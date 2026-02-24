package p000X;

import java.util.HashMap;

/* renamed from: X.0MN, reason: invalid class name */
/* loaded from: classes.dex */
public class C0MN extends C035206g {
    public final HashMap A00 = new HashMap();

    @Override // p000X.C035206g
    public C06910Mo A00(Object obj) {
        return (C06910Mo) this.A00.get(obj);
    }

    @Override // p000X.C035206g
    public Object A01(Object obj) {
        Object A01 = super.A01(obj);
        this.A00.remove(obj);
        return A01;
    }

    @Override // p000X.C035206g
    public Object A02(Object obj, Object obj2) {
        C06910Mo A00 = A00(obj);
        if (A00 != null) {
            return A00.A03;
        }
        HashMap hashMap = this.A00;
        C06910Mo c06910Mo = new C06910Mo(obj, obj2);
        super.A00++;
        C06910Mo c06910Mo2 = this.A01;
        if (c06910Mo2 == null) {
            this.A02 = c06910Mo;
        } else {
            c06910Mo2.A00 = c06910Mo;
            c06910Mo.A01 = c06910Mo2;
        }
        this.A01 = c06910Mo;
        hashMap.put(obj, c06910Mo);
        return null;
    }
}
