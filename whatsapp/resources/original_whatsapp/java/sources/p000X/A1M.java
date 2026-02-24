package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.registration.app.RegisterName;
import java.util.Collection;

/* loaded from: classes5.dex */
public class A1M implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public A1M(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
        if (6 - this.$t == 0) {
            ((RegisterName) this.A00).CDZ();
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
        if (4 - this.$t == 0) {
            VoipReturnToCallBanner.A00((VoipReturnToCallBanner) this.A00, collection);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
        if (4 - this.$t == 0) {
            VoipReturnToCallBanner.A00((VoipReturnToCallBanner) this.A00, collection);
        }
    }

    @Override // p000X.C0ZL
    public void BNs(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C192898cz.A0B(((VoipActivityV2) this.A00).A0t);
                break;
            case 2:
                C192618cV c192618cV = (C192618cV) this.A00;
                C8FT.A00(c192618cV.A0B, c192618cV);
                break;
            case 3:
                ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) this.A00;
                InterfaceC024600q interfaceC024600q = participantsListViewModelV2.A0B.A00;
                CallInfo callInfo = (CallInfo) ((C220039ow) interfaceC024600q.get()).A05().getValue();
                if (callInfo != null) {
                    participantsListViewModelV2.A0c(new C218759mO(callInfo, ((C220039ow) interfaceC024600q.get()).A0B()));
                    break;
                }
                break;
            case 4:
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                if (userJid.equals(voipReturnToCallBanner.A0B)) {
                    voipReturnToCallBanner.A02();
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 1:
                ((C8GC) this.A00).A0i(AbstractC34801aa.A0o(abstractC05520Fq));
                break;
            case 5:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                if (profilePhotoReminder.A06 != null && ((C0MF) profilePhotoReminder).A04.A0O(abstractC05520Fq)) {
                    profilePhotoReminder.A06 = C3WE.A0f(profilePhotoReminder);
                    ProfilePhotoReminder.A0O(profilePhotoReminder);
                    break;
                }
                break;
            case 6:
                C00C.A0A(abstractC05520Fq, 0);
                RegisterName registerName = (RegisterName) this.A00;
                if (registerName.A02 != null && ((C0MF) registerName).A04.A0O(abstractC05520Fq)) {
                    registerName.CDZ();
                    ((C30493Dfs) registerName.A18.getValue()).A00++;
                    break;
                }
                break;
        }
    }
}
