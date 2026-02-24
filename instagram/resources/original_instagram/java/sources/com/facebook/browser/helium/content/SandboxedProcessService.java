package com.facebook.browser.helium.content;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.browser.helium.util.voltron.HeliumVoltronHelper;
import dalvik.system.DelegateLastClassLoader;
import dalvik.system.InMemoryDexClassLoader;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import p000X.C41551ex;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class SandboxedProcessService extends Service {
    public Object A00 = null;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        ClassLoader inMemoryDexClassLoader;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            throw new RuntimeException("Helium child processes require a bundle");
        }
        if (extras.getBoolean("use_extracted_child_dex", true)) {
            C41551ex c41551ex = new C41551ex();
            c41551ex.A00 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            inMemoryDexClassLoader = new DelegateLastClassLoader(c41551ex.A00(), C41551ex.class.getClassLoader());
        } else {
            try {
                AssetFileDescriptor childDexFd = HeliumVoltronHelper.getChildDexFd(getApplicationContext());
                MappedByteBuffer map = new FileInputStream(childDexFd.getParcelFileDescriptor().getFileDescriptor()).getChannel().map(FileChannel.MapMode.READ_ONLY, childDexFd.getStartOffset(), childDexFd.getDeclaredLength());
                inMemoryDexClassLoader = Build.VERSION.SDK_INT >= 29 ? new InMemoryDexClassLoader(new ByteBuffer[]{map}, getApplicationInfo().nativeLibraryDir, null) : new InMemoryDexClassLoader(map, getClassLoader());
            } catch (IOException e) {
                throw new RuntimeException("Failed to bootstrap child process", e);
            }
        }
        try {
            Object invoke = inMemoryDexClassLoader.loadClass("org.chromium.content_public.app.ChildProcessServiceFactory").getMethod("create", Service.class, Context.class).invoke(null, this, getApplicationContext());
            this.A00 = invoke;
            if (invoke == null) {
                throw new RuntimeException("Failed to create ChildProcessService");
            }
            Class<?> cls = invoke.getClass();
            cls.getMethod("onCreate", new Class[0]).invoke(this.A00, new Object[0]);
            return (IBinder) cls.getMethod("onBind", Intent.class).invoke(this.A00, intent);
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        Object obj = this.A00;
        if (obj != null) {
            try {
                try {
                    obj.getClass().getMethod("onDestroy", new Class[0]).invoke(this.A00, new Object[0]);
                } catch (ReflectiveOperationException e) {
                    throw new RuntimeException(e);
                }
            } finally {
                this.A00 = null;
            }
        }
    }
}
