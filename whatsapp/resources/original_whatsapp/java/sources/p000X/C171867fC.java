package p000X;

import android.os.Parcelable;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7fC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171867fC implements InterfaceC11090bG, InterfaceC1851285i {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C67722vW A00 = (C67722vW) C00X.A03(3826);
    public final C154116ql A02 = (C154116ql) C00X.A03(1094);

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        if (!C0I3.A0O(c78a != null ? c78a.A01 : null)) {
            return null;
        }
        C0SZ A0E = c0sz.A0E("enc");
        return new C172637gR(AbstractC127865it.A11(c0sz, "eph_setting"), A0E != null ? A0E.A04("count", 0) : 0);
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingBroadcastListHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C172637gR c172637gR;
        Jid jid;
        AbstractC34851af.A18(c142196Mb, c1j0, anonymousClass763);
        if ((c1j0 instanceof C1M8) || (c172637gR = (C172637gR) AbstractC164337Iw.A01(c142196Mb, C172637gR.class)) == null) {
            return;
        }
        Jid jid2 = ((AbstractC164337Iw) c142196Mb).A08;
        if (jid2 == null || jid2.getType() != 3) {
            jid = jid2;
            jid2 = ((AbstractC164337Iw) c142196Mb).A09;
        } else {
            jid = ((AbstractC164337Iw) c142196Mb).A09;
        }
        C78A c78a = new C78A(jid2, jid, c142196Mb.A06(), c142196Mb.A07(), ((AbstractC164337Iw) c142196Mb).A0A, ((AbstractC164337Iw) c142196Mb).A0B, c142196Mb.A02);
        C68L c68l = anonymousClass763.A00;
        String str = c172637gR.A01;
        byte[] bArr = null;
        if (c68l != null && (c68l.bitField0_ & 8192) != 0) {
            bArr = c68l.ephemeralSharedSecret_.A09();
        }
        if (str == null) {
            if (bArr != null) {
                this.A01.A0L("DecryptionCallbackV2/handleBroadcastEphemeralSetting", "broadcast with secret but without ephemeral setting", false);
                Log.m230w("DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing broadcastEphemeralSetting");
                throw new C148896iK(0);
            }
            return;
        }
        if (bArr == null) {
            Log.m230w("DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing ephemeralSharedSecret");
            throw new C148896iK(0);
        }
        if (c172637gR.A00 != 0) {
            throw new C148896iK(1);
        }
        if (bArr.length != 32) {
            throw new C148896iK(1);
        }
        Jid jid3 = c78a.A02;
        UserJid userJid = c78a.A03;
        if (userJid != null) {
            C67722vW c67722vW = this.A00;
            boolean A0W = C0I3.A0W(jid3);
            C039007t c039007t = c67722vW.A09;
            Jid A0A = A0W ? c039007t.A0A() : AbstractC34831ad.A0j(c039007t);
            C00C.A06(A0A);
            Jid jid4 = A0A;
            Parcelable.Creator creator = C43O.CREATOR;
            Jid jid5 = c78a.A01;
            if (!(jid5 instanceof C43O)) {
                jid5 = null;
            }
            C00N.A05(jid5);
            C00C.A06(jid5);
            C00C.A0A(jid4, 2);
            String rawString = jid4.getRawString();
            String rawString2 = userJid.getRawString();
            AbstractC127865it.A18();
            NativeHolder nativeHolder = (NativeHolder) JniBridge.jvidispatchOOOOOOO(1, str, rawString, rawString2, null, bArr, jid5.getRawString());
            if (nativeHolder != null) {
                C155136sV c155136sV = new C155136sV(nativeHolder);
                JniBridge jniBridge = JniBridge.getInstance();
                NativeHolder nativeHolder2 = c155136sV.A00;
                int modelGetInt = jniBridge.modelGetInt(nativeHolder2, 4);
                JniBridge.getInstance();
                AbstractC127865it.A18();
                C21770tk c21770tk = new C21770tk(modelGetInt, JniBridge.jvidispatchIIO(2, 5L, nativeHolder2) * 1000, 0);
                AbstractC39061hk.A05(c1j0, c21770tk.expiration);
                AbstractC39061hk.A07(c1j0, Long.valueOf(c21770tk.ephemeralSettingTimestamp));
                return;
            }
        }
        throw new C148896iK(0);
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
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
