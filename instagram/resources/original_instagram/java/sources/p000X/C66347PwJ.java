package p000X;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.PwJ, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66347PwJ implements InterfaceC58721MwV {
    public final /* synthetic */ AR9 A00;
    public final /* synthetic */ InterfaceC73419Svo A01;
    public final /* synthetic */ C59371NGr A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C66347PwJ(AR9 ar9, InterfaceC73419Svo interfaceC73419Svo, C59371NGr c59371NGr, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = z2;
        this.A02 = c59371NGr;
        this.A01 = interfaceC73419Svo;
        this.A00 = ar9;
    }

    @Override // p000X.InterfaceC58721MwV
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        long j = ((C102833vb) obj).A00;
        if (this.A04 || this.A03) {
            ((Function1) this.A00.getValue()).invoke(new C102833vb(j));
            if (!((Set) this.A02.A05.getValue()).isEmpty()) {
                this.A01.FUd(9);
            }
        }
        return C11C.A00;
    }
}
