package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.DFx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29709DFx extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29709DFx(C28117CgD c28117CgD, C27015C6b c27015C6b, C24851B6j c24851B6j, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A03 = c24851B6j;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                this.A02 = c28117CgD;
                this.A00 = i;
                this.A01 = c27015C6b;
                break;
            default:
                this.A01 = c28117CgD;
                this.A00 = i;
                this.A02 = c27015C6b;
                break;
        }
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String host;
        String str2;
        Integer num;
        AbstractC28222Ci0 b5s;
        EnumC25390BaK enumC25390BaK;
        C0NI c0ni;
        int i;
        switch (this.$t) {
            case 1:
                return AbstractC024000i.A01(new C29709DFx((C28117CgD) this.A02, (C27015C6b) this.A01, (C24851B6j) this.A03, this.A00, 0));
            case 2:
            default:
                C28117CgD c28117CgD = (C28117CgD) this.A02;
                int i2 = this.A00;
                C27015C6b c27015C6b = (C27015C6b) this.A01;
                int i3 = c27015C6b.A00;
                int i4 = c27015C6b.A01;
                int CAy = c28117CgD.CAy(AbstractC23469Abs.A09());
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(i2);
                gradientDrawable.setStroke(CAy, i3);
                gradientDrawable.setCornerRadius(c28117CgD.CAy(AbstractC23467Abq.A0B(i4)));
                return gradientDrawable;
            case 3:
                C28117CgD c28117CgD2 = (C28117CgD) this.A01;
                int i5 = this.A00;
                C27015C6b c27015C6b2 = (C27015C6b) this.A02;
                int i6 = c27015C6b2.A00;
                int i7 = c27015C6b2.A01;
                int CAy2 = c28117CgD2.CAy(AbstractC23469Abs.A09());
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setColor(i5);
                gradientDrawable2.setStroke(CAy2, i6);
                gradientDrawable2.setCornerRadius(c28117CgD2.CAy(AbstractC23467Abq.A0B(i7)));
                return gradientDrawable2;
            case 4:
                C27090C8y c27090C8y = (C27090C8y) this.A01;
                C00C.A0A(c27090C8y.A02.serverName, 0);
                ((CP9) this.A02).A09(DJ2.A01(c27090C8y, 44));
                break;
            case 5:
                B6W b6w = (B6W) this.A03;
                C27101C9k A01 = CO9.A01(b6w.A03);
                A01.A02(b6w.A00);
                CBQ.A00((InterfaceC30160DXs) this.A02, A01);
                CBP.A00(A01, this.A00);
                String str3 = ((C8W) this.A01).A04;
                A01.A03("url", str3);
                A01.A00();
                b6w.A05.invoke(str3);
                break;
            case 6:
                B6W b6w2 = (B6W) this.A03;
                C27101C9k A00 = CO9.A00(b6w2.A03);
                A00.A02(b6w2.A00);
                CBQ.A00((InterfaceC30160DXs) this.A02, A00);
                CBP.A00(A00, this.A00);
                A00.A03("url", ((C8W) this.A01).A04);
                A00.A00();
                break;
            case 7:
                InterfaceC30160DXs interfaceC30160DXs = (InterfaceC30160DXs) this.A02;
                C24901B8i c24901B8i = C27330CIl.A02;
                int i8 = this.A00;
                long doubleToRawLongBits = Double.doubleToRawLongBits((i8 == 0 || ((B6W) this.A03).A02.A01) ? 16.0d : 8.0d);
                B6W b6w3 = (B6W) this.A03;
                List list = b6w3.A04;
                C00C.A0A(list, 0);
                C27330CIl A06 = C28138CgZ.A06(C28138CgZ.A08(null, IO7.A06, AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1j)), C28138CgZ.A0C(doubleToRawLongBits), Double.doubleToRawLongBits((i8 == C3WD.A0C(list) || b6w3.A02.A01) ? 16.0d : 8.0d));
                long A05 = AbstractC23470Abt.A05();
                Integer num2 = IO7.A04;
                C27330CIl A002 = C28134CgV.A00(A06, num2, A05);
                C8W c8w = (C8W) this.A01;
                COU AUL = interfaceC30160DXs.AUL();
                C28118CgE A003 = C28118CgE.A00(AUL);
                C27330CIl A004 = C28134CgV.A00(null, num2, AbstractC23470Abt.A08());
                Integer num3 = IO7.A01;
                C27330CIl A03 = C28136CgX.A03(A004, num3, 1.0f);
                Integer num4 = IO7.A0C;
                C27330CIl A032 = C28136CgX.A03(A03, num4, 1.0f);
                COU cou = A003.A00;
                C28118CgE A005 = C28118CgE.A00(cou);
                C27322CId c27322CId = b6w3.A02;
                if (c27322CId.A05) {
                    Object[] objArr = new Object[2];
                    AbstractC34811ab.A1V(objArr, i8 + 1, 0);
                    objArr[1] = c8w.A03;
                    str = CMX.A03(A005, objArr, 2131902460);
                } else {
                    str = c8w.A03;
                }
                boolean z = c27322CId.A01;
                EnumC25458BbW enumC25458BbW = z ? EnumC25458BbW.A0y : EnumC25458BbW.A0c;
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
                BZU bzu = BZU.A07;
                BYU byu = BYU.A03;
                BHi bHi = BHi.A00;
                TextUtils.TruncateAt truncateAt = null;
                A005.A03(new C24858B6q(null, null, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str, null, null, 0.0f, 1, 0, false, false, false, false));
                EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
                COU cou2 = A005.A00;
                C28118CgE A006 = C28118CgE.A00(cou2);
                if (c27322CId.A06) {
                    String str4 = c8w.A01;
                    if (str4 != null && str4.length() != 0) {
                        C27330CIl A007 = c24901B8i.A00(C28135CgW.A00(null, new C28135CgW(IO7.A05, new C23753Agp(1)), true));
                        COU cou3 = A006.A00;
                        C28118CgE A008 = C28118CgE.A00(cou3);
                        DOR A012 = AbstractC27364CKa.A01(str4, null);
                        long A0A = AbstractC23469Abs.A0A();
                        num = IO7.A00;
                        enumC25390BaK = null;
                        A008.A03(new B5S(null, null, ImageView.ScaleType.CENTER_CROP, new C27947CdJ(A006, i8, 1, b6w3), null, A012, C28138CgZ.A0A(null, num, num4, A0A), "subtitleIcon", null, 0, true));
                        b5s = AbstractC27128CAl.A01(cou3, A008, A007, null, null, null, null, null, false);
                    } else if (c27322CId.A09) {
                        C27955CdR A009 = C27955CdR.A00(A006, EnumC25462Bba.A1U);
                        long A0A2 = AbstractC23469Abs.A0A();
                        num = IO7.A00;
                        enumC25390BaK = null;
                        b5s = new B5S(AbstractC27485CPr.A09(A006, EnumC25463Bbb.A3I), null, ImageView.ScaleType.CENTER_CROP, null, null, A009, C28138CgZ.A0A(null, num, num4, A0A2), "subtitlePlaceHolderIcon", null, 0, true);
                    }
                    A006.A03(b5s);
                    truncateAt = null;
                    A006.A03(AbstractC27128CAl.A01(A006.A00, null, C28138CgZ.A07(null, num, AbstractC27485CPr.A03(A006, EnumC25461BbZ.A1k)), null, null, enumC25390BaK, null, null, false));
                }
                if (c27322CId.A0C) {
                    host = c8w.A02;
                    if (host == null) {
                        String str5 = c8w.A04;
                        host = Uri.parse(str5).getHost();
                        if (host == null) {
                            host = str5;
                        }
                    }
                } else {
                    String str6 = c8w.A04;
                    host = Uri.parse(str6).getHost();
                    if (host == null) {
                        host = str6;
                    }
                }
                EnumC25458BbW enumC25458BbW2 = z ? EnumC25458BbW.A0x : EnumC25458BbW.A0n;
                EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A3I;
                A006.A03(new C24858B6q(truncateAt, null, bzu, null, byu, enumC25463Bbb2, enumC25458BbW2, bHi, host, null, null, 0.0f, 1, 0, false, false, false, false));
                if (c27322CId.A08 && (str2 = c8w.A00) != null) {
                    A006.A03(new C24858B6q(truncateAt, null, bzu, null, byu, enumC25463Bbb2, z ? EnumC25458BbW.A0x : EnumC25458BbW.A0n, bHi, AbstractC34851af.A0q(" · ", str2, AnonymousClass000.A04()), null, null, 0.0f, 0, 0, false, false, false, false));
                }
                A005.A03(AbstractC27128CAl.A01(cou2, A006, c24901B8i, null, null, enumC25390BaK2, null, null, false));
                A003.A03(AbstractC27128CAl.A00(cou, A005, A032, null, null, null));
                if (c27322CId.A04) {
                    EnumC25462Bba enumC25462Bba = EnumC25462Bba.A0y;
                    String A013 = CMX.A01(A003, 2131902458);
                    Integer A0F = AbstractC27485CPr.A0F(A003, EnumC25463Bbb.A2k);
                    C27330CIl A033 = C28136CgX.A03(C28136CgX.A03(null, num3, 0.0f), num4, 0.0f);
                    long A0A3 = AbstractC23469Abs.A0A();
                    Integer num5 = IO7.A00;
                    A003.A03(new B7Z(C28132CgT.A00(C28131CgS.A01(C28138CgZ.A0A(A033, num5, num4, A0A3), num5, enumC25390BaK2), IO7.A0j, Integer.valueOf(EnumC25374Ba4.A04.asInt)), enumC25462Bba, null, null, A0F, A013, null, 12, true));
                }
                return AbstractC27128CAl.A01(AUL, A003, A002, null, null, null, null, null, false);
            case 8:
                WeakReference weakReference = (WeakReference) this.A02;
                KeyEvent.Callback A0K = AbstractC127835iq.A0K(weakReference);
                if (A0K == null) {
                    Log.m230w("AsyncResourceLoader:getOrLoadResource/weakUICallback was released, skipping getDrawable");
                    break;
                } else {
                    C23480Ac3 c23480Ac3 = (C23480Ac3) this.A03;
                    int i9 = this.A00;
                    Context context = (Context) this.A01;
                    C23478Ac1 c23478Ac1 = C23479Ac2.A03;
                    Drawable A0010 = C23480Ac3.A00(context, c23478Ac1.A00(context, i9, true), c23480Ac3);
                    if (A0010 == null && (A0010 = C23480Ac3.A00(context, c23478Ac1.A00(context, i9, false), c23480Ac3)) == null) {
                        A0010 = ((C1HV) A0K).B9m();
                        if (A0010 != null) {
                            boolean z2 = true;
                            if (!(A0010 instanceof BitmapDrawable) && !(A0010 instanceof NinePatchDrawable) && !(A0010 instanceof C37420Glu)) {
                                z2 = false;
                            }
                            C23479Ac2 A0011 = c23478Ac1.A00(context, i9, z2);
                            Drawable.ConstantState constantState = A0010.getConstantState();
                            if (constantState != null) {
                                C23480Ac3.A02(constantState, A0011, c23480Ac3);
                            }
                        }
                        c0ni = c23480Ac3.A02;
                        i = 43;
                    } else {
                        c0ni = c23480Ac3.A02;
                        i = 42;
                    }
                    c0ni.A0L(new D4W(A0010, weakReference, i));
                    break;
                }
                break;
            case 9:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Expected ");
                A04.append(((JPR) this.A03).A00);
                A04.append(" but got ");
                C3WE.A1P(((CharSequence) this.A02).subSequence(this.A00, ((C5B6) this.A01).element), A04);
                return A04.toString();
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29709DFx(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29709DFx(InterfaceC30160DXs interfaceC30160DXs, B6W b6w, C8W c8w, int i, int i2) {
        super(0);
        this.$t = i2;
        switch (i2) {
            case 5:
            case 6:
                this.A03 = b6w;
                this.A02 = interfaceC30160DXs;
                this.A00 = i;
                break;
            default:
                this.A02 = interfaceC30160DXs;
                this.A00 = i;
                this.A03 = b6w;
                break;
        }
        this.A01 = c8w;
    }
}
