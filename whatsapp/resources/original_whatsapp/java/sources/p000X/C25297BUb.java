package p000X;

import java.util.List;

/* renamed from: X.BUb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25297BUb extends BK6 {
    public final /* synthetic */ C27344CIz A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25297BUb(C27344CIz c27344CIz, Runnable runnable, List list) {
        super(runnable);
        this.A00 = c27344CIz;
        this.A01 = list;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return Boolean.valueOf(this.A00.A01.A0h(this.A01));
    }
}
