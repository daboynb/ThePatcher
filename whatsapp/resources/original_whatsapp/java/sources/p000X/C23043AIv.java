package p000X;

import android.bluetooth.BluetoothAdapter;
import android.os.Bundle;
import android.widget.TextView;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeDataChannelHost;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.waffle.accountlinking.mex.MexEscpsMigrationApi;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AIv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23043AIv implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23043AIv(A1Y a1y, InterfaceC13670gH interfaceC13670gH, int i) {
        this.$t = i;
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                this.A00 = interfaceC13670gH;
                this.A01 = a1y;
                break;
            default:
                this.A01 = a1y;
                this.A00 = interfaceC13670gH;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x024e, code lost:
    
        if (r13.A03() <= 0) goto L83;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        EMH A0g;
        C23043AIv c23043AIv;
        InterfaceC14180h8 interfaceC14180h8;
        C13940gk A0o;
        Function3 function3;
        Function3 function32;
        boolean z;
        AbstractC05520Fq abstractC05520Fq;
        Integer A04;
        InterfaceC13670gH interfaceC13670gH;
        A1Y a1y;
        int i;
        switch (this.$t) {
            case 0:
                return C222539u4.A00((BluetoothAdapter) this.A01, (AEE) obj, (C222539u4) this.A00);
            case 1:
                TextView textView = (TextView) this.A00;
                RemoveAccountActivity removeAccountActivity = (RemoveAccountActivity) this.A01;
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    textView.setVisibility(0);
                    AbstractC1855387a.A0G(removeAccountActivity, textView, AbstractC34821ac.A1C(removeAccountActivity, 2131897226));
                }
                return C06930Mq.A00;
            case 2:
                final C2047795c c2047795c = (C2047795c) obj;
                C00C.A0A(c2047795c, 0);
                final int A00 = C2047795c.A00(c2047795c);
                if (A00 != 494) {
                    ((C13340fH) C05V.A02(((C9KN) this.A01).A00)).A03(0, "chat_fbid_failed", c2047795c.toString());
                }
                ((InterfaceC13670gH) this.A00).resumeWith(new AnonymousClass964(c2047795c, A00) { // from class: X.8ZD
                    public final int A00;
                    public final C2047795c A01;

                    public boolean equals(Object obj2) {
                        if (this != obj2) {
                            if (obj2 instanceof C8ZD) {
                                C8ZD c8zd = (C8ZD) obj2;
                                if (!C00C.areEqual(this.A01, c8zd.A01) || this.A00 != c8zd.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC34861ag.A00(this.A01) + this.A00;
                    }

                    {
                        this.A01 = c2047795c;
                        this.A00 = A00;
                    }

                    public String toString() {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("IqError(error=");
                        A042.append(this.A01);
                        A042.append(", errorCode=");
                        return AbstractC34911al.A0e(A042, this.A00);
                    }
                });
                return C06930Mq.A00;
            case 3:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                Object obj2 = this.A01;
                if (obj2 == IO7.A01) {
                    restoreFromBackupActivity.A5H(null, 27);
                    restoreFromBackupActivity.A5D();
                    RestoreFromBackupActivity.A17(restoreFromBackupActivity, true);
                } else if (obj2 == IO7.A0C) {
                    C216279hc c216279hc = restoreFromBackupActivity.A0D;
                    C00N.A05(c216279hc);
                    restoreFromBackupActivity.A5D();
                    ((C0M6) restoreFromBackupActivity).A03.BwT(new RunnableC22940AEr(c216279hc, restoreFromBackupActivity, c216279hc.A05, c216279hc.A00));
                }
                return C06930Mq.A00;
            case 4:
                BlockReasonListFragment blockReasonListFragment = (BlockReasonListFragment) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C96C c96c = (C96C) obj;
                if (c96c instanceof C191168a4) {
                    AbstractC34811ab.A1T(AOU.A03(blockReasonListFragment, null, 7), C0QO.A02(AbstractC34881ai.A15(blockReasonListFragment.A0D)));
                } else {
                    if (!(c96c instanceof C191158a3)) {
                        throw AbstractC34861ag.A1B();
                    }
                    BlockReasonListFragment.A04(blockReasonListFragment, false);
                    C191158a3 c191158a3 = (C191158a3) c96c;
                    blockReasonListFragment.A2Y(bundle, c191158a3.A00, c191158a3.A01, c191158a3.A02);
                }
                return C06930Mq.A00;
            case 5:
            case 7:
            default:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                new C95384Iy(c107854qT);
                int A002 = C107854qT.A00(c107854qT);
                interfaceC13670gH2.resumeWith(new C22598A1a(A002 != 417 ? A002 != 471 ? IO7.A01 : IO7.A00 : IO7.A0C));
                return false;
            case 6:
                A0g = C3WE.A0g(obj);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0g.A00 = C23041AIt.A00(interfaceC13670gH, 28);
                a1y = (A1Y) this.A01;
                i = 5;
                c23043AIv = new C23043AIv(a1y, interfaceC13670gH, i);
                A0g.A01 = c23043AIv;
                return C06930Mq.A00;
            case 8:
                A0g = C3WE.A0g(obj);
                interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0g.A00 = C23041AIt.A00(interfaceC13670gH, 29);
                a1y = (A1Y) this.A01;
                i = 7;
                c23043AIv = new C23043AIv(a1y, interfaceC13670gH, i);
                A0g.A01 = c23043AIv;
                return C06930Mq.A00;
            case 9:
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 0);
                A1Y a1y2 = (A1Y) this.A01;
                new C95384Iy(c107854qT2);
                int A003 = C107854qT.A00(c107854qT2);
                C22598A1a c22598A1a = new C22598A1a(A003 != 417 ? A003 != 471 ? IO7.A01 : IO7.A00 : IO7.A0C);
                int intValue = c22598A1a.A00.intValue();
                int i2 = 1;
                if (intValue != 0) {
                    i2 = 2;
                    if (intValue != 1) {
                        i2 = 0;
                    }
                }
                A1Y.A00(a1y2, Integer.valueOf(i2), C107854qT.A02(c107854qT2), 8);
                ((InterfaceC13670gH) this.A00).resumeWith(c22598A1a);
                return false;
            case 10:
                Object obj3 = this.A00;
                C191468ab c191468ab = (C191468ab) this.A01;
                C217209jN c217209jN = (C217209jN) obj;
                C00C.A0A(c217209jN, 2);
                c217209jN.A02 = C92M.A03;
                c217209jN.A09 = C87Y.A0g(obj3);
                C210719Ua c210719Ua = c191468ab.A03;
                if (C05V.A00(c210719Ua.A05).A0K(22326) > 0) {
                    if (c217209jN.A0B != EnumC2043192x.A02) {
                        WarpLog.Companion.m168d("HeraCodecAvatarController", "onCodecAvatarDeviceConnected(): Device is not Hypernova, skipping");
                    } else {
                        c210719Ua.A02 = c217209jN;
                        WarpLog.Companion.m168d("HeraCodecAvatarController", "onCodecAvatarDeviceConnected(): Hypernova device connected");
                        c210719Ua.A00();
                        String str = c217209jN.A09;
                        if (str != null && (A04 = AbstractC041509a.A04(str)) != null) {
                            int intValue2 = A04.intValue();
                            NativeDataChannelHost nativeDataChannelHost = c210719Ua.A00;
                            if (nativeDataChannelHost != null) {
                                nativeDataChannelHost.onRemoteAvailability(intValue2, true);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 11:
                EXC exc = (EXC) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C219529nw c219529nw = (C219529nw) obj;
                C00C.A09(c219529nw);
                Object obj4 = c219529nw.A00;
                if (obj4 instanceof C220199pH) {
                    EXC.A00(c1j0, null, exc, C9CP.A00((C218579m1) C220199pH.A03(obj4)));
                } else {
                    EXC.A00(c1j0, (C211519Xt) obj4, exc, IO7.A0N);
                }
                return C06930Mq.A00;
            case 12:
                Function1 function1 = (Function1) this.A00;
                Function1 function12 = (Function1) this.A01;
                C7JR c7jr = (C7JR) obj;
                C00C.A0A(c7jr, 2);
                if (AbstractC34811ab.A1Z(((C23040AIs) function1).invoke(c7jr)) && (abstractC05520Fq = c7jr.A0C) != C0I9.A00 && c7jr.A02() > 0 && !c7jr.A0K() && !AbstractC34811ab.A1Z(((C23040AIs) function12).invoke(abstractC05520Fq))) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 13:
                C8FC.A01((C1RF) this.A01, (C8FC) ((MyStatusAudienceActivity) this.A00).A0C.getValue(), AbstractC34811ab.A1Z(obj) ? IO7.A0Y : IO7.A0C);
                return C06930Mq.A00;
            case 14:
                COs A06 = ((COs) obj).A06(C187648Jq.class, "xwa2_waffle_escps_migration");
                if (A06 == null) {
                    AbstractC14630hr.A00("MexEscpsMigrationApi/performEscpsMigration/migration result is null");
                    C1GF.A00((C1GF) C05V.A02(((MexEscpsMigrationApi) this.A01).A01), IO7.A0P, "Migration Response Is Null", AbstractC34801aa.A1C(), 3, -1L);
                    interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                    A0o = C87Z.A0o("ESCPS migration response is null");
                    function32 = C23049AJb.A00;
                } else {
                    boolean A0H = A06.A0H("status");
                    if (!A0H) {
                        AbstractC14630hr.A00(AbstractC34851af.A0t("MexEscpsMigrationApi/performEscpsMigration/migration failed: status=", AnonymousClass000.A04(), A0H));
                        C1GF.A00((C1GF) C05V.A02(((MexEscpsMigrationApi) this.A01).A01), IO7.A0P, "Migration Failed With Status False", AbstractC34801aa.A1C(), 3, -3L);
                        interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                        A0o = C87Z.A0o(AbstractC34851af.A0t("ESCPS migration failed with status: ", AnonymousClass000.A04(), A0H));
                        function3 = C23051AJd.A00;
                        interfaceC14180h8.Bw9(A0o, function3);
                        return C06930Mq.A00;
                    }
                    interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                    A0o = C3WD.A1B(true);
                    function32 = C23050AJc.A00;
                }
                function3 = function32;
                interfaceC14180h8.Bw9(A0o, function3);
                return C06930Mq.A00;
            case 15:
                C107854qT c107854qT3 = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT3, 0);
                A11.append("MexEscpsMigrationApi/performEscpsMigration/error: ");
                A11.append(C107854qT.A00(c107854qT3));
                A11.append(" - ");
                AbstractC14630hr.A00(AnonymousClass000.A03(C107854qT.A02(c107854qT3), A11));
                C1GF c1gf = (C1GF) C05V.A02(((MexEscpsMigrationApi) this.A01).A01);
                Integer num = IO7.A0P;
                long A004 = C107854qT.A00(c107854qT3);
                String A02 = C107854qT.A02(c107854qT3);
                if (A02 == null) {
                    A02 = "Server Error";
                }
                C1GF.A00(c1gf, num, A02, AbstractC34801aa.A1C(), 3, A004);
                InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ESCPS migration error: ");
                A042.append(C107854qT.A00(c107854qT3));
                A042.append(" - ");
                interfaceC14180h82.Bw9(C87Z.A0o(AnonymousClass000.A03(C107854qT.A02(c107854qT3), A042)), C23052AJe.A00);
                return false;
            case 16:
                A0g = C3WE.A0g(obj);
                Object obj5 = this.A01;
                Object obj6 = this.A00;
                A0g.A00 = new C23043AIv(obj5, obj6, 14);
                c23043AIv = new C23043AIv(obj5, obj6, 15);
                A0g.A01 = c23043AIv;
                return C06930Mq.A00;
            case 17:
                C212009a3 c212009a3 = (C212009a3) this.A00;
                C0M3 c0m3 = (C0M3) this.A01;
                if (!(!AbstractC127905ix.A1M(c212009a3.A01.A00))) {
                    AbstractC34831ad.A0e(c212009a3.A03).A0D("WaffleInstantiatedForIneligibleUser", "", 1, false);
                }
                ((C210249Rp) C05V.A02(c212009a3.A00)).A00(c0m3, new C22895ACw(c0m3, c212009a3, 1), null, "app_settings", C87Y.A0a(c212009a3.A05));
                return C06930Mq.A00;
            case 18:
                C87T.A1P(this.A00, obj);
                return C06930Mq.A00;
            case 19:
                ((C17140lv) this.A00).A00.removeCallbacks((Runnable) this.A01);
                return C06930Mq.A00;
            case 20:
                ((C12220d7) this.A00).CCG(null);
                return C06930Mq.A00;
        }
    }

    public C23043AIv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
