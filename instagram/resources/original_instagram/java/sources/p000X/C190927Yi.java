package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C190927Yi {
    public Boolean A00;
    public boolean A01;
    public final int A02;
    public final AnonymousClass061 A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    @NeverInline
    public C190927Yi(Object obj, int i) {
        this.A03 = new AnonymousClass061();
        this.A04 = obj;
        this.A02 = i;
        this.A06 = AnonymousClass062.A01(obj);
        this.A05 = null;
    }

    public C190927Yi(String str, Object obj) {
        this.A03 = new AnonymousClass061();
        this.A04 = obj;
        this.A02 = 0;
        this.A06 = AnonymousClass062.A01(obj);
        this.A05 = str;
    }
}
