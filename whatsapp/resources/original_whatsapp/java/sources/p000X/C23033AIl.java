package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AIl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23033AIl implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C23033AIl(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0105, code lost:
    
        if (r2 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016b, code lost:
    
        if (r5 != null) goto L66;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object c22598A1a;
        C93S c93s;
        COs cOs;
        String str;
        String A0F;
        byte[] decode;
        String str2;
        String A0F2;
        byte[] decode2;
        switch (this.$t) {
            case 0:
                COs A06 = ((COs) obj).A06(C187518Ix.class, "xwa2_age_collection_set");
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                Integer num = null;
                Integer num2 = null;
                if (A06 != null && (c93s = (C93S) A06.A0D("status", C93S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                    int ordinal = c93s.ordinal();
                    if (ordinal == 2) {
                        A1Y.A00((A1Y) this.A01, null, null, 5);
                        ImmutableList A0A = A06.A0A("assets", C187508Iw.class);
                        if (A0A != null) {
                            cOs = (COs) C0JL.A0m(A0A);
                            if (cOs != null) {
                                cOs.A0D("name", C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            }
                        } else {
                            cOs = null;
                        }
                        Boolean valueOf = Boolean.valueOf(this.A02);
                        String valueOf2 = String.valueOf(cOs != null ? cOs.A0D("name", C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null);
                        if (cOs == null || (A0F = cOs.A0F("value")) == null || (decode = Base64.decode(A0F, 0)) == null) {
                            str = null;
                            break;
                        } else {
                            str = C87V.A0v(decode);
                        }
                        num2 = Integer.valueOf(C3WD.A0B(cOs, "ttl_sec"));
                        c22598A1a = new C22606A1i(valueOf, num2, valueOf2, str);
                    } else if (ordinal == 1 || ordinal == 7) {
                        A1Y.A00((A1Y) this.A01, null, null, 5);
                        ImmutableList A0A2 = A06.A0A("assets", C187508Iw.class);
                        COs cOs2 = A0A2 != null ? (COs) C0JL.A0m(A0A2) : null;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CACApi/submitOver18/COMPLETED/UNCHANGED ");
                        AbstractC34851af.A1G(cOs2 != null ? cOs2.A0D("name", C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null, A04);
                        String valueOf3 = String.valueOf(cOs2 != null ? cOs2.A0D("name", C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null);
                        if (cOs2 == null || (A0F2 = cOs2.A0F("value")) == null || (decode2 = Base64.decode(A0F2, 0)) == null) {
                            str2 = null;
                            break;
                        } else {
                            str2 = C87V.A0v(decode2);
                        }
                        num = Integer.valueOf(C3WD.A0B(cOs2, "ttl_sec"));
                        c22598A1a = new A21(num, null, valueOf3, str2, false, false, false);
                    } else if (ordinal == 4) {
                        Log.m219e("CACApi/submitOver18/AWAITING_PARENTAL_APPROVAL");
                        String A0F3 = A06.A0F("url");
                        c22598A1a = A0F3 != null ? new C22603A1f(A0F3) : C22610A1m.A00;
                    } else if (ordinal == 6) {
                        Log.m219e("CACApi/submitOver18/TEMP_BLOCK");
                        c22598A1a = new C22601A1d(A06.A0F("appeal_token"));
                    }
                    interfaceC13670gH.resumeWith(c22598A1a);
                    break;
                }
                A1Y.A00((A1Y) this.A01, AbstractC34821ac.A0s(), String.valueOf(A06 != null ? A06.A0D("status", C93S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) : null), 8);
                if (A06 != null) {
                    A06.A0D("status", C93S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                }
                c22598A1a = new C22598A1a(IO7.A0N);
                interfaceC13670gH.resumeWith(c22598A1a);
                break;
            case 1:
                EMH A0g = C3WE.A0g(obj);
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                A1Y a1y = (A1Y) this.A01;
                A0g.A00 = new C23033AIl(a1y, interfaceC13670gH2, 0, this.A02);
                A0g.A01 = new C23043AIv(a1y, interfaceC13670gH2, 9);
                break;
            default:
                boolean z = this.A02;
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                EnumC2045394d enumC2045394d = (EnumC2045394d) obj;
                AbstractC34851af.A1K("Hera.WhatsAppHostCallEngine handleMuteStateChanged isMuted = ", AbstractC34881ai.A11(enumC2045394d, 3), z);
                AnonymousClass159 A0G = C190138Ut.DEFAULT_INSTANCE.A0G();
                ((C190138Ut) AbstractC34861ag.A0F(A0G)).callId_ = C87X.A0q(callInfo, heraWhatsAppHostCallEngine);
                ((C190138Ut) AbstractC34861ag.A0F(A0G)).state_ = enumC2045394d.getNumber();
                C218769mP.A01(heraWhatsAppHostCallEngine, C87X.A0D(A0G), C9EX.A00);
                break;
        }
        return C06930Mq.A00;
    }
}
