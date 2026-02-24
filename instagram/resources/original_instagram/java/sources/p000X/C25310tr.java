package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.os.MessageQueue;
import com.facebook.analytics.appstatelogger.foregroundstate.EntityAppState$ForegroundInit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25310tr implements InterfaceC25810uf {
    public static final List A02 = new ArrayList();
    public final C25210th A00;
    public final boolean A01;

    @Override // p000X.InterfaceC25810uf
    public final synchronized void FrN(C13540as c13540as) {
        this.A00.FrN(c13540as);
    }

    @Override // p000X.InterfaceC25810uf
    public final Integer BJn() {
        if (!this.A01) {
            return this.A00.BJn();
        }
        ((EntityAppState$ForegroundInit) AbstractC26120vA.A01).A00 = true;
        return C00A.A0j;
    }

    @Override // p000X.InterfaceC25810uf
    public final boolean GCr() {
        return false;
    }

    public C25310tr(MessageQueue messageQueue) {
        boolean z;
        this.A00 = new C25210th();
        List list = A02;
        if (list.isEmpty()) {
            list.addAll(AbstractC48181pe.A00(messageQueue));
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            ComponentName component = ((Intent) it.next()).getComponent();
            if (component != null && component.getClassName().endsWith("Activity")) {
                z = true;
                break;
            }
        }
        this.A01 = z;
    }

    public C25310tr() {
        this.A00 = new C25210th();
        this.A01 = false;
    }
}
