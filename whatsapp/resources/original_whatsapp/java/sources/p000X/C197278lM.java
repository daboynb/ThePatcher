package p000X;

import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: X.8lM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C197278lM extends C1YT {
    public WeakReference A00;
    public final C05910Io A01;
    public final C9HH A02;
    public final C216339hi A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        C216339hi c216339hi;
        String externalStorageState;
        String str;
        Set set = this.A02.A00;
        if (!set.isEmpty()) {
            C00N.A0C(AbstractC34841ae.A1I(set.size()), "Multiple bridges registered. Not supported.");
            C220269pO c220269pO = (C220269pO) set.iterator().next();
            if (c220269pO != null) {
                z = c220269pO.A0H();
                int i = 1;
                if (z) {
                    if (this.A01.A04()) {
                        Log.m223i("restore>DetermineRestoreStateBackgroundTask/msg-store-is-healthy");
                        i = 4;
                    } else {
                        if (!set.isEmpty()) {
                            C00N.A0C(set.size() == 1, "Multiple bridges registered. Not supported.");
                            C220269pO c220269pO2 = (C220269pO) set.iterator().next();
                            if (c220269pO2 != null) {
                                str = c220269pO2.A03.A03() ? "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow" : "restore>DetermineRestoreStateBackgroundTask/google-migrate-flow/import is still running";
                                c216339hi = this.A03;
                                if (c216339hi.A02.A0h()) {
                                    c216339hi.A01();
                                }
                                externalStorageState = Environment.getExternalStorageState();
                                if (!"mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState)) {
                                    Log.m223i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                                    i = 0;
                                } else {
                                    Log.m223i("restore>DetermineRestoreStateBackgroundTask/media-storage-unreachable");
                                    i = 3;
                                }
                            }
                        }
                        Log.m223i("GoogleMigrateUtil/hasWhatsAppData/no-bridge");
                        c216339hi = this.A03;
                        if (c216339hi.A02.A0h()) {
                        }
                        externalStorageState = Environment.getExternalStorageState();
                        if ("mounted".equals(externalStorageState)) {
                        }
                        Log.m223i("restore>DetermineRestoreStateBackgroundTask/restore-from-backup");
                        i = 0;
                    }
                    return Integer.valueOf(i);
                }
                Log.m223i(str);
                return Integer.valueOf(i);
            }
        }
        Log.m223i("GoogleMigrateUtil/isImportRunning/no-bridge");
        z = false;
        int i2 = 1;
        if (z) {
        }
        Log.m223i(str);
        return Integer.valueOf(i2);
    }

    public C197278lM(C05910Io c05910Io, C209549Ob c209549Ob, C9HH c9hh, C216339hi c216339hi) {
        AbstractC34851af.A18(c9hh, c216339hi, c05910Io);
        this.A02 = c9hh;
        this.A03 = c216339hi;
        this.A01 = c05910Io;
        this.A00 = AbstractC34801aa.A14(c209549Ob);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C209549Ob c209549Ob;
        int A00 = AbstractC34811ab.A00(obj);
        WeakReference weakReference = this.A00;
        if (weakReference == null || (c209549Ob = (C209549Ob) weakReference.get()) == null) {
            return;
        }
        C87W.A1L(c209549Ob.A0C, new C200878rj(A00));
    }
}
