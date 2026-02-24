package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Ks1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53347Ks1 {
    public static final C51679KEv A08 = new C51679KEv();
    public C25935A3n A00;
    public InterfaceC63324OoZ A01;
    public Object A02;
    public String A03;
    public WeakReference A04;
    public WeakReference A05;
    public B69 A06;
    public Function3 A07;

    @NeverInline
    public final boolean A00() {
        C00W c00w;
        WeakReference weakReference = this.A04;
        return weakReference != null && ((c00w = (C00W) weakReference.get()) == null || c00w.getLifecycle().A07() == EnumC18530iv.A03);
    }
}
