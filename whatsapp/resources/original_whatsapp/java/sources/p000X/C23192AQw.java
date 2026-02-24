package p000X;

import androidx.work.impl.WorkDatabase;
import java.util.List;

/* renamed from: X.AQw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23192AQw extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23192AQw(C8Hn c8Hn, String str, int i) {
        super(0);
        this.$t = i;
        if (i != 0) {
            this.A00 = c8Hn;
            this.A01 = str;
        } else {
            this.A01 = str;
            this.A00 = c8Hn;
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        WorkDatabase workDatabase;
        C00Y c00y;
        List list;
        switch (this.$t) {
            case 0:
                String str = this.A01;
                C8Hn c8Hn = (C8Hn) this.A00;
                boolean A1a = AbstractC34851af.A1a(str, c8Hn);
                workDatabase = c8Hn.A04;
                C00C.A06(workDatabase);
                workDatabase.A08(new AH7(workDatabase, c8Hn, str, A1a ? 1 : 0));
                c00y = c8Hn.A02;
                list = c8Hn.A07;
                AbstractC219149nA.A01(c00y, workDatabase, list);
                break;
            case 1:
                C8Hn c8Hn2 = (C8Hn) this.A00;
                workDatabase = c8Hn2.A04;
                C00C.A06(workDatabase);
                workDatabase.A08(new AH7(workDatabase, c8Hn2, this.A01, 1));
                c00y = c8Hn2.A02;
                list = c8Hn2.A07;
                AbstractC219149nA.A01(c00y, workDatabase, list);
                break;
            case 2:
                super/*com.whatsapp.calling.voipcalling.Voip*/.clearVoipParam(this.A01);
                break;
            case 3:
                super/*com.whatsapp.calling.voipcalling.Voip*/.endCallAndAcceptPendingCall(this.A01);
                break;
            case 4:
                super/*com.whatsapp.calling.voipcalling.Voip*/.endCallAndAcceptPendingCallWithVideoStopped(this.A01);
                break;
            case 5:
                super/*com.whatsapp.calling.voipcalling.Voip*/.handleIncomingTerminatePush(this.A01);
                break;
            case 6:
                super/*com.whatsapp.calling.voipcalling.Voip*/.rejectPendingCall(this.A01);
                break;
            case 7:
                super/*com.whatsapp.calling.voipcalling.Voip*/.sendCallReaction(this.A01);
                break;
            case 8:
                super/*com.whatsapp.calling.voipcalling.Voip*/.sendDTMFTone(this.A01);
                break;
            default:
                super/*com.whatsapp.calling.voipcalling.Voip*/.timeoutPendingCall(this.A01);
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23192AQw(C08460Su c08460Su, String str, int i) {
        super(0);
        this.$t = i;
        this.A00 = c08460Su;
        this.A01 = str;
    }
}
