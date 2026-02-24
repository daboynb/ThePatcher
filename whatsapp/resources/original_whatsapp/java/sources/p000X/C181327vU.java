package p000X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.stickers.StickerView;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181327vU extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181327vU(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj2;
        this.A01 = obj;
        this.A02 = i;
        this.A03 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A01;
                i = this.A02;
                obj2 = this.A04;
                obj3 = this.A03;
                i2 = 0;
                break;
            case 1:
                return new C181327vU(this.A04, this.A03, interfaceC13670gH, this.A02, 1);
            case 2:
                obj3 = this.A03;
                obj2 = this.A04;
                obj4 = this.A01;
                i = this.A02;
                i2 = 2;
                break;
            case 3:
                obj4 = this.A01;
                obj2 = this.A04;
                i = this.A02;
                obj3 = this.A03;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A04;
                obj4 = this.A01;
                i = this.A02;
                obj3 = this.A03;
                i2 = 4;
                break;
            case 5:
                obj2 = this.A04;
                i = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i2 = 5;
                break;
            default:
                C181327vU c181327vU = new C181327vU(this.A04, this.A03, interfaceC13670gH, this.A02, 6);
                c181327vU.A01 = obj;
                return c181327vU;
        }
        return new C181327vU(obj4, obj2, obj3, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0306, code lost:
    
        if (r2.A04 == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0327, code lost:
    
        if (r3.intValue() != r2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0350, code lost:
    
        if ((!(r10.A00 instanceof p000X.C6EW)) != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03aa, code lost:
    
        if ((!(r10.A00 instanceof p000X.C6EW)) == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0151, code lost:
    
        if (r0 == 0) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03f5 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        EnumC146896f3 enumC146896f3;
        boolean z;
        boolean z2;
        ?? r5;
        ViewOnClickListenerC165667Ob viewOnClickListenerC165667Ob;
        int i;
        int i2;
        Object obj2;
        String str;
        C165647Nz c165647Nz;
        String str2;
        C29261Fr c29261Fr;
        C1613676p c1613676p;
        Float f;
        ArEffectSession A0Y;
        C13950gl c13950gl;
        Object A1K;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C86M c86m = (C86M) this.A01;
                Integer A0s = AbstractC34861ag.A0s(this.A02);
                C00C.A0A(c86m, 0);
                C1607574f Aqz = c86m.Aqz();
                if (Aqz != null && (f = Aqz.A01) != null) {
                    float floatValue = f.floatValue();
                    float A01 = C0AL.A01((A0s.intValue() / 100.0f) * floatValue, 0.0f, floatValue);
                    if (Float.valueOf(A01) != null) {
                        BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A04;
                        ArEffectsCategory arEffectsCategory = (ArEffectsCategory) this.A03;
                        C86M c86m2 = (C86M) this.A01;
                        ArEffectSession A0Y2 = baseArEffectsViewModel.A0Y(arEffectsCategory);
                        if (A0Y2 != null) {
                            InterfaceC1842281v A012 = ArEffectSession.A01(A0Y2);
                            if (A012 instanceof C7U0) {
                                C7U0 c7u0 = (C7U0) A012;
                                if (AbstractC150636l8.A00(c7u0, arEffectsCategory, c86m2) && !C00C.A0H(c7u0.A04, A01) && (A0Y = baseArEffectsViewModel.A0Y(arEffectsCategory)) != null) {
                                    C6J7 c6j7 = new C6J7(arEffectsCategory, baseArEffectsViewModel.A0a(), A01);
                                    synchronized (A0Y.A0A) {
                                        A0Y.A02 = AbstractC34821ac.A1K(C181667w2.A01(c6j7, ArEffectSession.A07(null, A0Y), A0Y, null, 9), A0Y.A0C);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    c165647Nz = (C165647Nz) this.A01;
                    if (i3 != 1) {
                        AbstractC13980go.A01(obj3);
                        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A04;
                        str2 = searchFunStickersViewModel.A05;
                        if (str2 == null) {
                            Object obj4 = this.A03;
                            C00C.A0A(obj4, 1);
                            AbstractC34801aa.A1U(searchFunStickersViewModel.A0X, new C181297vR(obj4, searchFunStickersViewModel, str2, null, 2), AbstractC29171Ff.A00(searchFunStickersViewModel));
                            c29261Fr = searchFunStickersViewModel.A0S;
                            c1613676p = new C1613676p(null, null, c165647Nz, this.A02);
                        } else {
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            AbstractC05520Fq A013 = C05780Hz.A01(searchFunStickersViewModel.A03);
                            C0IB A014 = ((C0Z1) C05V.A02(searchFunStickersViewModel.A0F)).A01(A013);
                            c29261Fr = searchFunStickersViewModel.A0S;
                            c1613676p = new C1613676p(A014, A013, c165647Nz, this.A02);
                        }
                        c29261Fr.A0C(c1613676p);
                        break;
                    } else {
                        AbstractC13980go.A01(obj3);
                    }
                } else {
                    AbstractC13980go.A01(obj3);
                    SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A04;
                    c165647Nz = (C165647Nz) this.A03;
                    this.A01 = c165647Nz;
                    this.A00 = 1;
                    if (SearchFunStickersViewModel.A01(searchFunStickersViewModel2, c165647Nz, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) this.A04;
                ((C128305jw) C05V.A02(searchFunStickersViewModel3.A0O)).A05(c165647Nz);
                C79B c79b = (C79B) C05V.A02(searchFunStickersViewModel3.A0J);
                this.A01 = c165647Nz;
                this.A00 = 2;
                if (c79b.A00(c165647Nz, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                SearchFunStickersViewModel searchFunStickersViewModel4 = (SearchFunStickersViewModel) this.A04;
                str2 = searchFunStickersViewModel4.A05;
                if (str2 == null) {
                }
                c29261Fr.A0C(c1613676p);
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj3);
                    StickerViewHolder stickerViewHolder = (StickerViewHolder) ((AbstractC132895tX) this.A03);
                    C132215sR c132215sR = (C132215sR) this.A04;
                    C158656yD c158656yD = c132215sR.A0M;
                    int i5 = c132215sR.A08;
                    boolean z3 = c132215sR.A05;
                    if (c132215sR.A0l) {
                        z = true;
                        break;
                    }
                    z = false;
                    Number A1A = AbstractC127845ir.A1A(((C6EL) this.A01).A01, c132215sR.A0O);
                    int A00 = AbstractC150906lZ.A00((C6EL) this.A01, c132215sR.A07);
                    if (A1A != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    C6EL c6el = (C6EL) this.A01;
                    int i6 = this.A02;
                    this.A00 = 1;
                    stickerViewHolder.A00 = c6el.A02;
                    stickerViewHolder.A03 = z2;
                    C165647Nz c165647Nz2 = c6el.A01;
                    int i7 = stickerViewHolder.A05;
                    c165647Nz2.A07 = AbstractC34861ag.A0s(i7 != 1 ? 3 : 5);
                    if (z3) {
                        r5 = 1;
                        break;
                    }
                    r5 = 0;
                    int A002 = AbstractC150906lZ.A00(c6el, i7);
                    StickerView stickerView = stickerViewHolder.A0F;
                    stickerView.setDisabled(r5);
                    InterfaceC024100j interfaceC024100j = stickerViewHolder.A0J;
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(r5));
                    if (r5 != 0 || ((str = c165647Nz2.A0H) != null && str.equals("loading-hash"))) {
                        FrameLayout frameLayout = stickerViewHolder.A07;
                        frameLayout.setEnabled(false);
                        UXLog.setOnClickListener(frameLayout, null, 827127863);
                        UXLog.setOnLongClickListener(frameLayout, null, 1210261284);
                        if (r5 != 0) {
                            Object value = interfaceC024100j.getValue();
                            viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(stickerViewHolder, A002, 5, c165647Nz2);
                            i = -1874702773;
                            obj2 = value;
                            UXLog.setOnClickListener(obj2, viewOnClickListenerC165667Ob, i);
                        }
                        View A07 = AbstractC34861ag.A07(stickerViewHolder.A0I);
                        if (z3) {
                            i2 = 0;
                            break;
                        }
                        i2 = 8;
                        A07.setVisibility(i2);
                        AbstractC34861ag.A07(stickerViewHolder.A0H).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                        AbstractC34891aj.A0C(stickerViewHolder.A0K).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                        stickerView.setDisabled(r5);
                        AbstractC34861ag.A07(interfaceC024100j).setVisibility(r5 == 0 ? 8 : 0);
                        ((C1HI) stickerViewHolder).A0I.setBackgroundResource(2131233245);
                        if (StickerViewHolder.A01(c6el, stickerViewHolder, c165647Nz2, c158656yD, this, i5, z) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        FrameLayout frameLayout2 = stickerViewHolder.A07;
                        frameLayout2.setEnabled(true);
                        if (z3) {
                            viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(stickerViewHolder, A002, 6, c165647Nz2);
                            i = 61612966;
                            obj2 = frameLayout2;
                            UXLog.setOnClickListener(obj2, viewOnClickListenerC165667Ob, i);
                            View A072 = AbstractC34861ag.A07(stickerViewHolder.A0I);
                            if (z3) {
                            }
                            i2 = 8;
                            A072.setVisibility(i2);
                            AbstractC34861ag.A07(stickerViewHolder.A0H).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                            AbstractC34891aj.A0C(stickerViewHolder.A0K).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                            stickerView.setDisabled(r5);
                            AbstractC34861ag.A07(interfaceC024100j).setVisibility(r5 == 0 ? 8 : 0);
                            ((C1HI) stickerViewHolder).A0I.setBackgroundResource(2131233245);
                            if (StickerViewHolder.A01(c6el, stickerViewHolder, c165647Nz2, c158656yD, this, i5, z) == enumC14170h72) {
                            }
                        } else {
                            UXLog.setOnClickListener(frameLayout2, new C146126cd(stickerViewHolder, c165647Nz2, A002, i6, 1), -1209276713);
                            UXLog.setOnLongClickListener(frameLayout2, new C7PJ(c6el, stickerViewHolder, c165647Nz2, 2), 41315090);
                            View A0722 = AbstractC34861ag.A07(stickerViewHolder.A0I);
                            if (z3) {
                            }
                            i2 = 8;
                            A0722.setVisibility(i2);
                            AbstractC34861ag.A07(stickerViewHolder.A0H).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                            AbstractC34891aj.A0C(stickerViewHolder.A0K).setVisibility(AbstractC34841ae.A01(stickerViewHolder.A03 ? 1 : 0));
                            stickerView.setDisabled(r5);
                            AbstractC34861ag.A07(interfaceC024100j).setVisibility(r5 == 0 ? 8 : 0);
                            ((C1HI) stickerViewHolder).A0I.setBackgroundResource(2131233245);
                            if (StickerViewHolder.A01(c6el, stickerViewHolder, c165647Nz2, c158656yD, this, i5, z) == enumC14170h72) {
                            }
                        }
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    break;
                }
                break;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    ((C0MA) this.A01).C7Y(2131893230);
                    C157006vY c157006vY = (C157006vY) this.A04;
                    int i9 = this.A02;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, c157006vY.A03, new C181257vN(c157006vY, null, i9, 4));
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                String str3 = (String) obj3;
                ((C0MA) this.A01).BuK();
                if (str3 == null || str3.length() == 0) {
                    Log.m223i("GenAiPrivacyLauncher/isAccepted error downloading disclosure");
                    function1 = (Function1) this.A03;
                    enumC146896f3 = EnumC146896f3.A03;
                } else {
                    Log.m223i("GenAiPrivacyLauncher/isAccepted disclosure state downloaded");
                    function1 = (Function1) this.A03;
                    enumC146896f3 = EnumC146896f3.A02;
                }
                function1.invoke(enumC146896f3);
                break;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj3);
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A04;
                    Uri uri = (Uri) this.A01;
                    int i11 = this.A02;
                    int size = ((List) this.A03).size();
                    this.A00 = 1;
                    obj3 = MediaComposerFragment.A0R(uri, mediaComposerFragment, this, i11, size);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A04;
                ArrayList A0y = C0JL.A0y(avatarReactionRepository.A01);
                A0y.set(this.A02, this.A03);
                Reference reference = (Reference) this.A01;
                List A14 = C0JL.A14(A0y);
                C168117Xq c168117Xq = (C168117Xq) reference.get();
                if (c168117Xq != null) {
                    c168117Xq.A00(EnumC147706gN.A02, A14);
                }
                avatarReactionRepository.A01 = A14;
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp = (C0QP) this.A01;
                C158656yD c158656yD2 = (C158656yD) this.A04;
                AnonymousClass783 anonymousClass783 = (AnonymousClass783) this.A03;
                int i12 = this.A02;
                try {
                    C157256vx c157256vx = (C157256vx) C05V.A02(c158656yD2.A02);
                    C165647Nz c165647Nz3 = anonymousClass783.A02;
                    boolean z4 = anonymousClass783.A05;
                    if (!c165647Nz3.A0Q) {
                        String str4 = c165647Nz3.A0D;
                        File file = null;
                        File A10 = str4 == null ? null : AbstractC127835iq.A10(str4);
                        String str5 = c165647Nz3.A0H;
                        if (A10 != null && A10.exists() && A10.length() > 0) {
                            ((C164077Hs) C05V.A02(c157256vx.A03)).A05(IO7.A01, i12);
                        }
                        if (str5 != null && !str5.equals("loading-hash") && ((A10 == null || !A10.exists() || A10.length() <= 0) && c165647Nz3.A0F != null && c165647Nz3.A0C != null)) {
                            if (z4) {
                                if (A10 != null) {
                                    file = A10;
                                } else {
                                    String A03 = AnonymousClass000.A03(".webp", AbstractC127915iy.A0b(str5));
                                    File file2 = AbstractC127875iu.A0e(c157256vx.A00).A08().A04;
                                    C06290Kb.A07(file2, false);
                                    file = AbstractC127835iq.A0z(file2, A03);
                                }
                            }
                            AbstractC149996k6 A003 = ((C71U) C05V.A02(c157256vx.A01)).A00(c165647Nz3, file, Integer.valueOf(i12));
                            if (A003 instanceof C6ZI) {
                                C165647Nz c165647Nz4 = ((C6ZI) A003).A00;
                                String str6 = c165647Nz4.A0D;
                                if (str6 != null) {
                                    c165647Nz3.A0D = str6;
                                } else {
                                    Log.m219e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                                }
                                String str7 = c165647Nz4.A0B;
                                if (str7 != null) {
                                    c165647Nz3.A0B = str7;
                                }
                                if (c165647Nz3.A06 == null) {
                                    c165647Nz3.A06 = c165647Nz4.A06;
                                }
                                c165647Nz3.A08 = c165647Nz4.A08;
                            } else if (A003 instanceof C6ZH) {
                                Log.m219e("StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded");
                            }
                        }
                    } else if (C00C.areEqual(c165647Nz3.A0H, "loading-hash") || c165647Nz3.A0D != null) {
                        Log.m219e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded");
                    } else {
                        try {
                            String str8 = c165647Nz3.A0K;
                            if (str8 != null) {
                                C165647Nz A02 = ((C128305jw) C05V.A02(c157256vx.A02)).A02(c165647Nz3.A06, str8);
                                c165647Nz3.A0D = A02.A0D;
                                c165647Nz3.A0H = A02.A0H;
                                c165647Nz3.A0F = A02.A0F;
                                c165647Nz3.A0C = A02.A0C;
                                String str9 = A02.A0D;
                                if (str9 != null) {
                                    c165647Nz3.A0D = str9;
                                }
                                if (c165647Nz3.A06 == null) {
                                    c165647Nz3.A06 = A02.A06;
                                }
                            }
                        } catch (Exception unused) {
                            Log.m219e("ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url");
                        }
                    }
                    C06290Kb A0e = AbstractC127875iu.A0e(c158656yD2.A01);
                    C039908g c039908g = c158656yD2.A06;
                    WamediaManager wamediaManager = c158656yD2.A09;
                    C07B c07b = c158656yD2.A05;
                    AbstractC34861ag.A1X(A0e, c039908g, wamediaManager, c07b, 1);
                    byte[] bArr = 0;
                    c13950gl = null;
                    if (c165647Nz3.A0D == null) {
                        Log.m230w("StickerLoadDrawable/loadStickerData filePath is null");
                    } else {
                        try {
                            bArr = c165647Nz3.A08(c07b, c039908g, wamediaManager, A0e);
                            if (bArr != 0) {
                                int length = bArr.length;
                                c13950gl = bArr;
                                break;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("StickerLoadDrawable/loadStickerData sticker file does not exist or is of length 0: ");
                            AbstractC34901ak.A1N(A04, c165647Nz3.A0H);
                            c13950gl = bArr;
                        } catch (IOException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("StickerLoadDrawable/loadStickerData sticker IOException when getting image data: ");
                            AbstractC34901ak.A1L(c165647Nz3.A0H, A042, e);
                            c13950gl = bArr;
                        }
                    }
                } catch (Throwable th) {
                    c13950gl = AbstractC34801aa.A1K(th);
                }
                boolean z5 = c13950gl instanceof C13950gl;
                C13950gl c13950gl2 = c13950gl;
                if (z5) {
                    c13950gl2 = null;
                }
                C0QO.A05(c0qp);
                if (c13950gl2 != null) {
                    try {
                        A1K = (Drawable) (anonymousClass783.A03.intValue() != 2 ? new C183637zL(c158656yD2, anonymousClass783, 13) : new C183637zL(c158656yD2, anonymousClass783, 12)).invoke(c13950gl2);
                    } catch (Throwable th2) {
                        A1K = AbstractC34801aa.A1K(th2);
                    }
                    if (!(A1K instanceof C13950gl)) {
                        return A1K;
                    }
                }
                return null;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181327vU) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181327vU(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj;
        this.A03 = obj2;
        this.A02 = i;
    }
}
