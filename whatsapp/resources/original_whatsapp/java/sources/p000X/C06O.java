package p000X;

import android.content.Context;

/* renamed from: X.06O, reason: invalid class name */
/* loaded from: classes.dex */
public class C06O extends C05p implements C05o {
    public final Context A00;

    @Override // p000X.C05n
    public /* bridge */ /* synthetic */ C06U ALY() {
        C06U AcL = ((C05m) this).A00.AcL();
        AcL.A00.add(this);
        return AcL;
    }

    @Override // p000X.C05n
    public void AMC(Object obj) {
        ((C06U) obj).A01();
    }

    public C06O(Context context, AbstractC033805k abstractC033805k) {
        super(abstractC033805k);
        this.A00 = context;
    }
}
