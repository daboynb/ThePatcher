package p000X;

import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23243ASv extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23243ASv(int i, Object obj, boolean z) {
        super(1);
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    public static void A00(Object obj, C23243ASv c23243ASv) {
        Number number = (Number) obj;
        if (number != null) {
            ShareGroupInviteLinkActivity.A0f((ShareGroupInviteLinkActivity) c23243ASv.A00, number.intValue());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C220419pm c220419pm;
        String str;
        switch (this.$t) {
            case 0:
                C214249e0 c214249e0 = (C214249e0) obj;
                C00C.A0A(c214249e0, 0);
                if (!this.A01) {
                    c220419pm = (C220419pm) this.A00;
                    str = "[SNAM] Snam channel onReceived ignored.";
                    C220419pm.A02(c220419pm, str);
                    break;
                } else {
                    C220419pm c220419pm2 = (C220419pm) this.A00;
                    C220419pm.A02(c220419pm2, "[SNAM] handleSnamResponse");
                    ByteBuffer byteBuffer = c214249e0.A00;
                    if (byteBuffer != null) {
                        int i = c214249e0.A01;
                        if (i == 2001) {
                            C92V parseAppStartResponse = SnAppManagerProtos.parseAppStartResponse(byteBuffer);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("[SNAM] Start App Response: ");
                            String name = parseAppStartResponse.name();
                            C220419pm.A02(c220419pm2, AnonymousClass000.A03(name, A04));
                            switch (parseAppStartResponse.ordinal()) {
                                case 0:
                                case 1:
                                case 5:
                                case 10:
                                case 12:
                                    c220419pm2.A0D("SNAM Start App Error", "SNAM Start App Error", name);
                                    break;
                                case 2:
                                case 13:
                                    c220419pm2.A08();
                                    break;
                                case 3:
                                case 4:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 11:
                                default:
                                    c220419pm2.A0O.invoke(AbstractC34851af.A0q("SNAM Start App Error: ", name, AnonymousClass000.A04()), c220419pm2);
                                    C220419pm.A04(c220419pm2, "SNAM Start App Error", name);
                                    break;
                            }
                        } else if (i == 2003) {
                            C92V parseAppStopResponse = SnAppManagerProtos.INSTANCE.parseAppStopResponse(byteBuffer);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("[SNAM] Stop App Response: ");
                            String name2 = parseAppStopResponse.name();
                            C220419pm.A02(c220419pm2, AnonymousClass000.A03(name2, A042));
                            c220419pm2.A0O.invoke(AbstractC34851af.A0q("SNAM Stop App Response: ", name2, AnonymousClass000.A04()), c220419pm2);
                            break;
                        }
                    } else {
                        C220419pm.A02(c220419pm2, "[SNAM] handleSnamResponse: No bytes found");
                        c220419pm2.A0D("SNAM No bytes", "SNAM No bytes", null);
                        break;
                    }
                }
                break;
            case 1:
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 0);
                if (!this.A01) {
                    c220419pm = (C220419pm) this.A00;
                    str = "[SNAM] Snam channel onError ignored.";
                    C220419pm.A02(c220419pm, str);
                    break;
                } else {
                    ((C220419pm) this.A00).A0D("SNAM DataX error", "SNAM DataX error", th.getMessage());
                    break;
                }
            case 2:
                A00(obj, this);
                C0M6 c0m6 = (C0M6) this.A00;
                c0m6.A03.BwT(new RunnableC22985AGk(19, c0m6, this.A01));
                break;
            case 3:
                A00(obj, this);
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                if (shareGroupInviteLinkActivity.A08 != null) {
                    String A0O = ShareGroupInviteLinkActivity.A0O(shareGroupInviteLinkActivity, AnonymousClass936.A09, this.A01);
                    C99144Xn c99144Xn = (C99144Xn) C05V.A02(shareGroupInviteLinkActivity.A0K);
                    C10Z A0F = AbstractC34831ad.A0F(shareGroupInviteLinkActivity);
                    AMG amg = new AMG(c99144Xn, null, 2);
                    if (!shareGroupInviteLinkActivity.isFinishing()) {
                        AbstractC34801aa.A1U(c99144Xn.A03, new C5JT(shareGroupInviteLinkActivity, c99144Xn, amg, A0O, "com.instagram.android", null, 2), A0F);
                        break;
                    }
                }
                break;
            case 4:
                A00(obj, this);
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity2 = (ShareGroupInviteLinkActivity) this.A00;
                if (shareGroupInviteLinkActivity2.A08 != null) {
                    String A0O2 = ShareGroupInviteLinkActivity.A0O(shareGroupInviteLinkActivity2, AnonymousClass936.A0A, this.A01);
                    C99144Xn c99144Xn2 = (C99144Xn) C05V.A02(shareGroupInviteLinkActivity2.A0K);
                    C10Z A0F2 = AbstractC34831ad.A0F(shareGroupInviteLinkActivity2);
                    AMG amg2 = new AMG(c99144Xn2, null, 3);
                    if (!shareGroupInviteLinkActivity2.isFinishing()) {
                        AbstractC34801aa.A1U(c99144Xn2.A03, new C5JT(shareGroupInviteLinkActivity2, c99144Xn2, amg2, A0O2, "com.facebook.orca", null, 2), A0F2);
                        break;
                    }
                }
                break;
            default:
                A00(obj, this);
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity3 = (ShareGroupInviteLinkActivity) this.A00;
                if (shareGroupInviteLinkActivity3.A08 != null) {
                    String A0O3 = ShareGroupInviteLinkActivity.A0O(shareGroupInviteLinkActivity3, AnonymousClass936.A06, this.A01);
                    C2S8 c2s8 = new C2S8();
                    c2s8.A00 = A0O3;
                    shareGroupInviteLinkActivity3.A5I(c2s8);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
