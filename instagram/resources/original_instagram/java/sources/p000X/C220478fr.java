package p000X;

import android.os.PersistableBundle;
import com.facebook.common.build.BuildConstants;
import com.facebook.endtoend.EndToEnd;

/* renamed from: X.8fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220478fr {
    public C220448fo A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r12.equals(r0) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        C218628cs c218628cs;
        String str2;
        int hashCode = str.hashCode();
        if (hashCode == 78445) {
            if (str.equals("OOM")) {
                synchronized (C220338fd.A00()) {
                }
                C220448fo c220448fo = this.A00;
                int i = EndToEnd.A07() ? 0 : 1;
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putInt("__VERSION_CODE", BuildConstants.A01());
                C220388fi c220388fi = c220448fo.A00;
                if (c220388fi == null) {
                    C220338fd A00 = C220338fd.A00();
                    synchronized (A00) {
                        c218628cs = A00.A0H;
                    }
                    c218628cs.A01("cant_schedule_upload_job", new String[0]);
                    return;
                }
                try {
                    C220388fi.A01(persistableBundle, c220388fi, 2131436113, i, 5000L, -1L);
                    return;
                } catch (RuntimeException e) {
                    C72471Se5 A08 = C220338fd.A00().A08();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Error scheduling job with id ", sb);
                    sb.append(2131436113);
                    A08.A00(sb.toString(), e);
                    return;
                }
            }
            AbstractC193347dC.A00();
            return;
        }
        if (hashCode == 2364291) {
            str2 = "Leak";
        } else {
            if (hashCode != 65793529) {
                if (hashCode == 65906227) {
                    str2 = "Debug";
                }
                AbstractC193347dC.A00();
                return;
            }
            str2 = "Daily";
        }
    }
}
