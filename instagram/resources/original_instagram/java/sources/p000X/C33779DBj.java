package p000X;

import java.util.Set;

/* renamed from: X.DBj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33779DBj extends AbstractRunnableC46911nb {
    public final /* synthetic */ EnumC168646eS A00;
    public final /* synthetic */ C4NM A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ Set A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33779DBj(EnumC168646eS enumC168646eS, C4NM c4nm, Boolean bool, Integer num, String str, String str2, Set set, boolean z) {
        super(681755983, 3, false, false);
        this.A07 = z;
        this.A01 = c4nm;
        this.A06 = set;
        this.A03 = num;
        this.A00 = enumC168646eS;
        this.A02 = bool;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A07) {
            this.A01.A0B = true;
            return;
        }
        C4NM c4nm = this.A01;
        Integer num = C00A.A00;
        Set set = this.A06;
        c4nm.A08(this.A00, this.A02, num, this.A03, this.A04, this.A05, set);
    }
}
