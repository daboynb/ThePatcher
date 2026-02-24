package p000X;

import java.util.Iterator;

/* renamed from: X.D7r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29513D7r extends RuntimeException {
    public C6L lastPropHandle;
    public final /* synthetic */ CPT this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29513D7r(CPT cpt, C6L c6l, Exception exc) {
        super(exc);
        this.this$0 = cpt;
        this.lastPropHandle = c6l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0072, code lost:
    
        if (r0.A00.equals(r3) == false) goto L9;
     */
    @Override // java.lang.Throwable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String getMessage() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Inconsistent initial state restoration:\n");
        A04.append("- mAnimationStates (");
        A04.append(this.this$0.A02.A00.keySet().size());
        A04.append("):\n");
        A04.append("   - ids: ");
        A04.append(this.this$0.A02.A00.keySet());
        A04.append("\n- mInitialStatesToRestore (");
        A04.append(this.this$0.A0B.size());
        A04.append("):\n");
        Iterator A11 = AbstractC127875iu.A11(this.this$0.A0B);
        while (A11.hasNext()) {
            C6L c6l = (C6L) A11.next();
            Object obj = this.this$0.A0B.get(c6l);
            C80 c80 = c6l.A00;
            C6L c6l2 = this.lastPropHandle;
            boolean z = c6l2 != null;
            String name = c6l.A01.getName();
            A04.append("   - propertyHandle[transitionId=");
            A04.append(c80);
            A04.append(", property=");
            A04.append(name);
            A04.append("]");
            A04.append(z ? "[crashing] " : " ");
            A04.append(obj);
            A04.append("\n");
        }
        return A04.toString();
    }
}
