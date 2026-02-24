package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5Jt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118305Jt extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118305Jt(Context context, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = i;
        this.A03 = context;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C118305Jt c118305Jt = new C118305Jt((Context) this.A03, interfaceC13670gH, this.A02);
                c118305Jt.A01 = obj;
                return c118305Jt;
            case 1:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 2;
                break;
            case 3:
                obj3 = this.A03;
                i = this.A02;
                obj2 = this.A01;
                i2 = 3;
                break;
            case 4:
                i = this.A02;
                obj3 = this.A03;
                obj2 = this.A01;
                i2 = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = this.A02;
                obj3 = this.A03;
                i2 = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = this.A02;
                obj3 = this.A03;
                i2 = 6;
                break;
            case 7:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 7;
                break;
            case 8:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 8;
                break;
            case 9:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 9;
                break;
            case 10:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 10;
                break;
            case 11:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 11;
                break;
            case 12:
                obj2 = this.A01;
                obj3 = this.A03;
                i = this.A02;
                i2 = 12;
                break;
            default:
                i = this.A02;
                obj2 = this.A01;
                obj3 = this.A03;
                i2 = 13;
                break;
        }
        return new C118305Jt(obj3, obj2, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x05ec A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        int i;
        AbstractC026601w abstractC026601w;
        Object obj2;
        Object obj3;
        int i2;
        InterfaceC13670gH interfaceC13670gH;
        int i3;
        C1155257t c1155257t;
        Object A0X;
        C109224sn c109224sn;
        Drawable A002;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp = (C0QP) this.A01;
                float f = this.A02;
                int i4 = (int) (1.767f * f);
                Context context = (Context) this.A03;
                Drawable A003 = AbstractC1855687e.A00(context, 2131231098);
                if (A003 == null || (A002 = AbstractC1855687e.A00(context, 2131231630)) == null) {
                    return null;
                }
                A002.setTint(-1);
                Bitmap createBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
                C00C.A06(createBitmap);
                Canvas canvas = new Canvas(createBitmap);
                C4Y1[] c4y1Arr = new C4Y1[3];
                c4y1Arr[0] = new C4Y1((f * 1.18f) / 2.0f, C3WF.A0N().density * 3.5f, C3WF.A0N().density * 4.5f, 7, 11, true);
                c4y1Arr[1] = new C4Y1((f * 1.425f) / 2.0f, C3WF.A0N().density * 3.5f, C3WF.A0N().density * 4.5f, 15, 3, false);
                List<C4Y1> A1F = AbstractC34801aa.A1F(new C4Y1((f * 1.607f) / 2.0f, C3WF.A0N().density * 3.0f, 0.0f, 18, 0, true), c4y1Arr, 2);
                ArrayList<C101134eb> A16 = AbstractC34801aa.A16();
                for (C4Y1 c4y1 : A1F) {
                    int i5 = c4y1.A04;
                    int i6 = c4y1.A03;
                    double d = 360.0d / (i5 + i6);
                    double d2 = c4y1.A05 ? 90.0d : 90.0d + (d / 2.0d);
                    ArrayList A17 = AbstractC34801aa.A17(i6);
                    int i7 = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        A17.add(false);
                    }
                    ArrayList A172 = AbstractC34801aa.A17(i5);
                    for (int i9 = 0; i9 < i5; i9++) {
                        A172.add(true);
                    }
                    List A01 = AbstractC025401a.A01(C0JL.A0w(A172, A17));
                    ArrayList A0G = C09Q.A0G(A01);
                    for (Object obj5 : A01) {
                        int i10 = i7 + 1;
                        if (i7 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        boolean A1Z = AbstractC34811ab.A1Z(obj5);
                        A0G.add(new C101134eb((((i7 * d) + d2) * 3.141592653589793d) / 180.0d, c4y1.A01, (A1Z ? c4y1.A02 : c4y1.A00) / 2.0f, A1Z));
                        i7 = i10;
                    }
                    C0JI.A0M(A0G, A16);
                }
                for (C101134eb c101134eb : A16) {
                    if (!C0QO.A06(c0qp)) {
                        return null;
                    }
                    Drawable drawable = A003;
                    canvas.save();
                    float f2 = i4 / 2.0f;
                    double d3 = c101134eb.A02;
                    double d4 = c101134eb.A00;
                    float cos = f2 + ((float) (d3 * Math.cos(d4)));
                    float sin = f2 + ((float) (d3 * Math.sin(d4)));
                    float f3 = c101134eb.A01;
                    canvas.translate(cos - f3, sin - f3);
                    if (!c101134eb.A03) {
                        drawable = A002;
                    }
                    int i11 = (int) (2.0f * f3);
                    drawable.setBounds(0, 0, i11, i11);
                    drawable.draw(canvas);
                    canvas.restore();
                }
                Paint A0J = C3WD.A0J();
                A0J.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                int[] intArray = context.getResources().getIntArray(2130903043);
                C00C.A06(intArray);
                Bitmap createBitmap2 = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
                C00C.A06(createBitmap2);
                Canvas canvas2 = new Canvas(createBitmap2);
                Paint A0J2 = C3WD.A0J();
                float f4 = i4 / 2;
                float f5 = i4;
                int length = intArray.length - 1;
                C07700Pt c07700Pt = new C07700Pt(0, length);
                ArrayList A0G2 = C09Q.A0G(c07700Pt);
                Iterator it = c07700Pt.iterator();
                while (it.hasNext()) {
                    A0G2.add(Float.valueOf(((C5CY) it).A00() / length));
                }
                A0J2.setShader(new LinearGradient(0.0f, f4, f5, f4, intArray, C0JL.A1M(A0G2), Shader.TileMode.CLAMP));
                canvas2.drawRect(new Rect(0, 0, i4, i4), A0J2);
                canvas.drawBitmap(createBitmap2, 0.0f, 0.0f, A0J);
                A0J.setXfermode(null);
                return new BitmapDrawable(context.getResources(), createBitmap);
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MV c0mv = ((CreationVoiceViewModel) this.A01).A09;
                Object obj6 = ((AbstractList) this.A03).get(this.A02);
                C00C.A06(obj6);
                this.A00 = 1;
                A00 = c0mv.AKK(obj6, this);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj4);
                    AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(((AiHomeInfiniteScrollFragment) this.A01).A0M);
                    C109224sn c109224sn2 = (C109224sn) this.A03;
                    this.A00 = 1;
                    A0X = A0g.A0X(c109224sn2, this, true);
                    if (A0X == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A0X = C3WE.A0o(obj4, obj4);
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A01;
                C109224sn c109224sn3 = (C109224sn) this.A03;
                int i14 = this.A02;
                Throwable A012 = C13940gk.A01(A0X);
                if (A012 == null) {
                    C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq == null) {
                        C00C.A0F("botListAdapter");
                        throw null;
                    }
                    String str = c109224sn3.A04;
                    List list = ((AbstractC82873iV) c4Aq).A00;
                    Iterator it2 = list.iterator();
                    int i15 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            C4JJ c4jj = (C4JJ) it2.next();
                            if (!(c4jj instanceof C91673xs) || !C00C.areEqual(((C91673xs) c4jj).A00.A04, str)) {
                                i15++;
                            } else if (i15 >= 0) {
                                c109224sn = null;
                                if (i15 < list.size()) {
                                    C4JJ c4jj2 = (C4JJ) list.remove(i15);
                                    c4Aq.A0L(i15);
                                    if (c4jj2 instanceof C91673xs) {
                                        c109224sn = ((C91673xs) c4jj2).A00;
                                    } else if (!(c4jj2 instanceof C91683xt)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                }
                            }
                        }
                    }
                    c109224sn = null;
                    InterfaceC024100j interfaceC024100j = aiHomeInfiniteScrollFragment.A0M;
                    C3WD.A0g(interfaceC024100j).A0C.add(str);
                    C3WD.A0g(interfaceC024100j).A0B.add(new C100624cr(c109224sn3, i14));
                    C109164sh c109164sh = aiHomeInfiniteScrollFragment.A02;
                    String str2 = c109164sh != null ? c109164sh.A00 : null;
                    BCD A02 = BCD.A02(AbstractC34861ag.A07(aiHomeInfiniteScrollFragment.A0K), aiHomeInfiniteScrollFragment.A1Z(2131886855), 0);
                    A02.A0H(aiHomeInfiniteScrollFragment.A1Z(2131886912), new ViewOnClickListenerC35265Fmp(c109224sn3, c109224sn, aiHomeInfiniteScrollFragment, str2, i14, 0));
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A0W = C3WJ.A0W(aiHomeInfiniteScrollFragment, A02);
                    A0W.A09(AbstractC34821ac.A17(AbstractC34881ai.A0B(aiHomeInfiniteScrollFragment), 2131169337), null, AbstractC34821ac.A17(AbstractC34881ai.A0B(aiHomeInfiniteScrollFragment), 2131169337), AbstractC34821ac.A17(AbstractC34881ai.A0B(aiHomeInfiniteScrollFragment), 2131169337));
                    A0W.A0A(new C5C3(aiHomeInfiniteScrollFragment, 15));
                    A0W.A04();
                    aiHomeInfiniteScrollFragment.A05 = A0W;
                } else {
                    Log.m221e("AiHomeInfiniteScrollFragment/hide bot failed", A012);
                    AiHomeInfiniteScrollFragment.A0B(aiHomeInfiniteScrollFragment, new C5DF(aiHomeInfiniteScrollFragment, 41), 2131886860);
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                if (((C85T) C3WD.A11(this.A01)).ApQ()) {
                    C106704oJ c106704oJ = (C106704oJ) this.A03;
                    int i17 = this.A02;
                    this.A00 = 1;
                    A00 = c106704oJ.A00(this, i17, true, false);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C51382Ap c51382Ap = new C51382Ap();
                c51382Ap.A00 = AbstractC34861ag.A0s(this.A02);
                Jid jid = (Jid) this.A03;
                if (jid != null) {
                    C22950vf c22950vf = GroupJid.Companion;
                    if (C22950vf.A02(jid.user)) {
                        c51382Ap.A01 = jid.getRawString();
                    }
                }
                ((C82193h1) this.A01).A06.Bpu(c51382Ap);
                C68012w3 c68012w3 = ((C82193h1) this.A01).A07;
                C2DU c2du = new C2DU();
                C68012w3.A01(c2du, c68012w3, 90, 0, true, false);
                c68012w3.A04.Bpu(c2du);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C82193h1) this.A01).A07.A09(AbstractC34861ag.A0s(this.A02), null, (List) this.A03, 90);
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj4);
                    AbstractC026401u A15 = AbstractC34881ai.A15(((C82283hJ) this.A01).A0B);
                    C5KL c5kl = new C5KL((Bitmap) this.A03, (C82283hJ) this.A01, (InterfaceC13670gH) null, 28);
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, A15, c5kl);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                List list2 = (List) obj4;
                C5ZT c5zt = (C5ZT) ((C82283hJ) this.A01).A0K.getValue();
                if (c5zt instanceof C1155357u) {
                    c1155257t = new C1155257t(this.A02, list2, true);
                } else {
                    if (!(c5zt instanceof C1155257t)) {
                        throw AbstractC34861ag.A1B();
                    }
                    int i19 = this.A02;
                    boolean z = ((C1155257t) c5zt).A02;
                    C00C.A0A(list2, 0);
                    c1155257t = new C1155257t(i19, list2, z);
                }
                C0MX c0mx = ((C82283hJ) this.A01).A0K;
                while (!c0mx.AEM(c0mx.getValue(), c1155257t)) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiImagineViewModel/callIntentsRepositoryWithVoicePrompt exception: ");
                    String A1F2 = AbstractC34821ac.A1F(e);
                    AbstractC34901ak.A1L(A1F2, A04, e);
                    ((C107954qe) ((AiImagineViewModel) this.A01).A0K.getValue()).A09(A1F2, C3WH.A0n(A1F2, e));
                    if (this.A02 == ((AiImagineViewModel) this.A01).A0J.get()) {
                        AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(((AiImagineViewModel) this.A01).A0A);
                        C5KY A022 = C5KY.A02(e, this.A01, null, 7);
                        this.A00 = 4;
                        A00 = AbstractC13710gM.A00(this, abstractC026601w2, A022);
                    }
                }
                if (i20 == 0) {
                    AbstractC13980go.A01(obj4);
                    C107954qe.A04((AiImagineViewModel) this.A01);
                    C99704aI c99704aI = (C99704aI) C05V.A02(((AiImagineViewModel) this.A01).A07);
                    C4GD A013 = C108124qz.A01(((AiImagineViewModel) this.A01).A0G);
                    C4HM c4hm = ((AiImagineViewModel) this.A01).A0G;
                    C101424fG c101424fG = (C101424fG) this.A03;
                    this.A00 = 1;
                    obj4 = c99704aI.A00(c4hm, A013, c101424fG, null, "", this, 4, false);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i20 != 1) {
                        if (i20 == 2 || i20 == 3) {
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                C98674Vs c98674Vs = (C98674Vs) obj4;
                boolean z2 = c98674Vs.A01;
                List list3 = c98674Vs.A00;
                list3.size();
                C107954qe.A03((AiImagineViewModel) this.A01);
                int i21 = this.A02;
                if (i21 != ((AiImagineViewModel) this.A01).A0J.get()) {
                    C107954qe c107954qe = (C107954qe) ((AiImagineViewModel) this.A01).A0K.getValue();
                    Integer num = c107954qe.A00;
                    if (num != null) {
                        C107954qe.A00(c107954qe).A02(num.intValue());
                        c107954qe.A00 = null;
                    }
                    return C06930Mq.A00;
                }
                if (!z2 || list3.isEmpty()) {
                    Log.m219e("AiImagineViewModel/callIntentsRepositoryWithVoicePrompt isSuccessful is false or empty");
                    ((C107954qe) ((AiImagineViewModel) this.A01).A0K.getValue()).A09("API_UNSUCCESSFUL", "Voice prompt intents response was not successful");
                    AbstractC026601w abstractC026601w3 = (AbstractC026601w) C05V.A02(((AiImagineViewModel) this.A01).A0A);
                    C5KT A042 = C5KT.A04((AiImagineViewModel) this.A01, null, 44);
                    this.A00 = 3;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w3, A042);
                } else {
                    AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A01;
                    this.A00 = 2;
                    A00 = AiImagineViewModel.A03(aiImagineViewModel, list3, this, i21);
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                abstractC026601w = (AbstractC026601w) C05V.A02(((AiImagineViewModel) this.A01).A09);
                obj2 = this.A01;
                obj3 = this.A03;
                i2 = this.A02;
                interfaceC13670gH = null;
                i3 = 7;
                C118305Jt c118305Jt = new C118305Jt(obj3, obj2, interfaceC13670gH, i2, i3);
                this.A00 = i;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, c118305Jt);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Uri A004 = AiImagineViewModel.A00((Bitmap) this.A03, (AiImagineViewModel) this.A01);
                if (A004 != null) {
                    ((AiImagineViewModel) this.A01).A0L.CC2(C3WG.A0r(A004, this.A02));
                } else {
                    Log.m219e("AiImagineViewModel/shareChatThemeContent failed to create image URI");
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                abstractC026601w = (AbstractC026601w) C05V.A02(((AiImagineViewModel) this.A01).A09);
                obj2 = this.A01;
                obj3 = this.A03;
                i2 = this.A02;
                interfaceC13670gH = null;
                i3 = 9;
                C118305Jt c118305Jt2 = new C118305Jt(obj3, obj2, interfaceC13670gH, i2, i3);
                this.A00 = i;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, c118305Jt2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C4ZG c4zg = (C4ZG) C05V.A02(((PaaDependentActivityAlertHandler) this.A01).A0A);
                C4eF c4eF = (C4eF) this.A03;
                GroupJid groupJid = c4eF.A00;
                C21330t1 c21330t1 = ((C0VG) C05V.A02(((C1151556i) C05V.A02(c4zg.A00)).A00)).get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34861ag.A1Q(groupJid, A1a, 0);
                    Cursor A0A = c0l3.A0A("\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size\n        FROM \n          group_metadata\n        WHERE \n          group_jid = ?\n    ", "PAAGroupMetadataStore/GET_LAST_STORED_GROUP_SIZE", A1a);
                    try {
                        Integer num2 = null;
                        if (A0A.moveToFirst()) {
                            int columnIndexOrThrow = A0A.getColumnIndexOrThrow("group_size");
                            if (!A0A.isNull(columnIndexOrThrow)) {
                                num2 = Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        int i24 = this.A02;
                        int A023 = AbstractC34901ak.A02(num2);
                        Set set = PaaDependentActivityAlertHandler.A0E;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it3 = set.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    int A06 = AbstractC34891aj.A06(it3);
                                    if (A023 < A06 && i24 >= A06) {
                                        ((PaaDependentActivityAlertHandler) this.A01).A06(EnumC95194Ie.A0O, c4eF);
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C24001Ano) this.A01).A01.A0C(new BSz((CWN) ((List) this.A03).get(this.A02)));
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C100174bo) this.A01).A0C.A01(((C43A) this.A03).A0e(), null, this.A02 == 2131901452 ? "subscribe_icon" : "filter_icon", 34, 26);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118305Jt) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118305Jt(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = i;
        this.A03 = obj;
    }
}
