package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.BQd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC29071BQd {
    public static final AtomicReference A05 = new AtomicReference();
    public final InterfaceC83670Ycs A00;
    public final Locale A01;
    public final Context A02;
    public volatile C4A2 A03;
    public volatile C4A2 A04;

    public AbstractC29071BQd(Context context, InterfaceC83670Ycs interfaceC83670Ycs, Locale locale) {
        this.A02 = context;
        this.A01 = locale;
        this.A00 = interfaceC83670Ycs;
    }

    public static final C114944a2 A00(AbstractC29071BQd abstractC29071BQd, String str) {
        AbstractC50051sf.A02("FrscLanguagePackLoaderImpl.loadStrings", 933060308);
        try {
            AbstractC50051sf.A02(str, -93476580);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("strings/", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            try {
                InputStream open = abstractC29071BQd.A02.getAssets().open(AnonymousClass011.A0S(".frsc", A0X));
                try {
                    ByteBuffer wrap = ByteBuffer.wrap(AbstractC040601q.A00(open));
                    if (wrap == null) {
                        D1F.A10(wrap);
                        throw AnonymousClass002.createAndThrow();
                    }
                    C114944a2 c114944a2 = new C114944a2(new C4AY(str, wrap), abstractC29071BQd.A00, "frsc");
                    if (open != null) {
                        open.close();
                    }
                    AbstractC50051sf.A00(-565289211);
                    AbstractC50051sf.A00(-1886043128);
                    return c114944a2;
                } finally {
                }
            } catch (IOException unused) {
                AbstractC50051sf.A00(1940167426);
                AbstractC50051sf.A00(440083861);
                return null;
            } catch (Throwable th) {
                AbstractC50051sf.A00(1728711824);
                throw th;
            }
        } catch (Throwable th2) {
            AbstractC50051sf.A00(-47471794);
            throw th2;
        }
    }

    public MappedByteBuffer A01() {
        try {
            AssetFileDescriptor openFd = ((I7Z) this).A00.getAssets().openFd("strings/default.frsc");
            try {
                FileInputStream createInputStream = openFd.createInputStream();
                try {
                    MappedByteBuffer map = createInputStream.getChannel().map(FileChannel.MapMode.READ_ONLY, openFd.getStartOffset(), openFd.getLength());
                    D1F.A0k(map);
                    createInputStream.close();
                    openFd.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            throw AnonymousClass210.A0u("Error loading default.frsc", e);
        }
    }
}
