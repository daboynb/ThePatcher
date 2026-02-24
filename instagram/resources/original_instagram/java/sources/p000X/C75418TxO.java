package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.call.gen.CallParticipant;
import com.facebook.rsys.callinfo.gen.UserProfile;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.TxO, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75418TxO implements InterfaceC84040Yjb {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Context A07;
    public Intent A08;
    public InterfaceC70205Rcy A09;
    public InterfaceC70190Rcj A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC84040Yjb
    public final void A9d(Context context, C08140Hi c08140Hi, AbstractC52728Ki2 abstractC52728Ki2, String str) {
        InterfaceC63423OqA interfaceC63423OqA = CallModel.CONVERTER;
        D1F.A0l(interfaceC63423OqA);
        boolean A00 = AbstractC54238LFg.A00((CallModel) abstractC52728Ki2.A01(interfaceC63423OqA));
        Intent intent = new Intent(C1I0.A00(312));
        intent.putExtra("session_local_call_id", str);
        Bundle A0O = AnonymousClass021.A0O();
        AbstractC70281ReD.A00(A0O, this.A0A);
        intent.putExtra("extra_foa_user_session", A0O);
        int i = !A00 ? this.A06 : this.A04;
        String string = context.getResources().getString(A00 ? 2131970108 : 2131970112);
        C200527om c200527om = new C200527om();
        Context context2 = this.A07;
        c200527om.A0E(intent, context2.getClassLoader());
        c200527om.A0B();
        c200527om.A08 = this.A09;
        c200527om.A00 = AbstractC83193Bz.A00();
        c200527om.A0C();
        c08140Hi.A07(c200527om.A04(context2, 101, 134217728), string, i);
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Intent Ah3(Context context, String str) {
        throw AnonymousClass210.A11("No incoming call notification accept buttons for Meta AI Voice");
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Intent AhZ(Context context, String str) {
        throw AnonymousClass210.A11("No incoming call notification decline buttons for Meta AI Voice");
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Intent Aho(Context context, String str) {
        Intent intent = new Intent(C1I0.A00(311));
        intent.putExtra("session_local_call_id", str);
        Bundle A0O = AnonymousClass021.A0O();
        AbstractC70281ReD.A00(A0O, this.A0A);
        intent.putExtra("extra_foa_user_session", A0O);
        return intent;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Intent AiE(Context context) {
        throw AnonymousClass210.A11("No incoming call notifications for Meta AI Voice");
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Intent Aie(Context context) {
        return this.A08;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final /* synthetic */ int AxZ(Context context) {
        return context.getColor(2131100793);
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Function1 B01() {
        return new C62751OfK(28);
    }

    @Override // p000X.InterfaceC84040Yjb
    public final int B5T() {
        return this.A03;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final Bitmap B8P(CallModel callModel) {
        Bitmap decodeResource = BitmapFactory.decodeResource(this.A07.getResources(), this.A02);
        D1F.A0k(decodeResource);
        return decodeResource;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final int BbB() {
        return this.A01;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final boolean BbC() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final InterfaceC70205Rcy BcM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final H8Z Bd0() {
        InterfaceC70190Rcj interfaceC70190Rcj = this.A0A;
        D1F.A12(interfaceC70190Rcj, 0);
        boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(HEL.A00(interfaceC70190Rcj), 0), 36318745968782842L);
        C29179BUh A01 = C29179BUh.A01(this, 8);
        BV4 A012 = BV4.A01(2);
        BV4 A013 = BV4.A01(3);
        BV4 A014 = BV4.A01(4);
        BX3 A015 = BX3.A01(2);
        BV4 A016 = BV4.A01(5);
        BV4 A017 = BV4.A01(6);
        H8Z h8z = new H8Z();
        h8z.A09 = true;
        h8z.A08 = true;
        h8z.A0A = false;
        h8z.A0D = true;
        h8z.A01 = A01;
        h8z.A0B = false;
        h8z.A07 = false;
        h8z.A05 = A012;
        h8z.A00 = A013;
        h8z.A0E = true;
        h8z.A03 = A014;
        h8z.A06 = A015;
        h8z.A02 = A016;
        h8z.A04 = A017;
        h8z.A0C = A0z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return h8z;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final String Bvf() {
        return "meta_ai_voice_alert_sessions";
    }

    @Override // p000X.InterfaceC84040Yjb
    public final int Bvg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final int Bvj() {
        return 0;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final String CFp(CallModel callModel) {
        D1F.A0y(callModel);
        return AnonymousClass132.A0q(this.A07.getResources(), AbstractC54238LFg.A00(callModel) ? 2131970110 : 2131970109);
    }

    @Override // p000X.InterfaceC84040Yjb
    public final String CFr(CallModel callModel) {
        Object obj;
        UserProfile userProfile;
        String str;
        D1F.A0y(callModel);
        ArrayList arrayList = callModel.remoteParticipants;
        D1F.A0j(arrayList);
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            String str2 = ((CallParticipant) obj).userId;
            if (str2 != null && !str2.equals("0")) {
                break;
            }
        }
        CallParticipant callParticipant = (CallParticipant) obj;
        return (callParticipant == null || (userProfile = callParticipant.userProfile) == null || (str = userProfile.name) == null) ? AnonymousClass132.A0q(this.A07.getResources(), 2131970111) : str;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final String CHk() {
        return "meta_ai_voice_sessions_1";
    }

    @Override // p000X.InterfaceC84040Yjb
    public final int CHl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC84040Yjb
    public final int D9u() {
        return this.A03;
    }
}
