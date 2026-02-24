package com.whatsapp.aicreation.product.ui;

import android.content.Intent;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.infra.logging.UXLog;
import java.io.File;
import p000X.AbstractC024000i;
import p000X.AbstractC026401u;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC102724hY;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C0PP;
import p000X.C0QL;
import p000X.C100594co;
import p000X.C109184sj;
import p000X.C109194sk;
import p000X.C109234so;
import p000X.C10Z;
import p000X.C1138751h;
import p000X.C1139051k;
import p000X.C1139151l;
import p000X.C1139251m;
import p000X.C117835Gt;
import p000X.C118115Ia;
import p000X.C119465Oq;
import p000X.C128275jt;
import p000X.C23570wo;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4AL;
import p000X.C5E8;
import p000X.C5EN;
import p000X.C5IR;
import p000X.C5K9;
import p000X.C5KN;
import p000X.C5KV;
import p000X.C5OW;
import p000X.C82113gr;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC122105Yv;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public class EditAvatarFragment extends Fragment {
    public DialogInterfaceC23863Ajt A00;
    public C109234so A01;
    public C109194sk A02;
    public C23570wo A03;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C128275jt A0I;
    public final InterfaceC024100j A0A = C5OW.A00(this, new C5OW(this, 17), new C119465Oq(this, 43), AbstractC34861ag.A1E(AiCreationViewModel.class), 18);
    public final InterfaceC024100j A0F = C5OW.A00(this, new C5OW(this, 19), new C119465Oq(this, 44), AbstractC34861ag.A1E(C4AL.class), 20);
    public final InterfaceC024100j A0B = C5OW.A00(this, new C5OW(this, 21), new C119465Oq(this, 45), AbstractC34861ag.A1E(C82113gr.class), 22);

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A04(InterfaceC122105Yv interfaceC122105Yv, EditAvatarFragment editAvatarFragment, InterfaceC13670gH interfaceC13670gH) {
        C5IR c5ir;
        int i;
        boolean z;
        if (interfaceC13670gH instanceof C5IR) {
            c5ir = (C5IR) interfaceC13670gH;
            if (c5ir.$t == 1) {
                int i2 = c5ir.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ir.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ir.A02;
                    i = c5ir.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (interfaceC122105Yv instanceof C1139051k) {
                            ((ShimmerFrameLayout) editAvatarFragment.A0H.getValue()).A02();
                            AbstractC34911al.A1N(editAvatarFragment.A09);
                            return C06930Mq.A00;
                        }
                        if (!(interfaceC122105Yv instanceof C1139151l)) {
                            if (!(interfaceC122105Yv instanceof C1139251m)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C3WF.A1N(editAvatarFragment.A0H);
                            editAvatarFragment.A2M();
                            return C06930Mq.A00;
                        }
                        C100594co c100594co = (C100594co) ((C1139151l) interfaceC122105Yv).A00;
                        z = c100594co.A01;
                        BitmapDrawable bitmapDrawable = c100594co.A00;
                        c5ir.A01 = editAvatarFragment;
                        c5ir.A04 = z;
                        c5ir.A00 = 1;
                        InterfaceC024100j interfaceC024100j = editAvatarFragment.A0H;
                        C3WF.A1N(interfaceC024100j);
                        C3WD.A0M(editAvatarFragment.A0C).setImageDrawable(bitmapDrawable);
                        if (AbstractC035706m.A08()) {
                            ((ShimmerFrameLayout) interfaceC024100j.getValue()).setRenderEffect(z ? RenderEffect.createBlurEffect(40.0f, 40.0f, Shader.TileMode.CLAMP) : null);
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = c5ir.A04;
                        editAvatarFragment = (EditAvatarFragment) c5ir.A01;
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC34861ag.A07(editAvatarFragment.A09).setVisibility(0);
                    AbstractC34811ab.A1T(C5K9.A02(editAvatarFragment, null, 19), AbstractC34881ai.A0M(editAvatarFragment));
                }
            }
        }
        c5ir = new C5IR(editAvatarFragment, interfaceC13670gH);
        Object obj2 = c5ir.A02;
        i = c5ir.A00;
        if (i != 0) {
        }
        AbstractC34861ag.A07(editAvatarFragment.A09).setVisibility(0);
        AbstractC34811ab.A1T(C5K9.A02(editAvatarFragment, null, 19), AbstractC34881ai.A0M(editAvatarFragment));
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624233, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C109194sk c109194sk = this.A02;
        if (c109194sk != null) {
            bundle.putParcelable("image_candidate", c109194sk);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C3WI.A1D(this);
        if (bundle != null) {
            bundle.setClassLoader(C109194sk.class.getClassLoader());
            C109194sk c109194sk = (C109194sk) C0PP.A01(bundle, C109194sk.class, "image_candidate");
            if (c109194sk != null) {
                this.A02 = c109194sk;
            }
        }
        this.A03 = AbstractC34841ae.A0y(view, 2131430338);
        C3WD.A0M(this.A0C).setImageResource(2131231095);
        InterfaceC024100j interfaceC024100j = this.A09;
        AbstractC34911al.A1N(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = this.A0G;
        AbstractC34861ag.A0A(interfaceC024100j2).setText(2131886784);
        AbstractC34891aj.A1N(interfaceC024100j2, false);
        C82113gr c82113gr = (C82113gr) this.A0B.getValue();
        InterfaceC024100j interfaceC024100j3 = this.A0A;
        c82113gr.A0X(AiCreationViewModel.A07(interfaceC024100j3));
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5K9 A02 = C5K9.A02(this, null, 13);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5K9.A02(this, null, 17), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 16), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 15), C3WH.A0S(this, num, c0ql, C5K9.A02(this, null, 14), C3WH.A0S(this, num, c0ql, A02, A0M)))));
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109684tY.A00(this, 10), 606720136);
        AbstractC102724hY.A01(this, "key_action_clicked", C5E8.A00(this, 7));
        AbstractC102724hY.A01(this, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY", C5E8.A00(this, 6));
        C3WD.A0e(interfaceC024100j3).A0Y(4, 1);
        C3WD.A0e(interfaceC024100j3).A0b(null, null, null, this instanceof PostCreationEditAvatarFragment ? 200 : 145);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EditAvatarFragment editAvatarFragment, String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 12) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (str.length() != 0) {
                            AbstractC026401u A15 = AbstractC34881ai.A15(editAvatarFragment.A08);
                            C5KN A012 = C5KN.A01(editAvatarFragment, str, null, 5);
                            C118115Ia.A02(editAvatarFragment, str, A01, 1);
                            obj = AbstractC13710gM.A00(A01, A15, A012);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (!AbstractC34811ab.A1Z(obj)) {
                            }
                        }
                    } else if (i == 1) {
                        str = (String) A01.A02;
                        editAvatarFragment = (EditAvatarFragment) A01.A01;
                        AbstractC13980go.A01(obj);
                        if (!AbstractC34811ab.A1Z(obj)) {
                            AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) C05V.A02(editAvatarFragment.A06);
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A00 = 2;
                            if (aiCreationPhotoLoader.A02(str, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(editAvatarFragment, interfaceC13670gH, 12);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
    
        if (r8 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0123, code lost:
    
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(EditAvatarFragment editAvatarFragment, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        String str;
        File file;
        Object A00;
        File file2;
        String str2;
        String str3;
        C109184sj c109184sj;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 13) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024100j interfaceC024100j = editAvatarFragment.A0A;
                        C3WD.A0e(interfaceC024100j).A0b(null, null, null, 196);
                        C109194sk c109194sk = editAvatarFragment.A02;
                        if (c109194sk != null) {
                            str = c109194sk.A01;
                        } else {
                            C109234so c109234so = editAvatarFragment.A01;
                            if (c109234so == null) {
                                C00C.A0F("persona");
                                throw null;
                            }
                            str = c109234so.A04;
                        }
                        String A0X = C3WD.A0e(interfaceC024100j).A0X(str);
                        if (A0X != null) {
                            if (C3WE.A1b("https", 1, A0X)) {
                                AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) C05V.A02(editAvatarFragment.A06);
                                A01.A01 = editAvatarFragment;
                                A01.A00 = 1;
                                obj = aiCreationPhotoLoader.A01(A0X, A01);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                file = new File(A0X);
                                AbstractC026401u A15 = AbstractC34881ai.A15(editAvatarFragment.A08);
                                C5K9 A02 = C5K9.A02(file, null, 20);
                                C118115Ia.A02(editAvatarFragment, file, A01, 2);
                                A00 = AbstractC13710gM.A00(A01, A15, A02);
                                if (A00 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                file2 = file;
                                obj = A00;
                                if (AbstractC34811ab.A1Z(obj)) {
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        file2 = (File) A01.A02;
                        editAvatarFragment = (EditAvatarFragment) A01.A01;
                        AbstractC13980go.A01(obj);
                        if (AbstractC34811ab.A1Z(obj)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("EditAvatarFragment/Avatar image file does not exist: ");
                            AbstractC34901ak.A1N(A04, file2.getAbsolutePath());
                        } else {
                            C109194sk c109194sk2 = editAvatarFragment.A02;
                            if (c109194sk2 != null) {
                                str2 = c109194sk2.A01;
                            } else {
                                C109234so c109234so2 = editAvatarFragment.A01;
                                if (c109234so2 == null) {
                                    C00C.A0F("persona");
                                    throw null;
                                }
                                str2 = c109234so2.A04;
                            }
                            String absolutePath = file2.getAbsolutePath();
                            C00C.A06(absolutePath);
                            C109194sk c109194sk3 = editAvatarFragment.A02;
                            if (c109194sk3 != null) {
                                str3 = c109194sk3.A02;
                            } else {
                                C109234so c109234so3 = editAvatarFragment.A01;
                                if (c109234so3 == null) {
                                    C00C.A0F("persona");
                                    throw null;
                                }
                                str3 = c109234so3.A03;
                            }
                            C109194sk c109194sk4 = new C109194sk(null, str2, absolutePath, str3, null, true);
                            AbstractC34801aa.A1Q(editAvatarFragment.A05);
                            C0M0 A1T = editAvatarFragment.A1T();
                            String absolutePath2 = file2.getAbsolutePath();
                            C00C.A06(absolutePath2);
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(A1T.getPackageName(), "com.whatsapp.aicreation.product.ui.AiAvatarCroppingActivity");
                            A05.putExtra("avatar_image_path", absolutePath2);
                            A05.putExtra("extra", c109194sk4);
                            C109194sk c109194sk5 = editAvatarFragment.A02;
                            if (c109194sk5 != null && (c109184sj = c109194sk5.A00) != null) {
                                A05.putExtra("cropping_points", c109184sj);
                            }
                            editAvatarFragment.A0I.A03(A05);
                        }
                        return C06930Mq.A00;
                    }
                    editAvatarFragment = (EditAvatarFragment) A01.A01;
                    AbstractC13980go.A01(obj);
                    file = (File) obj;
                    AbstractC026401u A152 = AbstractC34881ai.A15(editAvatarFragment.A08);
                    C5K9 A022 = C5K9.A02(file, null, 20);
                    C118115Ia.A02(editAvatarFragment, file, A01, 2);
                    A00 = AbstractC13710gM.A00(A01, A152, A022);
                    if (A00 == enumC14170h7) {
                    }
                }
            }
        }
        A01 = C118115Ia.A01(editAvatarFragment, interfaceC13670gH, 13);
        Object obj2 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        file = (File) obj2;
        AbstractC026401u A1522 = AbstractC34881ai.A15(editAvatarFragment.A08);
        C5K9 A0222 = C5K9.A02(file, null, 20);
        C118115Ia.A02(editAvatarFragment, file, A01, 2);
        A00 = AbstractC13710gM.A00(A01, A1522, A0222);
        if (A00 == enumC14170h7) {
        }
    }

    public static final void A05(EditAvatarFragment editAvatarFragment) {
        int A0G = C3WH.A0G(editAvatarFragment.A0E);
        AbstractC34861ag.A07(editAvatarFragment.A0G).setVisibility(0);
        C23570wo c23570wo = editAvatarFragment.A03;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        c23570wo.A07(A0G);
    }

    public void A2L() {
        if (this instanceof PostCreationEditAvatarFragment) {
            if (this.A02 != null) {
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("OUTPUT_IMAGE_CANDIDATE", this.A02);
                AbstractC102724hY.A00(A07, this, "EDIT_AVATAR_REQUEST_KEY");
                C3WD.A0e(this.A0A).A0b(null, null, null, 194);
                C3WD.A0v(this.A0F).A0Y(C1138751h.A00);
                return;
            }
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = this.A04;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
        }
        InterfaceC024100j interfaceC024100j = this.A0G;
        ((CreationButton) interfaceC024100j.getValue()).setLoading(true);
        InterfaceC024100j interfaceC024100j2 = this.A0A;
        C3WD.A0e(interfaceC024100j2).A0Y(4, 2);
        C3WD.A0e(interfaceC024100j2).A0b(null, null, null, 146);
        C109194sk c109194sk = this.A02;
        if (c109194sk != null) {
            AbstractC07360Ol A0c = C3WD.A0c(this.A0B);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CreationAttributeViewModel/updateAvatar with image id: ");
            A04.append(c109194sk.A01);
            A04.append(", prompt: ");
            AbstractC34851af.A1M(A04, c109194sk.A02.length());
            AbstractC34811ab.A1T(C5KV.A01(c109194sk, A0c, null, 6), AbstractC29171Ff.A00(A0c));
            return;
        }
        ((CreationButton) interfaceC024100j.getValue()).setLoading(false);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("EditAvatarFragment/no change: ");
        C109234so c109234so = this.A01;
        if (c109234so == null) {
            C00C.A0F("persona");
            throw null;
        }
        AbstractC34851af.A1N(A042, c109234so.A04);
        ((C4AL) this.A0F.getValue()).A0Z("EditAvatarFragment");
    }

    public void A2M() {
        InterfaceC024100j interfaceC024100j = this.A0G;
        AbstractC34861ag.A07(interfaceC024100j).setEnabled(true);
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109684tY.A00(this, 8), 1895894384);
    }

    public EditAvatarFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5OW(new C5OW(this, 23), 24));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CreationAvatarViewModel.class);
        this.A0D = AbstractC34861ag.A0C(new C5OW(A00, 25), new C3RF(this, A00, 9), new C119465Oq(A00, 46), A1E);
        this.A05 = AbstractC037707g.A00(1035);
        this.A06 = AbstractC037707g.A00(32885);
        this.A07 = AbstractC34821ac.A0N();
        this.A08 = AbstractC34811ab.A0H();
        this.A0H = C5EN.A02(this, 3);
        this.A0C = C5EN.A02(this, 4);
        this.A09 = C5EN.A02(this, 5);
        this.A0E = C5EN.A02(this, 6);
        this.A0G = C5EN.A02(this, 7);
        this.A0I = AbstractC34831ad.A0J().A03(new C117835Gt(this), this, new C0P4());
    }
}
