package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;

/* loaded from: classes17.dex */
public final class E5H extends H7F {
    public int A00;
    public String A01;
    public String A02;
    public final Context A03;

    public E5H(Context context) {
        super(null, null);
        Context applicationContext = context.getApplicationContext();
        this.A03 = applicationContext != null ? applicationContext : context;
    }

    @Override // p000X.H7F
    public final void logOnTraceEnd(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        Context context;
        PackageManager packageManager;
        if (this.A02 == null && (packageManager = (context = this.A03).getPackageManager()) != null) {
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                this.A02 = packageInfo.versionName;
                this.A00 = packageInfo.versionCode;
                try {
                    this.A01 = packageManager.getInstallerPackageName(context.getPackageName());
                } catch (RuntimeException unused) {
                    this.A01 = "<exception>";
                }
            } catch (PackageManager.NameNotFoundException | RuntimeException unused2) {
            }
        }
        if (this.A02 != null) {
            Buffer buffer = traceContext.A09;
            BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126519, 0, 0L), "App version"), this.A02);
            BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126518, 0, this.A00);
            int writeBytesEntry = BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 0, 0, 0L), "Installer");
            String str = this.A01;
            if (str == null) {
                str = "null";
            }
            BufferLogger.writeBytesEntry(buffer, 0, 57, writeBytesEntry, str);
        }
    }
}
