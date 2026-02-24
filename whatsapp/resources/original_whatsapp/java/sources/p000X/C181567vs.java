package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181567vs extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181567vs(Context context, C0MA c0ma, ProgressDialogFragment progressDialogFragment, C32634EgH c32634EgH, C177647oi c177647oi, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = c177647oi;
        if (2 - i != 0) {
            this.A01 = c32634EgH;
            this.A04 = progressDialogFragment;
            this.A03 = context;
            this.A02 = c0ma;
            this.A06 = z;
            this.A07 = z2;
        } else {
            this.A04 = progressDialogFragment;
            this.A01 = c32634EgH;
            this.A03 = context;
            this.A06 = z;
            this.A07 = z2;
            this.A02 = c0ma;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C177647oi c177647oi;
        ProgressDialogFragment progressDialogFragment;
        C32634EgH c32634EgH;
        Context context;
        boolean z;
        boolean z2;
        C0MA c0ma;
        int i;
        switch (this.$t) {
            case 0:
                boolean z3 = this.A07;
                C181567vs c181567vs = new C181567vs((FTX) this.A05, (List) this.A02, interfaceC13670gH, (Function1) this.A03, (AnonymousClass095) this.A04, z3, this.A06);
                c181567vs.A01 = obj;
                return c181567vs;
            case 1:
                C177647oi c177647oi2 = (C177647oi) this.A05;
                Uri uri = (Uri) this.A01;
                ProgressDialogFragment progressDialogFragment2 = (ProgressDialogFragment) this.A04;
                return new C181567vs((Context) this.A02, uri, (C1J0) this.A03, progressDialogFragment2, c177647oi2, interfaceC13670gH, this.A07, this.A06);
            case 2:
                c177647oi = (C177647oi) this.A05;
                progressDialogFragment = (ProgressDialogFragment) this.A04;
                c32634EgH = (C32634EgH) this.A01;
                context = (Context) this.A03;
                z = this.A06;
                z2 = this.A07;
                c0ma = (C0MA) this.A02;
                i = 2;
                break;
            default:
                c177647oi = (C177647oi) this.A05;
                c32634EgH = (C32634EgH) this.A01;
                progressDialogFragment = (ProgressDialogFragment) this.A04;
                context = (Context) this.A03;
                c0ma = (C0MA) this.A02;
                z = this.A06;
                z2 = this.A07;
                i = 3;
                break;
        }
        return new C181567vs(context, c0ma, progressDialogFragment, c32634EgH, c177647oi, interfaceC13670gH, i, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        C64582oK c64582oK;
        Object A1K;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        boolean z = this.A07;
                        if (z) {
                            ((FTX) this.A05).A00.A00();
                        }
                        FTX ftx = (FTX) this.A05;
                        C0QQ A0i = AbstractC127905ix.A0i(ftx.A04.A03(null, 4));
                        List list = (List) this.A02;
                        boolean z2 = this.A06;
                        Function1 function1 = (Function1) this.A03;
                        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A04;
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC127895iw.A1R(A0G, new GRv(ftx, it.next(), null, function1, anonymousClass095, A0i, z2, z), A0i);
                        }
                        this.A00 = 1;
                        obj2 = AbstractC217689kH.A00(A0G, this);
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    A1K = C0JL.A11((List) obj2);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("AvatarAssetFetcher/failed to download assets in parallel", A01);
                }
                return C13940gk.A01(A1K) != null ? C025601d.A00 : A1K;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C34104FDd c34104FDd = (C34104FDd) C05V.A02(((C177647oi) this.A05).A09);
                    Uri uri = (Uri) this.A01;
                    EnumC32805EjC enumC32805EjC = EnumC32805EjC.A04;
                    this.A00 = 1;
                    obj2 = c34104FDd.A00(uri, enumC32805EjC, this);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                C32634EgH c32634EgH = (C32634EgH) obj2;
                if (c32634EgH == null) {
                    AbstractC34881ai.A0o(((C177647oi) this.A05).A02).A09(2131903256, 0);
                    C177647oi.A03((ProgressDialogFragment) this.A04);
                    break;
                } else {
                    C177647oi c177647oi = (C177647oi) this.A05;
                    C177647oi.A01((Context) this.A02, null, (ProgressDialogFragment) this.A04, c32634EgH, c177647oi, true, this.A07);
                    C1J0 c1j0 = (C1J0) this.A03;
                    C168527Zf A00 = AbstractC128795ko.A00(c1j0);
                    if (A00 == null || (str = A00.A04) == null) {
                        str = "";
                    }
                    UserJid Aox = c1j0.Aox();
                    if (Aox != null) {
                        boolean z3 = this.A06;
                        C36121cn c36121cn = (C36121cn) C05V.A02(c177647oi.A01);
                        String str2 = c32634EgH.A0C;
                        String str3 = c32634EgH.A09;
                        C00C.A0A(str2, 0);
                        C00C.A0A(str3, 1);
                        if (!z3) {
                            c64582oK = new C64582oK(str2, str3, false);
                            C36121cn.A05(c36121cn, Aox, c64582oK, null, null, null, 60);
                            break;
                        } else {
                            c64582oK = new C64582oK(str2, str3, false);
                            C36121cn.A03(c36121cn, Aox, c64582oK, null, str, 46);
                            break;
                        }
                    }
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C177647oi.A03((ProgressDialogFragment) this.A04);
                C177647oi c177647oi2 = (C177647oi) this.A05;
                AbstractC35135Fkc abstractC35135Fkc = (AbstractC35135Fkc) this.A01;
                Context context = (Context) this.A03;
                boolean z4 = this.A06;
                boolean z5 = this.A07;
                AbstractC34801aa.A1Q(c177647oi2.A05);
                Boolean valueOf = Boolean.valueOf(z4);
                boolean A1Z = AbstractC34911al.A1Z(abstractC35135Fkc, context);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.status.playback.StatusPlaybackActivity");
                A05.putExtra("wamo_preview_status", A1Z);
                A05.putExtra("wamo_preview_status_from_chat", valueOf);
                A05.putExtra("wamo_preview_status_object", abstractC35135Fkc);
                A05.putExtra("isFromChatThread", z4);
                A05.putExtra("isFromMyMessage", z5);
                AbstractC34901ak.A0u(context, A05);
                Activity activity = (Activity) this.A02;
                if (activity != null) {
                    activity.finish();
                    break;
                }
                break;
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) ((C177647oi) this.A05).A0D.get();
                    EnumC32805EjC enumC32805EjC2 = EnumC32805EjC.A04;
                    C32634EgH c32634EgH2 = (C32634EgH) this.A01;
                    this.A00 = 1;
                    if (wamoStatusFetcherImpl.A0J(c32634EgH2, enumC32805EjC2) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                if (((C32634EgH) this.A01).A04() != null) {
                    C177647oi c177647oi3 = (C177647oi) this.A05;
                    AbstractC34811ab.A1T(new C181567vs((Context) this.A03, (C0MA) this.A02, (ProgressDialogFragment) this.A04, (C32634EgH) this.A01, c177647oi3, null, 2, this.A06, this.A07), c177647oi3.A0F);
                    break;
                } else {
                    Log.m230w("Can't read media files for preview returning early");
                    C177647oi c177647oi4 = (C177647oi) this.A05;
                    AbstractC34881ai.A0o(c177647oi4.A02).A0L(RunnableC179087r7.A00(this.A03, this.A02, this.A04, c177647oi4, 48));
                    break;
                }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181567vs) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181567vs(FTX ftx, List list, InterfaceC13670gH interfaceC13670gH, Function1 function1, AnonymousClass095 anonymousClass095, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A07 = z;
        this.A05 = ftx;
        this.A02 = list;
        this.A06 = z2;
        this.A03 = function1;
        this.A04 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181567vs(Context context, Uri uri, C1J0 c1j0, ProgressDialogFragment progressDialogFragment, C177647oi c177647oi, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A05 = c177647oi;
        this.A01 = uri;
        this.A04 = progressDialogFragment;
        this.A02 = context;
        this.A07 = z;
        this.A03 = c1j0;
        this.A06 = z2;
    }
}
