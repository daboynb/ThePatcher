package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0bI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11110bI implements InterfaceC11090bG, InterfaceC11100bH {
    public final C11150bM A03 = (C11150bM) C00H.A02(4368);
    public final C11170bO A00 = (C11170bO) C00H.A02(4363);
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final C07B A01 = (C07B) C00H.A02(155);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        C1J0 c1j0 = c142196Mb.A06.A01;
        if (c1j0 == 0 || !(c1j0 instanceof C1O5)) {
            return;
        }
        C1O4 c1o4 = (C1O4) c1j0;
        C00C.A0A(c1o4, 0);
        String AYI = c1o4.AYI();
        if (AYI == null || !AbstractC128605kV.A04(AYI)) {
            return;
        }
        A00(c1j0.A08());
    }

    private final void A00(String str) {
        C07B c07b = this.A01;
        if (c07b.A0Z(9669)) {
            boolean A02 = AbstractC37302Gje.A02(c07b, this.A03, str);
            InterfaceC024100j interfaceC024100j = this.A00.A01;
            SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
            SharedPreferences sharedPreferences = (SharedPreferences) interfaceC024100j.getValue();
            String str2 = A02 ? "animated_emoji_receive_count" : "single_emoji_receive_count";
            edit.putInt(str2, sharedPreferences.getInt(str2, 0) + 1).apply();
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "SingleEmojiDailyLoggingManager";
    }

    @Override // p000X.InterfaceC11100bH
    public void BFS(AbstractC142266Mi abstractC142266Mi, C142186Ma c142186Ma) {
        C1O4 AsH = abstractC142266Mi.AsH();
        if (AsH != null) {
            String AYI = AsH.AYI();
            if (AYI == null || !AbstractC128605kV.A04(AYI)) {
                String AYI2 = AsH.AYI();
                c142186Ma.A05();
                A00(AYI2);
            }
        }
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
