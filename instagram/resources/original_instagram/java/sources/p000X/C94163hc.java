package p000X;

import android.app.Activity;
import android.content.Context;

/* renamed from: X.3hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94163hc extends F9F implements InterfaceC98793pA9 {
    public Boolean A00;
    public final Context A01;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (p000X.AIH.A00(r1, android.app.Service.class) != null) goto L8;
     */
    @Override // p000X.F9F, p000X.InterfaceC98793pA9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean ANR() {
        Boolean bool = this.A00;
        if (bool == null) {
            Context context = this.A01;
            boolean z = AIH.A00(context, Activity.class) != null;
            bool = Boolean.valueOf(z);
            this.A00 = bool;
        }
        return !bool.booleanValue();
    }

    @Override // p000X.InterfaceC98449olh
    public final void Aro(Object obj) {
        ((C94233hj) obj).A01();
    }

    @Override // p000X.InterfaceC98793pA9
    public final Context BwN() {
        return this.A01;
    }

    public C94163hc(Context context, F93 f93) {
        super(f93);
        this.A00 = null;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC98449olh
    public final /* bridge */ /* synthetic */ C94233hj Aqo() {
        C94233hj BwO = BwO();
        BwO.A00.add(this);
        return BwO;
    }
}
