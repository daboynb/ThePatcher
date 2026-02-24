package p000X;

import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;

/* renamed from: X.A0s, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22592A0s implements InterfaceC23312AWz {
    public final int $t;
    public final Object A00;

    public C22592A0s(VoipCallAnswerCallView voipCallAnswerCallView, int i) {
        this.$t = i;
        this.A00 = voipCallAnswerCallView;
    }

    @Override // p000X.InterfaceC23312AWz
    public final void BI1() {
        int i = this.$t;
        VoipCallAnswerCallView voipCallAnswerCallView = (VoipCallAnswerCallView) this.A00;
        switch (i) {
            case 0:
            case 3:
                voipCallAnswerCallView.A01();
                break;
            case 1:
            default:
                voipCallAnswerCallView.A03();
                break;
            case 2:
                voipCallAnswerCallView.A02();
                break;
        }
    }
}
