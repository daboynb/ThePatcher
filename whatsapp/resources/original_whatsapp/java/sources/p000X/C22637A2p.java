package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.A2p, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22637A2p implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;

    public C22637A2p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        switch (this.$t) {
            case 0:
                ((AYR) this.A00).BQb(C87T.A0v("AvatarUserManagementHelper/createAvatarUser/onDeliveryFailure"));
                break;
            case 1:
                ((AYR) this.A00).BQb(C87T.A0v("AvatarUserManagementHelper/deleteAvatarUser/onDeliveryFailure"));
                break;
            case 2:
                ((AYR) this.A00).BQb(C87T.A0v("AvatarUserManagementHelper/generateAvatarRefreshToken/onDeliveryFailure"));
                break;
            case 3:
                C3WE.A1U(AbstractC34801aa.A0z("Delivery failure while getting auth token"), (InterfaceC13670gH) this.A00);
                break;
            case 4:
                ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
                break;
            case 5:
                C9D3.A01(new IOException(), (InterfaceC13670gH) this.A00);
                break;
            case 6:
            case 7:
            default:
                ((AZG) this.A00).BMl();
                break;
            case 8:
                ((InterfaceC13670gH) this.A00).resumeWith(null);
                break;
            case 9:
                Log.m219e("WamoRequestAccountInfoManager delivery failure during account unlinking");
                ((InterfaceC13670gH) this.A00).resumeWith(AbstractC34891aj.A0t("Delivery failure"));
                break;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        InterfaceC13670gH interfaceC13670gH;
        C06930Mq c06930Mq;
        switch (this.$t) {
            case 3:
                C00C.A0A(exc, 0);
                C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
                break;
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                c06930Mq = C06930Mq.A00;
                interfaceC13670gH.resumeWith(c06930Mq);
                break;
            case 5:
                C00C.A0A(exc, 0);
                C9D3.A01(exc, (InterfaceC13670gH) this.A00);
                break;
            case 6:
            case 7:
                C00C.A0A(exc, 0);
                ((AZG) this.A00).BPM(exc);
                break;
            case 8:
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                c06930Mq = null;
                interfaceC13670gH.resumeWith(c06930Mq);
                break;
            case 9:
                C00C.A0A(exc, 0);
                Log.m221e("WamoRequestAccountInfoManager error during account unlinking", exc);
                C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
                break;
            default:
                C00C.A0A(exc, 0);
                ((AYR) this.A00).BQb(exc);
                break;
        }
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        Object obj;
        Object obj2;
        AYR ayr;
        switch (this.$t) {
            case 0:
                ayr = (AYR) this.A00;
                if (c15940jy == null) {
                    ayr.BQb(AbstractC34801aa.A0z("Avatar User Entity is null"));
                    return;
                }
                break;
            case 1:
                ((AYR) this.A00).onSuccess();
                return;
            case 2:
                ayr = (AYR) this.A00;
                if (c15940jy == null) {
                    ayr.BQb(AbstractC34801aa.A0z("Avatar User Entity is null"));
                    return;
                }
                break;
            case 3:
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                if (c15940jy == null || (obj2 = c15940jy.A02.A00) == null) {
                    obj2 = "";
                }
                interfaceC13670gH.resumeWith(obj2);
                return;
            case 4:
                ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
                return;
            case 5:
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                C00C.A0C(c15940jy, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserEntity");
                interfaceC13670gH2.resumeWith(new C8y5(c15940jy));
                return;
            case 6:
            case 7:
            default:
                ((AZG) this.A00).Bih(c15940jy);
                return;
            case 8:
                ((InterfaceC13670gH) this.A00).resumeWith((c15940jy == null || (obj = c15940jy.A04.A00) == null) ? null : obj.toString());
                return;
            case 9:
                Log.m223i("WamoRequestAccountInfoManager account successfully unlinked");
                ((InterfaceC13670gH) this.A00).resumeWith(c15940jy);
                return;
        }
        ayr.onSuccess();
    }
}
