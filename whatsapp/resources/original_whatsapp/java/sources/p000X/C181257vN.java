package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7vN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181257vN extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181257vN(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        int i2;
        Object obj3;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A02;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                obj2 = this.A02;
                i = this.A00;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A02;
                i = this.A00;
                i2 = 4;
                break;
            case 5:
                obj2 = this.A02;
                i = this.A00;
                i2 = 5;
                break;
            case 6:
                return new C181257vN(this.A02, interfaceC13670gH, this.A00, 6);
            case 7:
                obj3 = this.A02;
                i3 = 7;
                C181257vN c181257vN = new C181257vN(obj3, interfaceC13670gH, i3);
                c181257vN.A00 = AbstractC34811ab.A00(obj);
                return c181257vN;
            case 8:
                obj3 = this.A02;
                i3 = 8;
                C181257vN c181257vN2 = new C181257vN(obj3, interfaceC13670gH, i3);
                c181257vN2.A00 = AbstractC34811ab.A00(obj);
                return c181257vN2;
            case 9:
                obj3 = this.A02;
                i3 = 9;
                C181257vN c181257vN22 = new C181257vN(obj3, interfaceC13670gH, i3);
                c181257vN22.A00 = AbstractC34811ab.A00(obj);
                return c181257vN22;
            case 10:
                obj3 = this.A02;
                i3 = 10;
                C181257vN c181257vN222 = new C181257vN(obj3, interfaceC13670gH, i3);
                c181257vN222.A00 = AbstractC34811ab.A00(obj);
                return c181257vN222;
            case 11:
                obj3 = this.A02;
                i3 = 11;
                C181257vN c181257vN2222 = new C181257vN(obj3, interfaceC13670gH, i3);
                c181257vN2222.A00 = AbstractC34811ab.A00(obj);
                return c181257vN2222;
            default:
                obj3 = this.A02;
                i3 = 12;
                C181257vN c181257vN22222 = new C181257vN(obj3, interfaceC13670gH, i3);
                c181257vN22222.A00 = AbstractC34811ab.A00(obj);
                return c181257vN22222;
        }
        return new C181257vN(obj2, interfaceC13670gH, i, i2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH create;
        switch (this.$t) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                create = create(Integer.valueOf(AbstractC34811ab.A00(obj)), (InterfaceC13670gH) obj2);
                break;
            default:
                create = AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return ((C181257vN) create).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d9 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        WaImageButton waImageButton;
        String str;
        String A0p;
        Context A1K;
        C039908g c039908g;
        View A03;
        View A032;
        View A033;
        File A0L;
        EnumC14170h7 enumC14170h7;
        Object AKK;
        String str2;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131675rS c131675rS = (C131675rS) this.A02;
                String A0r = AbstractC34851af.A0r("avatar_nudge_after_edit_", AnonymousClass000.A04(), AbstractC34871ah.A01(C164277Ip.A01(c131675rS.A07.A00), "pref_nudge_after_edit_count"));
                C6F8 c6f8 = new C6F8();
                int i = this.A00;
                c6f8.A01 = AbstractC34861ag.A0s(95);
                c6f8.A02 = A0r;
                c6f8.A00 = AbstractC34861ag.A0s(i);
                AbstractC34901ak.A16(c131675rS.A0B, c6f8);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A02;
                    C131705rV c131705rV = (C131705rV) emojiExpressionsFragment.A0O.getValue();
                    C3S5 A00 = AbstractC67002uH.A00(emojiExpressionsFragment, AbstractC213409cd.A00(c131705rV.A0G, AbstractC217699kI.A00(new C181737wB(c131705rV, null, this.A00, 0), C3WD.A1F(null, ((C155386su) C05V.A02(c131705rV.A08)).A01))));
                    C180547tU c180547tU = new C180547tU(emojiExpressionsFragment, 41);
                    this.A01 = 1;
                    AKK = A00.AEC(this, c180547tU);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C86K c86k = ((GalleryMediaAdapterV2) this.A02).A06.A0A;
                if (c86k != null) {
                    return c86k.Bqm(this.A00);
                }
                return null;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MV c0mv = ((GalleryPickerViewModel) this.A02).A0L;
                    Integer A0s = AbstractC34861ag.A0s(this.A00);
                    this.A01 = 1;
                    AKK = c0mv.AKK(A0s, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    return ((C157006vY) this.A02).A02.A03(this.A00);
                } catch (AbstractC148766i5 e) {
                    Log.m225i("GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure", e);
                    return null;
                }
            case 5:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131405r1 c131405r1 = (C131405r1) this.A02;
                int i2 = this.A00;
                C177747ov c177747ov = c131405r1.A03;
                long j = 0;
                if (c177747ov != null && (A0L = c177747ov.A0L()) != null) {
                    C1614376w c1614376w = (C1614376w) AbstractC127865it.A0y(c131405r1.A04.A02(c177747ov.A0A(), AbstractC127855is.A08(A0L), Integer.valueOf(i2 == 3 ? 2 : 1), new int[]{i2}), i2);
                    if (c1614376w != null) {
                        j = c1614376w.A02;
                    }
                }
                File A0M = c177747ov.A0M();
                if (AbstractC34901ak.A1Z(c177747ov.A0P()) && A0M != null) {
                    int i3 = this.A00;
                    long j2 = 0;
                    File A0M2 = c177747ov.A0M();
                    if (A0M2 != null) {
                        try {
                            C7E4 A0F = c177747ov.A0F();
                            if (A0F == null) {
                                A0F = ((AnonymousClass707) C05V.A02(c131405r1.A02)).A00(A0M2);
                            }
                            InterfaceC024600q interfaceC024600q = c131405r1.A01.A00;
                            j2 = ((C10410aA) interfaceC024600q.get()).A00(A0F, (C41670Im7) (i3 == 3 ? c131405r1.A06 : c131405r1.A05).getValue(), A0M2, A0F.A04, 0L, false, c177747ov.A19(), ((C10410aA) interfaceC024600q.get()).A08(C31221Ni.A0v, A0M2), false);
                        } catch (C148886iJ e2) {
                            Log.m221e("MotionPhotoViewModel/getVideoSizeEstimate/bad video", e2);
                        }
                    }
                    j += j2;
                }
                c131405r1.A08.C49(AbstractC34861ag.A0u(j));
                return C06930Mq.A00;
            case 6:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    int i4 = this.A00;
                    int i5 = i4 - 1;
                    int i6 = i4 + 1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = ");
                    A04.append(i4);
                    A04.append(" ; previous = ");
                    A04.append(i5);
                    AbstractC34851af.A1I(" ; next = ", A04, i6);
                    AnonymousClass863 anonymousClass863 = (AnonymousClass863) this.A02;
                    anonymousClass863.Afs(i5);
                    anonymousClass863.Afs(i6);
                } catch (Exception e3) {
                    Log.m221e("MediaViewCurrentMessageViewModel/preloadItemsAsync/exception", e3);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i7 = this.A00;
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A02;
                AbstractC34831ad.A1A(AbstractC127865it.A0K(textStatusComposerFragment), i7);
                TextStatusComposerFragment.A0Q(textStatusComposerFragment, i7);
                A0p = AbstractC34871ah.A0p(textStatusComposerFragment, textStatusComposerFragment.A2P().A0X(i7));
                A1K = textStatusComposerFragment.A1K();
                c039908g = textStatusComposerFragment.A13;
                C24650yd.A02(A1K, c039908g, A0p);
                return C06930Mq.A00;
            case 8:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i8 = this.A00;
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A02;
                Typeface A034 = C7KH.A03(textStatusComposerFragment2.A1K(), i8);
                C07B c07b = textStatusComposerFragment2.A18.A01;
                if (c07b.A0K(13596) == 0 && !c07b.A0Z(17460) && !c07b.A0Z(18504)) {
                    TextView textView = textStatusComposerFragment2.A05;
                    if (textView == null) {
                        str = "fontButton";
                        C00C.A0F(str);
                        throw null;
                    }
                    textView.setTypeface(A034);
                }
                StatusEditText statusEditText = textStatusComposerFragment2.A0G;
                if (statusEditText == null) {
                    str = "entry";
                    C00C.A0F(str);
                    throw null;
                }
                statusEditText.setTypeface(A034);
                if (c07b.A0K(13596) == 0 && !c07b.A0Z(17460) && !c07b.A0Z(18504)) {
                    if (i8 != 2) {
                        TextView textView2 = textStatusComposerFragment2.A05;
                        if (textView2 != null) {
                            textView2.setPadding(0, 0, 0, 0);
                        }
                        C00C.A0F("fontButton");
                        throw null;
                    }
                    int dimensionPixelSize = AbstractC34881ai.A0B(textStatusComposerFragment2).getDimensionPixelSize(2131168739);
                    TextView textView3 = textStatusComposerFragment2.A05;
                    if (textView3 != null) {
                        textView3.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
                    }
                    C00C.A0F("fontButton");
                    throw null;
                }
                textStatusComposerFragment2.A2P();
                int[] iArr = AbstractC153806qF.A02;
                int[] iArr2 = C7KH.A03;
                int i9 = 0;
                while (true) {
                    if (iArr2[i9] != i8) {
                        i9++;
                        if (i9 >= 8) {
                            i9 = -1;
                        }
                    }
                }
                A0p = AbstractC34871ah.A0p(textStatusComposerFragment2, iArr[i9]);
                A1K = textStatusComposerFragment2.A1K();
                c039908g = textStatusComposerFragment2.A13;
                C24650yd.A02(A1K, c039908g, A0p);
                return C06930Mq.A00;
            case 9:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i10 = this.A00;
                TextStatusComposerFragment textStatusComposerFragment3 = (TextStatusComposerFragment) this.A02;
                TextStatusComposerFragment.A0M(textStatusComposerFragment3);
                if (i10 == 0) {
                    textStatusComposerFragment3.A0C = null;
                    textStatusComposerFragment3.A0R = null;
                    TextStatusComposerFragment.A0N(textStatusComposerFragment3);
                    TextStatusComposerFragment.A0E(textStatusComposerFragment3);
                    TextStatusComposerFragment.A0C(textStatusComposerFragment3);
                    textStatusComposerFragment3.A0V = false;
                    ((StatusMusicLicenseCheckGqlManager) C05V.A02(textStatusComposerFragment3.A0v)).A04(textStatusComposerFragment3);
                    C7FC c7fc = textStatusComposerFragment3.A0E;
                    if (c7fc != null) {
                        c7fc.A04(new C179507rn(c7fc, 4), false);
                    }
                } else if (i10 == 1 || i10 == 2 || i10 == 3) {
                    if (TextStatusComposerFragment.A0W(textStatusComposerFragment3)) {
                        TextStatusComposerFragment.A0U(textStatusComposerFragment3, false);
                        TextStatusComposerFragment.A0N(textStatusComposerFragment3);
                        TextStatusComposerFragment.A0C(textStatusComposerFragment3);
                        ((StatusMusicLicenseCheckGqlManager) C05V.A02(textStatusComposerFragment3.A0v)).A04(textStatusComposerFragment3);
                        C7FC c7fc2 = textStatusComposerFragment3.A0E;
                        if (c7fc2 != null) {
                            c7fc2.A04(new C179507rn(c7fc2, 4), false);
                        }
                        TextStatusComposerFragment.A07(textStatusComposerFragment3.A02, new C179487rl(textStatusComposerFragment3, 29), 0.9f, 0.9f, 1.0f);
                    } else {
                        TextStatusComposerFragment.A0U(textStatusComposerFragment3, true);
                    }
                } else if (i10 == 4 && TextStatusComposerFragment.A0W(textStatusComposerFragment3)) {
                    ((C7JJ) C05V.A02(textStatusComposerFragment3.A0x)).A04(textStatusComposerFragment3);
                    TextStatusComposerFragment.A0G(textStatusComposerFragment3);
                    AbstractC177487oS abstractC177487oS = textStatusComposerFragment3.A0P;
                    if (abstractC177487oS != null) {
                        abstractC177487oS.seekTo(0);
                    }
                    AbstractC177487oS abstractC177487oS2 = textStatusComposerFragment3.A0P;
                    if (abstractC177487oS2 != null) {
                        abstractC177487oS2.start();
                    }
                    C23570wo c23570wo = textStatusComposerFragment3.A0L;
                    if ((c23570wo == null || c23570wo.A02() != 0) && TextStatusComposerFragment.A0W(textStatusComposerFragment3)) {
                        TextStatusComposerFragment.A0R(textStatusComposerFragment3, -16777216);
                        C23570wo c23570wo2 = textStatusComposerFragment3.A0L;
                        if (c23570wo2 != null && (A033 = c23570wo2.A03()) != null) {
                            A033.setScaleY(0.7f);
                        }
                        C23570wo c23570wo3 = textStatusComposerFragment3.A0L;
                        if (c23570wo3 != null && (A032 = c23570wo3.A03()) != null) {
                            A032.setScaleX(0.7f);
                        }
                        C23570wo c23570wo4 = textStatusComposerFragment3.A0L;
                        if (c23570wo4 != null && (A03 = c23570wo4.A03()) != null) {
                            A03.setAlpha(0.0f);
                        }
                        C23570wo c23570wo5 = textStatusComposerFragment3.A0L;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(0);
                        }
                        TextStatusComposerFragment.A07(AbstractC127895iw.A0I(textStatusComposerFragment3.A0L), new C179487rl(textStatusComposerFragment3, 30), 1.05f, 1.05f, 1.0f);
                    }
                    InterfaceC024100j interfaceC024100j = ((TextStatusComposerFragmentBase) textStatusComposerFragment3).A0E;
                    C165637Ny A01 = C131155qb.A01(interfaceC024100j);
                    if (A01 != null) {
                        Set set = (Set) textStatusComposerFragment3.A2P().A02.A04();
                        int size = set != null ? set.size() : 0;
                        if (!A01.A07 || A01.A02 != size) {
                            AbstractC127845ir.A0w(interfaceC024100j).A02.A0D(A01.A01(size, true));
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i11 = this.A00;
                TextStatusComposerFragment textStatusComposerFragment4 = (TextStatusComposerFragment) this.A02;
                if (i11 != 0) {
                    if (i11 == 3) {
                        WaImageView waImageView = textStatusComposerFragment4.A0J;
                        if (waImageView != null) {
                            waImageView.setVisibility(8);
                        }
                        TextView textView4 = textStatusComposerFragment4.A05;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                            WDSButton wDSButton = textStatusComposerFragment4.A0O;
                            if (wDSButton != null) {
                                wDSButton.setVisibility(0);
                            }
                            WaImageButton waImageButton2 = textStatusComposerFragment4.A0I;
                            if (waImageButton2 != null) {
                                waImageButton2.setVisibility(0);
                            }
                        }
                    } else if (i11 != 8) {
                        TextView textView5 = textStatusComposerFragment4.A05;
                        if (textView5 != null) {
                            textView5.setVisibility(8);
                            waImageButton = textStatusComposerFragment4.A0I;
                            if (waImageButton != null) {
                                waImageButton.setVisibility(8);
                            }
                        }
                    } else {
                        WaImageView waImageView2 = textStatusComposerFragment4.A0J;
                        if (waImageView2 != null) {
                            waImageView2.setVisibility(8);
                        }
                        TextView textView6 = textStatusComposerFragment4.A05;
                        if (textView6 != null) {
                            textView6.setVisibility(0);
                            WDSButton wDSButton2 = textStatusComposerFragment4.A0O;
                            if (wDSButton2 != null) {
                                wDSButton2.setVisibility(0);
                            }
                            waImageButton = textStatusComposerFragment4.A0I;
                            if (waImageButton != null) {
                            }
                        }
                    }
                    C00C.A0F("fontButton");
                    throw null;
                }
                TextStatusComposerFragment.A0M(textStatusComposerFragment4);
                return C06930Mq.A00;
            case 11:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i12 = this.A00;
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A02;
                AbstractC34831ad.A1A(AbstractC127865it.A0K(voiceStatusComposerFragment), i12);
                GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                int[] A1b = AbstractC127835iq.A1b();
                A1b[0] = (i12 & 16777215) | (-436207616);
                A1b[1] = 0;
                new GradientDrawable(orientation, A1b).setCornerRadius(0.0f);
                C130855pt c130855pt = voiceStatusComposerFragment.A05;
                if (c130855pt != null) {
                    c130855pt.setBackgroundTint(AbstractC24230xu.A03(0.2f, i12, -16777216));
                }
                C131135qZ c131135qZ = voiceStatusComposerFragment.A02;
                if (c131135qZ == null) {
                    str2 = "textStatusComposerViewModel";
                    C00C.A0F(str2);
                    throw null;
                }
                A0p = AbstractC34871ah.A0p(voiceStatusComposerFragment, c131135qZ.A0X(i12));
                A1K = voiceStatusComposerFragment.A1K();
                c039908g = voiceStatusComposerFragment.A0S;
                C24650yd.A02(A1K, c039908g, A0p);
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i13 = this.A00;
                ColorComposerEditDialog colorComposerEditDialog = (ColorComposerEditDialog) this.A02;
                C132425sm c132425sm = colorComposerEditDialog.A01;
                if (c132425sm == null) {
                    str2 = "adapter";
                    C00C.A0F(str2);
                    throw null;
                }
                ImmutableList immutableList = c132425sm.A01;
                Iterator<E> it = immutableList.iterator();
                int i14 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        AbstractC1604272w abstractC1604272w = (AbstractC1604272w) next;
                        if ((abstractC1604272w instanceof C143186Pw) && ((C143186Pw) abstractC1604272w).A00 == i13) {
                            int i16 = c132425sm.A00;
                            if (i14 != i16) {
                                if (i16 != -1) {
                                    ((AbstractC1604272w) immutableList.get(i16)).A00 = false;
                                    c132425sm.A0J(c132425sm.A00);
                                }
                                c132425sm.A00 = i14;
                                ((AbstractC1604272w) immutableList.get(i14)).A00 = true;
                                c132425sm.A0J(i14);
                            }
                        } else {
                            i14 = i15;
                        }
                    }
                }
                View view = ((Fragment) colorComposerEditDialog).A0A;
                if (view != null) {
                    view.setBackgroundColor(i13);
                }
                int[] iArr3 = colorComposerEditDialog.A0A;
                C00C.A0A(iArr3, 0);
                int length = iArr3.length;
                int i17 = 0;
                while (true) {
                    if (i17 < length) {
                        if (i13 != iArr3[i17]) {
                            i17++;
                        } else if (i17 != -1) {
                            C3WD.A0d(colorComposerEditDialog.A05).A0j(i17);
                        }
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181257vN(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
