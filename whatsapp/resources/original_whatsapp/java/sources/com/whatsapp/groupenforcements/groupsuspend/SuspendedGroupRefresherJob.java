package com.whatsapp.groupenforcements.groupsuspend;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC035906o;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass164;
import p000X.C00C;
import p000X.C00X;
import p000X.C033305f;
import p000X.C0BI;
import p000X.C10840ar;
import p000X.C180777ts;
import p000X.C1CU;
import p000X.C34252FJw;
import p000X.C725938k;
import p000X.C9UM;
import p000X.EnumC32720Ehn;
import p000X.GK3;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes2.dex */
public final class SuspendedGroupRefresherJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C10840ar A00;
    public transient C0BI A01;
    public transient C033305f A02;
    public final List groupJids;

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SuspendedGroupRefresherJob(List list) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A00 = 10;
        c9um.A01 = "refresh_suspend_groups_job";
        c9um.A03 = true;
        c9um.A01(new C180777ts());
        this.groupJids = list;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        String str;
        GK3 gk3 = new GK3();
        C0BI c0bi = this.A01;
        if (c0bi != null) {
            List list = this.groupJids;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1CU A02 = C1CU.A01.A02(AbstractC34861ag.A11(it));
                if (A02 != null) {
                    A16.add(A02);
                }
            }
            c0bi.A0R(EnumC32720Ehn.A04, gk3, A16);
            try {
                Object obj = gk3.get();
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.group.api.batch.GroupProcessResult");
                C34252FJw c34252FJw = (C34252FJw) obj;
                C033305f c033305f = this.A02;
                if (c033305f != null) {
                    AnonymousClass164 A0H = c033305f.A0H();
                    AbstractC34811ab.A1Q(A0H.A02(), "pref_suspend_perform_migration", c34252FJw.A00.isEmpty());
                    if (c34252FJw.A02.isEmpty()) {
                        return;
                    }
                    C10840ar c10840ar = this.A00;
                    if (c10840ar != null) {
                        AbstractC035906o.A00(c10840ar, null, new C725938k(null, 26));
                        return;
                    }
                    C00C.A0F("chatObserversBridge");
                } else {
                    C00C.A0F("waSharedPreferences");
                }
                throw null;
            } catch (Exception e) {
                C033305f c033305f2 = this.A02;
                if (c033305f2 != null) {
                    AnonymousClass164 A0H2 = c033305f2.A0H();
                    C0BI c0bi2 = this.A01;
                    if (c0bi2 != null) {
                        AbstractC34811ab.A1Q(A0H2.A02(), "pref_suspend_perform_migration", c0bi2.A0w(e));
                        Log.m221e("SuspendedGroupRefresherJob/onRun", e);
                        return;
                    }
                } else {
                    str = "waSharedPreferences";
                }
            }
        }
        str = "groupChatManagerBridge";
        C00C.A0F(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        if (exc == null) {
            return false;
        }
        C0BI c0bi = this.A01;
        if (c0bi != null) {
            return c0bi.A0w(exc);
        }
        C00C.A0F("groupChatManagerBridge");
        throw null;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        C0BI c0bi = (C0BI) C00X.A03(3162);
        C00C.A0A(c0bi, 0);
        this.A01 = c0bi;
        C10840ar c10840ar = (C10840ar) C00X.A03(4272);
        C00C.A0A(c10840ar, 0);
        this.A00 = c10840ar;
        C033305f A0h = AbstractC34841ae.A0h();
        C00C.A0A(A0h, 0);
        this.A02 = A0h;
    }
}
