package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.TrafficStats;
import android.net.Uri;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.bottomsheet.expressionstray.ExpressionsTrayBottomSheetFragment;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7w2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181667w2 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181667w2(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj2;
    }

    public static C181667w2 A01(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181667w2(obj, obj2, obj3, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                C181667w2 c181667w2 = new C181667w2((C180437tI) this.A02, interfaceC13670gH, (AnonymousClass095) this.A01);
                c181667w2.A03 = obj;
                return c181667w2;
            case 1:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 1);
            case 2:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 2);
            case 3:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 3);
            case 4:
                return new C181667w2(this.A03, interfaceC13670gH, 4);
            case 5:
                Object obj2 = this.A03;
                return A01(this.A02, this.A01, obj2, interfaceC13670gH, 5);
            case 6:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 6);
            case 7:
                Object obj3 = this.A03;
                return A01(this.A02, this.A01, obj3, interfaceC13670gH, 7);
            case 8:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 8);
            case 9:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 9);
            case 10:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 10);
            case 11:
                C181667w2 c181667w22 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 11);
                c181667w22.A02 = obj;
                return c181667w22;
            case 12:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 12);
            case 13:
                Object obj4 = this.A03;
                return A01(this.A02, this.A01, obj4, interfaceC13670gH, 13);
            case 14:
                Object obj5 = this.A03;
                return A01(this.A02, this.A01, obj5, interfaceC13670gH, 14);
            case 15:
                return new C181667w2(this.A03, interfaceC13670gH, 15);
            case 16:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 16);
            case 17:
                C181667w2 c181667w23 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 17);
                c181667w23.A02 = obj;
                return c181667w23;
            case 18:
                C181667w2 c181667w24 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 18);
                c181667w24.A02 = obj;
                return c181667w24;
            case 19:
                C181667w2 c181667w25 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 19);
                c181667w25.A02 = obj;
                return c181667w25;
            case 20:
                return new C181667w2(this.A01, this.A03, interfaceC13670gH, 20);
            case 21:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 21);
            case 22:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 22);
            case 23:
                C181667w2 c181667w26 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 23);
                c181667w26.A02 = obj;
                return c181667w26;
            case 24:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 24);
            case 25:
                return new C181667w2(this.A01, this.A03, interfaceC13670gH, 25);
            case 26:
                C181667w2 c181667w27 = new C181667w2(this.A03, interfaceC13670gH, 26);
                c181667w27.A01 = obj;
                return c181667w27;
            case 27:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 27);
            case 28:
                Object obj6 = this.A03;
                return A01(this.A02, this.A01, obj6, interfaceC13670gH, 28);
            case 29:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 29);
            case 30:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 30);
            case 31:
                return new C181667w2(this.A01, this.A03, interfaceC13670gH, 31);
            case 32:
                return A01(null, this.A01, this.A03, interfaceC13670gH, 32);
            case 33:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 33);
            case 34:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 34);
            case 35:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 35);
            case 36:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 36);
            case 37:
                C181667w2 c181667w28 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 37);
                c181667w28.A02 = obj;
                return c181667w28;
            case 38:
                return new C181667w2((ColorComposerFragment) this.A03, (AnonymousClass868) this.A02, (C1619278v) this.A01, interfaceC13670gH, 38);
            case 39:
                return new C181667w2((ColorComposerFragment) this.A03, (AnonymousClass868) this.A02, (C1619278v) this.A01, interfaceC13670gH, 39);
            case 40:
                Object obj7 = this.A03;
                return A01(this.A02, this.A01, obj7, interfaceC13670gH, 40);
            case 41:
                C181667w2 c181667w29 = new C181667w2(this.A01, this.A03, interfaceC13670gH, 41);
                c181667w29.A02 = obj;
                return c181667w29;
            case 42:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 42);
            case 43:
                return new C181667w2(this.A01, this.A03, interfaceC13670gH, 43);
            case 44:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 44);
            case 45:
                return new C181667w2(this.A03, interfaceC13670gH, 45);
            case 46:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 46);
            case 47:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 47);
            case 48:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 48);
            default:
                return A01(this.A02, this.A01, this.A03, interfaceC13670gH, 49);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C181667w2 c181667w2;
        switch (this.$t) {
            case 4:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 4;
                c181667w2 = new C181667w2(obj3, interfaceC13670gH, i);
                break;
            case 15:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 15;
                c181667w2 = new C181667w2(obj3, interfaceC13670gH, i);
                break;
            case 45:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A03;
                i = 45;
                c181667w2 = new C181667w2(obj3, interfaceC13670gH, i);
                break;
            default:
                c181667w2 = (C181667w2) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c181667w2.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:502:0x0b27, code lost:
    
        if (r1.length() == 0) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0f47, code lost:
    
        if (r3 == null) goto L583;
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x1202, code lost:
    
        if ((!((p000X.C0X9) p000X.C05V.A02(((com.whatsapp.media.SendMediaMessageManager) r23.A03).A01)).A0N().isEmpty()) != false) goto L673;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0154, code lost:
    
        r7.A00 = 1;
        r7.A09 = new p000X.C174007ij(true, true);
        r7.A0A = p000X.C174027il.A00;
        r7.A0F = true;
        r7.A03 = 3;
        r7.A07 = r11;
        r7.A01 = r9;
        r7.A04 = r8;
        r10.A02.A02(null, r7.A00());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:296:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x1553 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0a30 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x09fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0b71  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0b86  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0b93  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0bb8  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0c21  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0eba  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0eed  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0167 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:797:0x1348  */
    /* JADX WARN: Removed duplicated region for block: B:805:0x137c  */
    /* JADX WARN: Type inference failed for: r3v150, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v51, types: [com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x0291 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0293 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0295 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x02bd -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:275:0x0693 -> B:270:0x06a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00f5 -> B:36:0x00d1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01a5 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01ba -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x01be -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01c0 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01e1 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x01e5 -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:87:0x01fd -> B:61:0x0154). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x020e -> B:61:0x0154). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        MusicComposerFragment musicComposerFragment;
        InterfaceC12210d6 interfaceC12210d6;
        EnumC14170h7 enumC14170h7;
        C78403Wm A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c181647w0;
        Object A002;
        DoodleView doodleView;
        C174437jR c174437jR;
        C0QP c0qp;
        C0MV c0mv;
        Object obj2;
        AnonymousClass868 A2Q;
        Object A1K;
        Throwable A01;
        C0MX c0mx;
        C6JH c6jh;
        Bitmap A003;
        File A0z;
        FileOutputStream A11;
        boolean z;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        File A03;
        AnonymousClass075 A0e;
        String A1I;
        String str;
        C0MS c0ms;
        Number number;
        C131775rc c131775rc;
        int i;
        Integer num;
        int i2;
        C67342uq c67342uq;
        int i3;
        String str2;
        Object A1K2;
        String str3;
        byte[] A08;
        Bitmap bitmap;
        AbstractC026601w A17;
        C181667w2 A012;
        AnonymousClass075 A06;
        AnonymousClass075 A062;
        Iterator A1H;
        Iterator it;
        CallArEffectsViewModel callArEffectsViewModel;
        Object A1K3;
        AbstractC149096ie c69l;
        String str4;
        C37262Gj0 B8o;
        C0M3 c0m3;
        C0MA c0ma;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp2 = (C0QP) this.A03;
                C180437tI c180437tI = (C180437tI) this.A02;
                InterfaceC026201s AUX = c0qp2.AUX();
                C00C.A0A(AUX, 0);
                c180437tI.A00 = AUX;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                Object obj4 = this.A02;
                this.A00 = 1;
                A002 = anonymousClass095.invoke(obj4, this);
                if (A002 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    if (AbstractC34811ab.A1Z(((CP9) this.A01).A06())) {
                    }
                    return C06930Mq.A00;
                }
                if (i5 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((CP9) this.A02).A09(C183627zK.A00(this.A03, 2));
                if (AbstractC34811ab.A1Z(((CP9) this.A01).A06())) {
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    ((CP9) this.A02).A09(C183627zK.A00(this.A03, 2));
                    if (AbstractC34811ab.A1Z(((CP9) this.A01).A06())) {
                    }
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MU c0mu = (C0MU) BaseArEffectsViewModel.A00((ArEffectsFragment) this.A03).A03.getValue();
                    C180537tT c180537tT = new C180537tT(this.A01, this.A02, 2);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c180537tT) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C1CD) C05V.A02(((ArEffectsFlmConsentManager) this.A03).A06)).A04((Context) this.A02, null, new C35209Flr(false, false), FR7.A05, null, null, new GE4(this.A01, this.A03, 0), AbstractC34861ag.A0s(((C175507lD) C05V.A02(((ArEffectsFlmConsentManager) this.A03).A02)).A00()), null);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    B8o = ((InterfaceC23384Aa1) AbstractC127875iu.A0D((ArEffectsFragment) this.A03).A0Z().A01.getValue()).B8o();
                    this.A01 = B8o;
                    this.A02 = null;
                    this.A00 = 1;
                    obj3 = B8o.A01(this);
                    if (obj3 == enumC14170h74) {
                    }
                    if (AbstractC34811ab.A1Z(obj3)) {
                    }
                    return C06930Mq.A00;
                }
                if (i7 == 1) {
                    B8o = (C37262Gj0) this.A01;
                    AbstractC13980go.A01(obj3);
                    if (AbstractC34811ab.A1Z(obj3)) {
                    }
                    return C06930Mq.A00;
                }
                if (i7 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                C80C c80c = (C80C) this.A02;
                B8o = (C37262Gj0) this.A01;
                AbstractC13980go.A01(obj3);
                ((ArEffectsFragment) this.A03).A01 = c80c;
                this.A01 = B8o;
                this.A02 = null;
                this.A00 = 1;
                obj3 = B8o.A01(this);
                if (obj3 == enumC14170h74) {
                    return enumC14170h74;
                }
                if (AbstractC34811ab.A1Z(obj3)) {
                    c80c = (C80C) B8o.A00();
                    ((ArEffectsFragment) this.A03).A2O();
                    if (c80c instanceof C7UM) {
                        ArEffectsFragment arEffectsFragment = (ArEffectsFragment) this.A03;
                        this.A01 = B8o;
                        this.A02 = c80c;
                        this.A00 = 2;
                        if (((ArEffectsFlmConsentManager) C05V.A02(arEffectsFragment.A02)).A00(arEffectsFragment.A1K(), ((C7UM) c80c).A00, this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else if (c80c instanceof C7UN) {
                        ArEffectsFragment arEffectsFragment2 = (ArEffectsFragment) this.A03;
                        C7UN c7un = (C7UN) c80c;
                        C0M0 A1S = arEffectsFragment2.A1S();
                        if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                            ((C23481Ac4) C05V.A02(arEffectsFragment2.A03)).A0C(null, c7un.A00, c7un.A01, c0ma);
                        }
                    } else if (c80c instanceof C7UO) {
                        ArEffectsFragment arEffectsFragment3 = (ArEffectsFragment) this.A03;
                        C7UO c7uo = (C7UO) c80c;
                        C0M0 A1S2 = arEffectsFragment3.A1S();
                        if ((A1S2 instanceof C0M3) && (c0m3 = (C0M3) A1S2) != null) {
                            boolean A0D = ((C12960ec) C00X.A03(4677)).A0D();
                            C23481Ac4 c23481Ac4 = (C23481Ac4) C05V.A02(arEffectsFragment3.A03);
                            if (A0D) {
                                c23481Ac4.A09(c7uo.A01, c0m3, c7uo.A02, null, c7uo.A03, null, c7uo.A00);
                            } else {
                                c23481Ac4.A08(c7uo.A01, c0m3, c7uo.A02, null, c7uo.A03, null, c7uo.A00);
                            }
                        }
                    } else if (c80c instanceof C7UP) {
                        ArEffectsFragment arEffectsFragment4 = (ArEffectsFragment) this.A03;
                        C7UP c7up = (C7UP) c80c;
                        C156106u6 c156106u6 = arEffectsFragment4.A00;
                        if (c156106u6 == null) {
                            C00C.A0F("arEffectsMediaPickerLauncher");
                            throw null;
                        }
                        Context A1K4 = arEffectsFragment4.A1K();
                        boolean z2 = c7up.A04;
                        EnumC146676eh enumC146676eh = c7up.A03;
                        int i8 = c7up.A00;
                        int i9 = c7up.A01;
                        C156736v7 c156736v7 = c7up.A02;
                        C00C.A0A(c156736v7, 5);
                        c156106u6.A00 = c156736v7;
                        C72I c72i = new C72I(A1K4, AbstractC34821ac.A0f(c156106u6.A01));
                        if (z2) {
                        }
                        c72i.A00 = 7;
                        c72i.A09 = new C174007ij(true, true);
                        c72i.A0A = C174027il.A00;
                        c72i.A0F = true;
                        c72i.A03 = 3;
                        c72i.A07 = enumC146676eh;
                        c72i.A01 = i8;
                        c72i.A04 = i9;
                        c156106u6.A02.A02(null, c72i.A00());
                    } else if (c80c instanceof C7UL) {
                        ArEffectsFragment arEffectsFragment5 = (ArEffectsFragment) this.A03;
                        C7UL c7ul = (C7UL) c80c;
                        C0M0 A1S3 = arEffectsFragment5.A1S();
                        if ((A1S3 instanceof C0M3) && A1S3 != null) {
                            AbstractC34801aa.A1Q(arEffectsFragment5.A04);
                            Function1 function1 = c7ul.A00;
                            C0N0 A0J = AbstractC34871ah.A0J(A1S3);
                            ExpressionsTrayBottomSheetFragment expressionsTrayBottomSheetFragment = new ExpressionsTrayBottomSheetFragment();
                            A0J.A0u(new C7QS(function1, 0), A1S3, "expressions_tray_result");
                            expressionsTrayBottomSheetFragment.A2T(A0J, "ExpressionsTrayBottomSheetFragment");
                        }
                    } else if (!C00C.areEqual(c80c, C7UQ.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((ArEffectsFragment) this.A03).A01 = c80c;
                    this.A01 = B8o;
                    this.A02 = null;
                    this.A00 = 1;
                    obj3 = B8o.A01(this);
                    if (obj3 == enumC14170h74) {
                    }
                    if (AbstractC34811ab.A1Z(obj3)) {
                    }
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MU c0mu2 = (C0MU) AbstractC127845ir.A0K(((ArEffectsTrayFragment) this.A03).A05).A0Z().A04.getValue();
                    C180497tP c180497tP = new C180497tP(this.A03, this.A01, this.A02, 1);
                    this.A00 = 1;
                    if (c0mu2.AEC(this, c180497tP) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                C7TW c7tw = null;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MX A013 = ((C7HJ) this.A02).A01();
                    C181627vy c181627vy = new C181627vy(14, null);
                    this.A00 = 1;
                    obj3 = Ie9.A00(this, c181627vy, A013);
                    if (obj3 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                List items = ((C85T) obj3).getItems();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj5 : items) {
                    if (obj5 instanceof C7TW) {
                        A16.add(obj5);
                    }
                }
                ArEffectsSavedState arEffectsSavedState = (ArEffectsSavedState) this.A01;
                Iterator it2 = A16.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ?? next = it2.next();
                        if (C00C.areEqual(((C7TW) next).A00.Abi(), arEffectsSavedState.A02)) {
                            c7tw = next;
                        }
                    }
                }
                C7TW c7tw2 = c7tw;
                if (c7tw2 != null) {
                    BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.A03;
                    ArEffectsSavedState arEffectsSavedState2 = (ArEffectsSavedState) this.A01;
                    ArEffectsCategory arEffectsCategory = arEffectsSavedState2.A01;
                    C86M c86m = c7tw2.A00;
                    if (baseArEffectsViewModel.A0r(arEffectsCategory, c86m)) {
                        Log.m223i("BaseArEffectsViewModel/restoreTrayEffect Restoring directly");
                        baseArEffectsViewModel.A0m(arEffectsSavedState2.A00, arEffectsSavedState2.A01, c86m, arEffectsSavedState2.A03, baseArEffectsViewModel.A0d(), false);
                    } else {
                        Log.m223i("BaseArEffectsViewModel/restoreTrayEffect Restoring as suspended");
                        BaseArEffectsViewModel.A03(baseArEffectsViewModel, arEffectsSavedState2.A00, arEffectsSavedState2.A01, c86m, arEffectsSavedState2.A03, false);
                    }
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ArEffectSession A0Y = ((BaseArEffectsViewModel) this.A03).A0Y((ArEffectsCategory) this.A01);
                if (A0Y != null) {
                    A0Y.A0C((ArEffectsUserInput) this.A02);
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj3);
                    Log.m223i("ArEffectSession/sendUserInput Cleaning up currently-running jobs");
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Px.B8p(this) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                ArEffectsUserInput CCQ = ((ArEffectsUserInput) this.A02).CCQ(true);
                InterfaceC1842281v A02 = ArEffectSession.A02((ArEffectSession) this.A03, C179887sP.A00(CCQ, this.A02, 0));
                if (A02 instanceof C7U0) {
                    ArEffectSession.A0A(CCQ, ((C7U0) A02).A03);
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj3);
                    Log.m223i("ArEffectSession/updateStrength Cleaning up currently-running jobs");
                    InterfaceC07740Px interfaceC07740Px2 = (InterfaceC07740Px) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Px2.B8p(this) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (ArEffectSession.A02((ArEffectSession) this.A03, C179837sK.A00(this.A02, 0)) instanceof C7U0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ArEffectSession/updateStrength Updating strength to ");
                    A04.append(((C6J7) this.A02).A00);
                    AnonymousClass000.A05(A04);
                    C80A c80a = ((ArEffectSession) this.A03).A09;
                    C6J7 c6j7 = (C6J7) this.A02;
                    C7U3 c7u3 = (C7U3) c80a;
                    if (c7u3.$t != 0) {
                        C68x c68x = (C68x) c7u3.A00;
                        C00C.A0A(c6j7, 1);
                        Log.m223i("CameraArEffectsViewModel/Updating strength");
                        C68x.A07(new C139306Ak(c6j7), c68x, C179607rx.A00(c6j7, c68x, 8));
                    } else {
                        CallArEffectsViewModel callArEffectsViewModel2 = (CallArEffectsViewModel) c7u3.A00;
                        C00C.A0A(c6j7, 1);
                        Log.m223i("CallArEffectsViewModel/Updating strength");
                        C41309IdU A004 = ((C1601071q) C05V.A02(callArEffectsViewModel2.A05)).A00();
                        if (A004 != null) {
                            synchronized (A004) {
                                ((C41193Iao) AbstractC34811ab.A1H(A004.A0E)).A03(c6j7);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list = (List) this.A01;
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
                for (Object obj6 : list) {
                    A1D.put(((C165647Nz) obj6).A09, obj6);
                }
                List<AbstractC149106if> list2 = (List) this.A02;
                AvatarOnDemandStickers avatarOnDemandStickers = (AvatarOnDemandStickers) this.A03;
                ArrayList A162 = AbstractC34801aa.A16();
                for (AbstractC149106if abstractC149106if : list2) {
                    if (abstractC149106if instanceof C69N) {
                        c69l = new C69L(((C69N) abstractC149106if).A00);
                    } else {
                        if (!(abstractC149106if instanceof C69O)) {
                            throw AbstractC34861ag.A1B();
                        }
                        String str5 = ((C69O) abstractC149106if).A00.A00;
                        C165647Nz c165647Nz = (C165647Nz) A1D.get(str5);
                        if (c165647Nz != null) {
                            String str6 = c165647Nz.A09;
                            String str7 = c165647Nz.A0K;
                            if (str6 == null) {
                                str4 = "sticker stable id is null";
                            } else if (str7 != null) {
                                c69l = new C69M(c165647Nz, str6);
                            } else {
                                str4 = "sticker url is null";
                            }
                        } else {
                            str4 = "sticker is null";
                        }
                        C13340fH A0E = AbstractC127875iu.A0E(avatarOnDemandStickers.A01);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("invalid / null data for sticker (");
                        A0E.A03(3, "observe_stickers_failed", AbstractC34911al.A0c(str4, A042));
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("AvatarOnDemandStickers/unable to fetch remote sticker for id ");
                        A043.append(str5);
                        AbstractC34901ak.A1M(A043, ", invalid / null data");
                    }
                    A162.add(c69l);
                }
                return A162;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (!AbstractC127905ix.A1S(((AvatarStickersRepository) this.A03).A01)) {
                    Log.m219e("AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar");
                    AvatarStickersRepository.A02((AvatarStickersRepository) this.A03, "fetch_avatar_sticker_pack_failed_no_avatar_user", null);
                    return null;
                }
                AvatarStickersRepository avatarStickersRepository = (AvatarStickersRepository) this.A03;
                try {
                    A1K3 = avatarStickersRepository.A03(EnumC147416fu.A06, (List) this.A01, ((C162937Cy) C05V.A02(avatarStickersRepository.A07)).A01());
                } catch (Throwable th) {
                    A1K3 = AbstractC34801aa.A1K(th);
                }
                if (A1K3 instanceof C13950gl) {
                    return null;
                }
                return A1K3;
            case 12:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj3);
                    C04720Bk c04720Bk = (C04720Bk) this.A03;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, c04720Bk.A04, new C181657w1(c04720Bk, null, 21));
                    if (obj3 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                ((Function1) this.A01).invoke(obj3);
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((AnonymousClass095) this.A03).invoke(this.A01, this.A02);
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((AnonymousClass095) this.A03).invoke(this.A01, this.A02);
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i15 = this.A00;
                try {
                } catch (AbstractC180867u2 e) {
                    e = e;
                    str3 = "CallArEffectsViewModel/setUpOnMainThread Failed to pre-emptively toggle camera processor on";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                }
                if (i15 == 0) {
                    AbstractC13980go.A01(obj3);
                    CallArEffectsViewModel callArEffectsViewModel3 = (CallArEffectsViewModel) this.A03;
                    List list3 = callArEffectsViewModel3.A0E;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        it = list3.iterator();
                        callArEffectsViewModel = callArEffectsViewModel3;
                        if (it.hasNext()) {
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i15 != 1) {
                    if (i15 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                it = (Iterator) this.A02;
                ?? r7 = (BaseArEffectsViewModel) this.A01;
                AbstractC13980go.A01(obj3);
                CallArEffectsViewModel callArEffectsViewModel4 = r7;
                callArEffectsViewModel = callArEffectsViewModel4;
                if (AbstractC34811ab.A1Z(obj3)) {
                    CallArEffectsViewModel.A06((CallArEffectsViewModel) this.A03, C182907yA.A00);
                    CallArEffectsViewModel callArEffectsViewModel5 = (CallArEffectsViewModel) this.A03;
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 2;
                    if (CallArEffectsViewModel.A07(callArEffectsViewModel5, this, null) == enumC14170h710) {
                        return enumC14170h710;
                    }
                    return C06930Mq.A00;
                }
                if (it.hasNext()) {
                    C85R c85r = (C85R) it.next();
                    String A0d = callArEffectsViewModel.A0d();
                    this.A01 = callArEffectsViewModel;
                    this.A02 = it;
                    this.A00 = 1;
                    obj3 = c85r.B0T(A0d, this);
                    callArEffectsViewModel4 = callArEffectsViewModel;
                    if (obj3 == enumC14170h710) {
                        return enumC14170h710;
                    }
                    callArEffectsViewModel = callArEffectsViewModel4;
                    if (AbstractC34811ab.A1Z(obj3)) {
                    }
                    if (it.hasNext()) {
                    }
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                C0MO c0mo = C0MO.STARTED;
                C181657w1 c181657w1 = new C181657w1(this.A02, this.A03, (InterfaceC13670gH) null, 25);
                this.A00 = 1;
                A002 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c181657w1);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp3 = (C0QP) this.A02;
                C181657w1 c181657w12 = new C181657w1((C1599470z) this.A01, (CameraActivity) this.A03, (InterfaceC13670gH) null, 26);
                C0QL c0ql = C0QL.A00;
                Integer num2 = IO7.A00;
                AbstractC13710gM.A02(num2, c0ql, c181657w12, c0qp3);
                AbstractC13710gM.A02(num2, c0ql, new C181657w1((C1599470z) this.A01, (CameraActivity) this.A03, (InterfaceC13670gH) null, 27), c0qp3);
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp4 = (C0QP) this.A02;
                AbstractC026401u A15 = AbstractC34881ai.A15(((CameraActivity) this.A03).A0H);
                C181657w1 c181657w13 = new C181657w1((CameraActivity) this.A03, (C68x) this.A01, (InterfaceC13670gH) null, 29);
                Integer num3 = IO7.A00;
                AbstractC13710gM.A02(num3, A15, c181657w13, c0qp4);
                AbstractC13710gM.A02(num3, C0QL.A00, new C181657w1((CameraActivity) this.A03, (C68x) this.A01, (InterfaceC13670gH) null, 30), c0qp4);
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0QP c0qp5 = (C0QP) this.A02;
                    AbstractC026401u A152 = AbstractC34881ai.A15(((C158416xp) this.A03).A03);
                    C181657w1 c181657w14 = new C181657w1(this.A01, this.A03, (InterfaceC13670gH) null, 49);
                    Integer num4 = IO7.A00;
                    InterfaceC37198Ghp[] interfaceC37198GhpArr = {AbstractC13710gM.A01(num4, A152, c181657w14, c0qp5), AbstractC13710gM.A01(num4, AbstractC34881ai.A15(((C158416xp) this.A03).A03), new C181497vl(this.A01, this.A03, null, 0), c0qp5)};
                    this.A00 = 1;
                    obj3 = AbstractC217689kH.A02(this, interfaceC37198GhpArr);
                    if (obj3 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                List list4 = (List) obj3;
                C158416xp c158416xp = (C158416xp) this.A03;
                Iterator A1H2 = AbstractC127845ir.A1H(this.A01);
                while (A1H2.hasNext()) {
                    C1O5 c1o5 = (C1O5) A1H2.next();
                    Iterator it3 = list4.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Map map = (Map) it3.next();
                            C30541Ks c30541Ks = c1o5.A0h;
                            if (map.containsKey(c30541Ks) && AbstractC34821ac.A1b(map.get(c30541Ks), false)) {
                                ((C17990nO) C05V.A02(c158416xp.A05)).A04(c30541Ks, null, 21);
                                C7KJ A0d2 = AbstractC127875iu.A0d(c158416xp.A08);
                                if (C7J0.A04(c1o5) && AbstractC127905ix.A1O(A0d2.A0B)) {
                                    C6L1 A014 = C164027Hm.A01(A0d2.A02, c1o5);
                                    C7ZR A0C = A014 != null ? A0d2.A0C(A014) : null;
                                    if (A0C instanceof C6N0) {
                                        A0d2.A0K(A0C, EnumC147546g7.A04, EnumC147046fJ.A0B);
                                    }
                                }
                            }
                        } else {
                            AbstractC34821ac.A0Z(c158416xp.A02).A0U(c1o5, 61);
                            C7KJ A0d3 = AbstractC127875iu.A0d(c158416xp.A08);
                            C00C.A0A(c1o5, 0);
                            if (C7J0.A04(c1o5) && AbstractC127905ix.A1O(A0d3.A0B)) {
                                C6L1 A015 = C164027Hm.A01(A0d3.A02, c1o5);
                                C7ZR A0C2 = A015 != null ? A0d3.A0C(A015) : null;
                                if (A0C2 instanceof C6N0) {
                                    C6N0 c6n0 = (C6N0) A0C2;
                                    C141896Kx c141896Kx = c6n0.A04;
                                    C7ZS c7zs = (C7ZS) c141896Kx.A02;
                                    C6NM c6nm = c7zs != null ? c7zs.A01 : null;
                                    String str8 = c1o5.A0C;
                                    if (str8 != null) {
                                        if (c6nm != null) {
                                            AnonymousClass777 anonymousClass777 = (AnonymousClass777) c6nm.A04();
                                            c6nm.A05(anonymousClass777 != null ? new AnonymousClass777(anonymousClass777.A00, anonymousClass777.A01, str8, anonymousClass777.A02) : null);
                                        }
                                        C7ZS c7zs2 = (C7ZS) c141896Kx.A02;
                                        c6n0.A09 = c7zs2 != null ? AbstractC127865it.A1Y(c7zs2.A02) : null;
                                    }
                                    A0d3.A0O(A0C2, EnumC147046fJ.A06, false, false);
                                }
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i18 = this.A00;
                try {
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj3);
                        A1H = AbstractC127845ir.A1H(this.A01);
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1H = (Iterator) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    while (A1H.hasNext()) {
                        C27481CPm.A06(C16790lL.A01((C16790lL) this.A03), (CH3) A1H.next());
                        this.A02 = A1H;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 100L) == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                } catch (RuntimeException e2) {
                    Log.m221e("WaShortcutsApiHelper/rebuildDynamicShortcuts/exception", e2);
                    if (AbstractC1621079o.A01(e2)) {
                        A062 = C16790lL.A06((C16790lL) this.A03);
                        A062.A0D(AnonymousClass000.A03("/deadsystemexception", AbstractC34831ad.A11("WaShortcutsApiHelper/rebuildDynamicShortcuts")), null, 2, true);
                    } else {
                        A06 = C16790lL.A06((C16790lL) this.A03);
                        A06.A0L("WaShortcutsHelper/rebuildDynamicShortcuts", null, true);
                        Log.m232w("WaShortcutsHelper/exception happened. ", e2);
                    }
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Bitmap bitmap2 = (Bitmap) this.A02;
                ImageView imageView = (ImageView) this.A01;
                if (bitmap2 != null) {
                    AbstractC127835iq.A1A(imageView);
                    imageView.setImageBitmap(bitmap2);
                    imageView.setVisibility(0);
                } else {
                    AbstractC127835iq.A19(imageView);
                    imageView.setImageResource(2131233584);
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i19 = this.A00;
                try {
                    if (i19 == 0) {
                        AbstractC13980go.A01(obj3);
                        int A005 = ((C19080pC) C05V.A02(((C7CJ) this.A03).A06)).A00((Uri) this.A02);
                        C7CJ c7cj = (C7CJ) this.A03;
                        Uri uri = (Uri) this.A02;
                        if (A005 != 1) {
                            A08 = null;
                            if (A005 == 3) {
                                Log.m223i("SharedMediaPreviewViewHolder/generateThumbnail/video");
                                Context context = c7cj.A00.getContext();
                                C162687By c162687By = new C162687By(0L, -1);
                                A08 = C7K9.A05(C7K9.A00(null, c162687By.A04, new C142126Lu(context, uri), c162687By.A02, c162687By.A01, c162687By.A00, 0, c162687By.A03, c162687By.A05, false), 200);
                            } else if (A005 != 13) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("SharedMediaPreviewViewHolder/generateThumbnail/unsupported type: ");
                                C3WH.A19(A044, A005);
                            }
                            if (A08 != null) {
                                try {
                                    int length = A08.length;
                                    bitmap = C30331Jx.A0B(new C30311Jv(length, length), A08).A02;
                                } catch (Exception e3) {
                                    Log.m221e("SharedMediaPreviewViewHolder/displayThumbnail/error", e3);
                                }
                                A17 = AbstractC127865it.A17(((C7CJ) this.A03).A05);
                                A012 = A01(bitmap, (WaImageView) this.A01, (C7CJ) this.A03, null, 21);
                                this.A00 = 1;
                                if (AbstractC13710gM.A00(this, A17, A012) == enumC14170h713) {
                                    return enumC14170h713;
                                }
                            }
                            bitmap = null;
                            A17 = AbstractC127865it.A17(((C7CJ) this.A03).A05);
                            A012 = A01(bitmap, (WaImageView) this.A01, (C7CJ) this.A03, null, 21);
                            this.A00 = 1;
                            if (AbstractC13710gM.A00(this, A17, A012) == enumC14170h713) {
                            }
                        }
                        Log.m223i("SharedMediaPreviewViewHolder/generateThumbnail/image");
                        A08 = ((C7K9) C05V.A02(c7cj.A07)).A08(uri, 200, 200, 0);
                        if (A08 != null) {
                        }
                        bitmap = null;
                        A17 = AbstractC127865it.A17(((C7CJ) this.A03).A05);
                        A012 = A01(bitmap, (WaImageView) this.A01, (C7CJ) this.A03, null, 21);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, A17, A012) == enumC14170h713) {
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                } catch (Exception e4) {
                    e = e4;
                    str3 = "SharedMediaPreviewViewHolder/loadThumbnailFromUri/error";
                    Log.m221e(str3, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                } catch (Throwable th2) {
                    A1K2 = AbstractC34801aa.A1K(th2);
                }
                if (i20 == 0) {
                    AbstractC13980go.A01(obj3);
                    File A022 = AbstractC1856987s.A02((Uri) this.A01);
                    if (A022 != null) {
                        C131645rP c131645rP = (C131645rP) this.A03;
                        AbstractC127885iv.A08(c131645rP.A0D).grantUriPermission("com.whatsapp", (Uri) this.A01, 1);
                        long A063 = AbstractC34881ai.A06(c131645rP.A0B);
                        String format = new SimpleDateFormat("HH.mm.ss", Locale.getDefault()).format(new Date(A063));
                        String A0C3 = C0IS.A00.A0C(AbstractC34831ad.A0g(c131645rP.A0E), A063);
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Whatsapp Scan ");
                        A045.append(A0C3);
                        A045.append(" at ");
                        A045.append(format);
                        File A0z2 = AbstractC127835iq.A0z(AbstractC127875iu.A0e(c131645rP.A05).A0E(), AnonymousClass000.A03(".pdf", A045));
                        AbstractC1856987s.A0O((C0Y7) C05V.A02(c131645rP.A07), A022, A0z2, true);
                        AnonymousClass733 anonymousClass733 = new AnonymousClass733(A0z2);
                        C0MV c0mv2 = c131645rP.A0G;
                        C167647Vv c167647Vv = new C167647Vv(AbstractC34811ab.A1M(anonymousClass733));
                        this.A00 = 1;
                        if (c0mv2.AKK(c167647Vv, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i20 != 1) {
                    if (i20 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A1K2 = C06930Mq.A00;
                C131645rP c131645rP2 = (C131645rP) this.A03;
                Throwable A016 = C13940gk.A01(A1K2);
                if (A016 != null) {
                    C0MV c0mv3 = c131645rP2.A0G;
                    C167637Vu c167637Vu = new C167637Vu(A016);
                    this.A02 = A1K2;
                    this.A00 = 2;
                    A002 = c0mv3.AKK(c167637Vu, this);
                    if (A002 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C64622oX c64622oX = (C64622oX) this.A02;
                if (c64622oX == null || (str2 = c64622oX.A03) == null || str2.length() == 0) {
                    i = 1;
                } else {
                    String str9 = ((C64622oX) this.A01).A03;
                    if (str9 != null) {
                        i = 2;
                        break;
                    }
                    i = 3;
                }
                C131755ra c131755ra = (C131755ra) this.A03;
                C64622oX c64622oX2 = (C64622oX) this.A01;
                String str10 = c64622oX2.A02;
                String str11 = c64622oX2.A03;
                C64622oX A006 = C131755ra.A00(c131755ra);
                if (A006 == null || !C00C.areEqual(A006.A02, str10) || !C00C.areEqual(A006.A03, str11)) {
                    Iterator it4 = C131755ra.A02(c131755ra).iterator();
                    int i21 = 0;
                    while (true) {
                        if (it4.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it4);
                            Object obj7 = A1C.first;
                            Object obj8 = A1C.second;
                            if (C00C.areEqual(obj7, str10) && C00C.areEqual(obj8, str11)) {
                                i2 = 1;
                                if (i21 != 0) {
                                    int i22 = 2;
                                    if (i21 != 1) {
                                        i2 = 3;
                                        if (i21 != 2) {
                                            i22 = 4;
                                            if (i21 != 3) {
                                                if (i21 == 4) {
                                                    i2 = 5;
                                                }
                                            }
                                        }
                                    }
                                    num = Integer.valueOf(i22);
                                }
                            } else {
                                i21++;
                            }
                        }
                    }
                    num = null;
                    c67342uq = (C67342uq) C05V.A02(((C131755ra) this.A03).A06);
                    C131755ra c131755ra2 = (C131755ra) this.A03;
                    Integer num5 = c131755ra2.A00;
                    C64622oX c64622oX3 = (C64622oX) this.A01;
                    Long A0u = AbstractC34861ag.A0u(c64622oX3.A00);
                    Long A0u2 = c64622oX3.A03 == null ? AbstractC34861ag.A0u(r1.length()) : null;
                    String A0A = AbstractC34831ad.A0g(c131755ra2.A0A).A0A();
                    Boolean valueOf = Boolean.valueOf(num != null);
                    C131755ra c131755ra3 = (C131755ra) this.A03;
                    Integer num6 = null;
                    if (i == 1) {
                        String str12 = c131755ra3.A01;
                        if (C00C.areEqual(str12, ((C036706w) C05V.A02(c131755ra3.A09)).A01(2131901736))) {
                            num6 = 1;
                        } else {
                            C05V c05v = c131755ra3.A09;
                            if (C00C.areEqual(str12, ((C036706w) C05V.A02(c05v)).A01(2131901731))) {
                                i3 = 2;
                            } else if (C00C.areEqual(str12, ((C036706w) C05V.A02(c05v)).A01(2131901752))) {
                                i3 = 3;
                            } else if (C00C.areEqual(str12, ((C036706w) C05V.A02(c05v)).A01(2131901730))) {
                                i3 = 4;
                            }
                            num6 = Integer.valueOf(i3);
                        }
                    }
                    if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                        C0D8 A0g = AbstractC34821ac.A0g(c67342uq.A02);
                        C140926Gv c140926Gv = new C140926Gv();
                        c140926Gv.A01 = num5;
                        c140926Gv.A03 = Integer.valueOf(i);
                        c140926Gv.A05 = A0u;
                        c140926Gv.A06 = A0u2;
                        c140926Gv.A07 = A0A;
                        c140926Gv.A00 = valueOf;
                        c140926Gv.A04 = num;
                        c140926Gv.A02 = num6;
                        A0g.Bpu(c140926Gv);
                    }
                    return C06930Mq.A00;
                }
                i2 = 6;
                num = Integer.valueOf(i2);
                c67342uq = (C67342uq) C05V.A02(((C131755ra) this.A03).A06);
                C131755ra c131755ra22 = (C131755ra) this.A03;
                Integer num52 = c131755ra22.A00;
                C64622oX c64622oX32 = (C64622oX) this.A01;
                Long A0u3 = AbstractC34861ag.A0u(c64622oX32.A00);
                if (c64622oX32.A03 == null) {
                }
                String A0A2 = AbstractC34831ad.A0g(c131755ra22.A0A).A0A();
                Boolean valueOf2 = Boolean.valueOf(num != null);
                C131755ra c131755ra32 = (C131755ra) this.A03;
                Integer num62 = null;
                if (i == 1) {
                }
                if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj3);
                    c131775rc = (C131775rc) this.A03;
                    C7FG c7fg = c131775rc.A0I;
                    int i24 = c131775rc.A00;
                    boolean A032 = AbstractC28351Bx.A03(c131775rc.A05);
                    AbstractC05520Fq abstractC05520Fq = ((C131775rc) this.A03).A05;
                    this.A02 = c131775rc;
                    this.A00 = 1;
                    obj3 = c7fg.A02(abstractC05520Fq, this, i24, true, A032);
                    if (obj3 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c131775rc = (C131775rc) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                c131775rc.A06 = (List) obj3;
                Object obj9 = this.A01;
                if (obj9 instanceof C69X) {
                    C131775rc.A00(null, (C131775rc) this.A03);
                    C131775rc.A03((C131775rc) this.A03, false);
                } else if (obj9 instanceof C69W) {
                    C131775rc.A03((C131775rc) this.A03, true);
                }
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0ms = (C0MS) this.A01;
                    C6DJ c6dj = C6DJ.A00;
                    this.A01 = c0ms;
                    this.A00 = 1;
                    if (c0ms.AKK(c6dj, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i25 != 1) {
                        if (i25 == 2) {
                            number = (Number) this.A02;
                            c0ms = (C0MS) this.A01;
                            AbstractC13980go.A01(obj3);
                            if ((obj3 instanceof C6DI) || obj3 == null) {
                                throw AbstractC34801aa.A0z("Null or loading result received.");
                            }
                            if (number != null) {
                                ((C1603572p) C05V.A02(((C131705rV) this.A03).A06)).A00(number.intValue(), "emoji_data_loading_end", null);
                            }
                            this.A01 = null;
                            this.A02 = null;
                            this.A00 = 3;
                            A002 = c0ms.AKK(obj3, this);
                            if (A002 == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                if (((C131705rV) this.A03).A0F.getAndSet(false)) {
                    C1603572p c1603572p = (C1603572p) C05V.A02(((C131705rV) this.A03).A06);
                    int andIncrement = c1603572p.A02.getAndIncrement();
                    c1603572p.A01.markerStart(694884634, andIncrement);
                    number = AbstractC34861ag.A0s(andIncrement);
                    ((C1603572p) C05V.A02(((C131705rV) this.A03).A06)).A00(number.intValue(), "emoji_data_loading_start", null);
                } else {
                    number = null;
                }
                C158426xq c158426xq = (C158426xq) C05V.A02(((C131705rV) this.A03).A04);
                boolean z3 = ((C131705rV) this.A03).A02;
                this.A01 = c0ms;
                this.A02 = number;
                this.A00 = 2;
                obj3 = AbstractC13710gM.A00(this, c158426xq.A09, new C181177uf(number, c158426xq, null, 1, z3));
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj3 instanceof C6DI) {
                }
                throw AbstractC34801aa.A0z("Null or loading result received.");
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C77Z c77z = (C77Z) this.A02;
                EmojiImageView emojiImageView = (EmojiImageView) c77z.A04.get();
                if (emojiImageView != null) {
                    emojiImageView.A00(c77z.A02.A01(), (Drawable) this.A01);
                    if (((C77Z) this.A02).A03 != null) {
                        ((C1603572p) C05V.A02(((EmojiImageViewLoader) this.A03).A00)).A00(((C77Z) this.A02).A03.intValue(), "emoji_image_loader_load_end", null);
                        ((C1603572p) C05V.A02(((EmojiImageViewLoader) this.A03).A00)).A01(IO7.A00, ((C77Z) this.A02).A03.intValue());
                    }
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A03;
                AbstractC026601w abstractC026601w2 = stickerExpressionsViewModel.A17;
                StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1 stickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1 = new StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1(stickerExpressionsViewModel, (List) this.A02, (Set) this.A01, null);
                this.A00 = 1;
                A002 = AbstractC13710gM.A00(this, abstractC026601w2, stickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C86J c86j = ((C1611575u) this.A02).A01;
                Context context2 = (Context) this.A01;
                StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A03;
                C7KK AGn = c86j.AGn(context2, stickerExpressionsViewModel2.A0o, stickerExpressionsViewModel2.A0s, false);
                if (AGn != null) {
                    StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A03;
                    C0MV c0mv4 = stickerExpressionsViewModel3.A1A;
                    C6CO c6co = new C6CO(AbstractC34911al.A0G(stickerExpressionsViewModel3.A0L), AGn);
                    this.A00 = 1;
                    A002 = c0mv4.AKK(c6co, this);
                    if (A002 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C164017Hl c164017Hl = (C164017Hl) this.A02;
                if (!c164017Hl.A0X && c164017Hl.A04() && (c164017Hl = C164017Hl.A00(c164017Hl, AbstractC127865it.A0q(((StickerExpressionsViewModel) this.A03).A0d))) == null) {
                    c164017Hl = (C164017Hl) this.A02;
                }
                boolean z4 = c164017Hl.A0X;
                if (z4) {
                    String str13 = c164017Hl.A06;
                    if (str13 != null) {
                        A03 = AbstractC127835iq.A10(str13);
                        if (A03 != null) {
                            Log.m219e("StickerExpressionsViewModel/sendStickerPackMessage/failed to retrieve or create tray icon");
                            StickerExpressionsViewModel stickerExpressionsViewModel4 = (StickerExpressionsViewModel) this.A03;
                            AbstractC34881ai.A0o(stickerExpressionsViewModel4.A0Q).A0L(RunnableC178927qp.A00(stickerExpressionsViewModel4, 39));
                            A0e = AbstractC34831ad.A0e(((StickerExpressionsViewModel) this.A03).A0M);
                            A1I = AbstractC34851af.A0t("is_installed_db: ", AnonymousClass000.A04(), z4);
                            str = "retrieve_or_create_tray_icon";
                        } else {
                            File A023 = ((C7HI) C05V.A02(((StickerExpressionsViewModel) this.A03).A0b)).A02(c164017Hl, A03);
                            if (A023 == null) {
                                Log.m219e("StickerExpressionsViewModel/sendStickerPackMessage/stickerPackFileInternal is null");
                                StickerExpressionsViewModel stickerExpressionsViewModel5 = (StickerExpressionsViewModel) this.A03;
                                AbstractC34881ai.A0o(stickerExpressionsViewModel5.A0Q).A0L(RunnableC178927qp.A00(stickerExpressionsViewModel5, 39));
                                A0e = AbstractC34831ad.A0e(((StickerExpressionsViewModel) this.A03).A0M);
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("is_created_by_me: ");
                                A1I = AbstractC34821ac.A1I(A046, c164017Hl.A0W);
                                str = "sticker_pack_internal_file_is_null";
                            } else {
                                byte[] A033 = ((C7HI) C05V.A02(((StickerExpressionsViewModel) this.A03).A0b)).A03(c164017Hl);
                                if (A033 == null) {
                                    A033 = GS7.A09(A03);
                                }
                                ArrayList A163 = AbstractC34801aa.A16();
                                A163.add(this.A01);
                                C19070pB A0g2 = AbstractC127875iu.A0g(((StickerExpressionsViewModel) this.A03).A0U);
                                String name = A03.getName();
                                C162697Bz c162697Bz = (C162697Bz) A0g2.A0F.get();
                                Log.m223i("StickerSender/sendStickerPackMessage/sending pack");
                                ((C7FF) ((C15520jI) c162697Bz.A02.get()).A0B.get()).A04(c164017Hl, A023, name, A163, A033);
                                C0MV c0mv5 = ((StickerExpressionsViewModel) this.A03).A1A;
                                C6CP c6cp = new C6CP((AbstractC05520Fq) this.A01, null);
                                this.A00 = 1;
                                A002 = c0mv5.AKK(c6cp, this);
                            }
                        }
                        A0e.A0H("sticker_pack_message_send_failed", str, A1I, true);
                        return C06930Mq.A00;
                    }
                    A03 = ((C7FO) C05V.A02(((StickerExpressionsViewModel) this.A03).A0N)).A02(c164017Hl);
                    if (A03 != null) {
                    }
                    A0e.A0H("sticker_pack_message_send_failed", str, A1I, true);
                    return C06930Mq.A00;
                }
                C09650Xk A0q = AbstractC127865it.A0q(((StickerExpressionsViewModel) this.A03).A0d);
                if (c164017Hl.A0Z) {
                    A03 = C09650Xk.A02(A0q).A03(c164017Hl);
                    break;
                } else {
                    Log.m219e("StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack");
                    A03 = null;
                    break;
                }
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj3);
                    expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A03;
                    boolean A1N = AbstractC34841ae.A1N(expressionsSearchViewModel.A07, 7);
                    C7FG c7fg2 = (C7FG) C05V.A02(expressionsSearchViewModel.A0B);
                    ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A03;
                    int i30 = expressionsSearchViewModel2.A07;
                    boolean A034 = AbstractC28351Bx.A03(ExpressionsSearchViewModel.A01(expressionsSearchViewModel2));
                    AbstractC05520Fq A017 = ExpressionsSearchViewModel.A01((ExpressionsSearchViewModel) this.A03);
                    this.A02 = expressionsSearchViewModel;
                    this.A00 = 1;
                    obj3 = c7fg2.A02(A017, this, i30, A1N, A034);
                    if (obj3 == enumC14170h715) {
                        return enumC14170h715;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                expressionsSearchViewModel.A03 = (List) obj3;
                if (this.A01 instanceof C69X) {
                    AbstractC158906yc abstractC158906yc = ((ExpressionsSearchViewModel) this.A03).A02;
                    Object obj10 = C6CX.A00;
                    boolean areEqual = C00C.areEqual(abstractC158906yc, obj10);
                    List list5 = ((ExpressionsSearchViewModel) this.A03).A03;
                    if (!areEqual) {
                        obj10 = C6CZ.A00;
                    }
                    int indexOf = list5.indexOf(obj10);
                    ExpressionsSearchViewModel expressionsSearchViewModel3 = (ExpressionsSearchViewModel) this.A03;
                    expressionsSearchViewModel3.A01 = null;
                    AbstractC158906yc abstractC158906yc2 = (AbstractC158906yc) C0JL.A0r(expressionsSearchViewModel3.A03, indexOf);
                    if (abstractC158906yc2 != null) {
                        expressionsSearchViewModel3.A0X(abstractC158906yc2);
                    }
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C173657iA c173657iA = (C173657iA) C05V.A02(((C1VP) this.A03).A03);
                C1J0 c1j0 = (C1J0) this.A01;
                C00C.A0A(c1j0, 0);
                if (!c1j0.A0h.A02) {
                    long j = c1j0.A0i;
                    ArrayList A164 = AbstractC34801aa.A16();
                    C21330t1 c21330t1 = c173657iA.A00.get();
                    try {
                        Cursor A0A3 = c21330t1.A02.A0A("\n          SELECT\n            _id,\n            original_url,\n            consented_users_url,\n            unconsented_users_url,\n            card_index\n          FROM \n            url_tracking_map_element\n          WHERE \n            message_row_id = ?\n        ", "GET_URL_TRACKING_MAP_ELEMENT_FOR_MSG_ROW_ID_SQL", AbstractC127895iw.A1b(j));
                        while (A0A3.moveToNext()) {
                            try {
                                String A0o = AbstractC34871ah.A0o(A0A3, "original_url");
                                String A0o2 = AbstractC34871ah.A0o(A0A3, "consented_users_url");
                                String A0o3 = AbstractC34871ah.A0o(A0A3, "unconsented_users_url");
                                Integer A018 = AbstractC20830sA.A01(A0A3, A0A3.getColumnIndexOrThrow("card_index"));
                                C00C.A09(A0o);
                                A164.add(new AnonymousClass776(A018, A0o, A0o2, A0o3));
                            } finally {
                            }
                        }
                        A0A3.close();
                        c21330t1.close();
                        AbstractC34821ac.A1S(new C168827aA(A164), c1j0, C168827aA.class);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(c21330t1, th3);
                            throw th4;
                        }
                    }
                }
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj3);
                    InterfaceC07740Px interfaceC07740Px3 = ((C133375uJ) this.A01).A00;
                    if (interfaceC07740Px3 != null) {
                        this.A00 = 1;
                        if (interfaceC07740Px3.B8p(this) == enumC14170h716) {
                            return enumC14170h716;
                        }
                    }
                } else {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        throw AbstractC34861ag.A1A();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C0MW A2S = ((GalleryMediaAdapterV2) this.A03).A06.A2S();
                C180517tR c180517tR = new C180517tR(this.A02, 1);
                this.A00 = 2;
                if (A2S.AEC(this, c180517tR) == enumC14170h716) {
                    return enumC14170h716;
                }
                throw AbstractC34861ag.A1A();
            case 34:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i32 = this.A00;
                try {
                } catch (Exception e5) {
                    e5.getMessage();
                }
                if (i32 == 0) {
                    AbstractC13980go.A01(obj3);
                    File AW1 = ((C86L) this.A01).AW1();
                    if (AW1 != null) {
                        C132465sq c132465sq = (C132465sq) this.A03;
                        Object obj11 = this.A02;
                        C7E4 A007 = ((AnonymousClass707) c132465sq.A04.get()).A00(AW1);
                        C17140lv A008 = C0QA.A00();
                        C181497vl c181497vl = new C181497vl(A007, obj11, null, 45);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, A008, c181497vl) == enumC14170h717) {
                            return enumC14170h717;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i32 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                JOg jOg = new JOg(C180477tM.A01(this.A02), 1);
                C180537tT c180537tT2 = new C180537tT(this.A01, this.A03, 9);
                this.A00 = 1;
                A002 = jOg.AEC(this, c180537tT2);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C163367Ev c163367Ev = new C163367Ev(null, ((C159546zg) C05V.A02(((SendMediaMessageManager) this.A03).A0C)).A00((AbstractC05520Fq) this.A02), null, false, null, true, false, true);
                if (AbstractC34831ad.A0f(((SendMediaMessageManager) this.A03).A08).A0S((Jid) this.A02)) {
                    z = false;
                    break;
                }
                z = true;
                return C7I1.A00(AbstractC127855is.A08((File) this.A01), null, C0I3.A0Y((Jid) this.A02) ? C31221Ni.A0a : C31221Ni.A0O, null, null, c163367Ev, null, 1, 0, false, false, true, z);
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C131575rI c131575rI = (C131575rI) this.A03;
                C165477Ni c165477Ni = (C165477Ni) this.A01;
                try {
                    c6jh = (C6JH) C05V.A02(c131575rI.A04);
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append(c165477Ni.A03);
                    A047.append(", ");
                    String A035 = AnonymousClass000.A03(c165477Ni.A02, A047);
                    C00C.A0A(A035, 0);
                    try {
                        try {
                            TrafficStats.setThreadStatsTag(7);
                            try {
                                A003 = C141836Kr.A00(AbstractC34821ac.A0f(c6jh.A00), AbstractC34831ad.A0e(c6jh.A01), (C0HA) C05V.A02(c6jh.A03), (AbstractC05580Hb) C05V.A02(c6jh.A04), IO7.A01, URLEncoder.encode(A035, AbstractC033405g.A0A), -1, 150, 150, 2, false, false);
                            } catch (UnsupportedEncodingException unused) {
                            }
                        } catch (Throwable th5) {
                            TrafficStats.clearThreadStatsTag();
                            throw th5;
                        }
                    } catch (Exception e6) {
                        Log.m221e("LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed", e6);
                    }
                } catch (Throwable th6) {
                    A1K = AbstractC34801aa.A1K(th6);
                }
                if (A003 != null && A003.getWidth() > 0 && A003.getHeight() > 0) {
                    Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                    A1K = null;
                    try {
                        File file = AbstractC127875iu.A0e(c6jh.A02).A08().A0C;
                        C00C.A06(file);
                        if (!file.mkdirs() && !file.isDirectory()) {
                            Log.m219e("LocationMapThumbnailDownloader/getCacheDir error creating cache dir");
                        }
                        StringBuilder A048 = AnonymousClass000.A04();
                        A048.append("location_map_thumbnail_");
                        A048.append(C0PE.A01.A04(Integer.MAX_VALUE));
                        A0z = AbstractC127835iq.A0z(file, AbstractC34891aj.A0o("jpg", A048, '.'));
                        C177707oo c177707oo = new C177707oo(0);
                        File parentFile = A0z.getParentFile();
                        AbstractC1856987s.A0L(parentFile != null ? parentFile.listFiles(c177707oo) : null);
                        A11 = AbstractC127835iq.A11(A0z);
                    } catch (IOException e7) {
                        Log.m221e("LocationMapThumbnailDownloader/saveBitmapToTempFile failed to save bitmap", e7);
                    }
                    try {
                        A003.compress(compressFormat, 100, A11);
                        A11.close();
                        A1K = A0z;
                        A0z.getAbsolutePath();
                        TrafficStats.clearThreadStatsTag();
                        C131575rI c131575rI2 = (C131575rI) this.A03;
                        C165477Ni c165477Ni2 = (C165477Ni) this.A01;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            File file2 = (File) A1K;
                            if (file2 != null) {
                                c131575rI2.A08.C49(new C143406Qs(c165477Ni2, file2));
                                C0MX c0mx2 = c131575rI2.A05;
                                AnonymousClass753 anonymousClass753 = (AnonymousClass753) c0mx2.getValue();
                                c0mx2.C49(anonymousClass753 != null ? new AnonymousClass753(anonymousClass753.A00, file2) : null);
                                return C06930Mq.A00;
                            }
                            Log.m219e("LocationShapeEditorViewModel/downloadMapThumbnail download returned null");
                            c0mx = c131575rI2.A08;
                            A01 = new Exception("Map download returned null");
                        } else {
                            Log.m219e("LocationShapeEditorViewModel/downloadMapThumbnail download failed.");
                            c0mx = c131575rI2.A08;
                        }
                        c0mx.C49(new C143396Qr(c165477Ni2, A01));
                        return C06930Mq.A00;
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            C0L6.A00(A11, th7);
                            throw th8;
                        }
                    }
                }
                Log.m219e("LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed to download thumbnail");
                TrafficStats.clearThreadStatsTag();
                A1K = null;
                C131575rI c131575rI22 = (C131575rI) this.A03;
                C165477Ni c165477Ni22 = (C165477Ni) this.A01;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                }
                c0mx.C49(new C143396Qr(c165477Ni22, A01));
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AnonymousClass868 anonymousClass868 = (AnonymousClass868) this.A02;
                ((MediaComposerActivity) anonymousClass868).A0g = true;
                List A1M = AbstractC34811ab.A1M(((C1619278v) this.A01).A00);
                C1619278v c1619278v = (C1619278v) this.A01;
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A03;
                Uri uri2 = mediaComposerFragment.A00;
                C177747ov c177747ov = null;
                if (uri2 != null && (A2Q = mediaComposerFragment.A2Q()) != null) {
                    c177747ov = MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q);
                }
                anonymousClass868.CD2(new C177737ou(c1619278v.A00(c177747ov)), A1M);
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                ((MediaComposerFragment) this.A03).A2a();
                ColorComposerFragment colorComposerFragment = (ColorComposerFragment) this.A03;
                AbstractC026601w abstractC026601w3 = colorComposerFragment.A0w;
                C181667w2 c181667w2 = new C181667w2(colorComposerFragment, (AnonymousClass868) this.A02, (C1619278v) this.A01, (InterfaceC13670gH) null, 38);
                this.A00 = 1;
                A002 = AbstractC13710gM.A00(this, abstractC026601w3, c181667w2);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((ImageComposerFragment) this.A03).A2z((Rect) this.A01, (RectF) this.A02, null, 0, -1);
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0qp = (C0QP) this.A02;
                    AbstractC026401u A153 = AbstractC34881ai.A15(((MediaComposerActivity) this.A03).A1H);
                    C181587vu A036 = C181587vu.A03(this.A03, null, 42);
                    this.A02 = c0qp;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A153, A036) == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0qp = (C0QP) this.A02;
                    AbstractC13980go.A01(obj3);
                }
                C0QO.A05(c0qp);
                C6Rf A0w = MediaComposerActivity.A0w((MediaComposerActivity) this.A03);
                Object obj12 = this.A01;
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A03;
                if (obj12 == EnumC146636ed.A02 || !AbstractC34841ae.A1a(mediaComposerActivity.A2i)) {
                    c0mv = A0w.A0H;
                    obj2 = C7ED.A00;
                } else {
                    c0mv = A0w.A0H;
                    obj2 = C7EE.A00;
                }
                c0mv.CBw(obj2);
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C7KK c7kk = (C7KK) ((C78403Wm) this.A01).element;
                if (c7kk != null && (c174437jR = ((MediaComposerFragment) this.A03).A02) != null) {
                    c174437jR.A0I(c7kk);
                }
                C174437jR c174437jR2 = ((MediaComposerFragment) this.A03).A02;
                if (c174437jR2 != null) {
                    C174437jR.A07(c174437jR2, (C7KK) this.A02);
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1 && i36 == 2) {
                        A00 = (C78403Wm) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                A00 = C78403Wm.A00();
                C143306Qi A0P = MediaComposerFragment.A0P((MediaComposerFragment) this.A03);
                A00.element = A0P;
                if (A0P != null) {
                    EnumC147196fY enumC147196fY = A0P.A05;
                    C76J c76j = (C76J) this.A01;
                    EnumC147196fY enumC147196fY2 = c76j.A00;
                    if (enumC147196fY == enumC147196fY2) {
                        if (!C00C.areEqual(c76j.A01, A0P.A01)) {
                            MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A03;
                            AbstractC026601w abstractC026601w4 = mediaComposerFragment2.A0w;
                            C181647w0 c181647w02 = new C181647w0(mediaComposerFragment2, (InterfaceC13670gH) null, A00, 46);
                            this.A02 = A00;
                            this.A00 = 2;
                            if (AbstractC13710gM.A00(this, abstractC026601w4, c181647w02) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    EnumC147196fY enumC147196fY3 = EnumC147196fY.A02;
                    Context A1K5 = ((Fragment) this.A03).A1K();
                    C76J c76j2 = (C76J) this.A01;
                    Object c143336Ql = enumC147196fY2 == enumC147196fY3 ? new C143336Ql(A1K5, c76j2.A01, c76j2.A02) : new C143306Qi(A1K5, null, c76j2.A00, c76j2.A01);
                    MediaComposerFragment mediaComposerFragment3 = (MediaComposerFragment) this.A03;
                    abstractC026601w = mediaComposerFragment3.A0w;
                    c181647w0 = A01(c143336Ql, A00, mediaComposerFragment3, null, 42);
                    this.A00 = 1;
                } else {
                    EnumC147196fY enumC147196fY4 = ((C76J) this.A01).A00;
                    EnumC147196fY enumC147196fY5 = EnumC147196fY.A02;
                    Context A1K6 = ((Fragment) this.A03).A1K();
                    C76J c76j3 = (C76J) this.A01;
                    A00.element = enumC147196fY4 == enumC147196fY5 ? new C143336Ql(A1K6, c76j3.A01, c76j3.A02) : new C143306Qi(A1K6, null, c76j3.A00, c76j3.A01);
                    MediaComposerFragment mediaComposerFragment4 = (MediaComposerFragment) this.A03;
                    abstractC026601w = mediaComposerFragment4.A0w;
                    c181647w0 = new C181647w0(mediaComposerFragment4, (InterfaceC13670gH) null, A00, 47);
                    this.A00 = 3;
                }
                A002 = AbstractC13710gM.A00(this, abstractC026601w, c181647w0);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
                ((C143306Qi) A00.element).A0l(((C76J) this.A01).A01);
                Object obj13 = A00.element;
                if (obj13 instanceof C143336Ql) {
                    ((C143336Ql) obj13).A00 = ((C76J) this.A01).A02;
                }
                C174437jR c174437jR3 = ((MediaComposerFragment) this.A03).A02;
                if (c174437jR3 != null && (doodleView = c174437jR3.A0M) != null) {
                    doodleView.postInvalidate();
                }
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C32627Eg8) this.A02).A00 = C10380a7.A02((File) this.A01);
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    AbstractC13980go.A01(obj3);
                    musicComposerFragment = (MusicComposerFragment) this.A03;
                    interfaceC12210d6 = musicComposerFragment.A09;
                    this.A01 = interfaceC12210d6;
                    this.A02 = musicComposerFragment;
                    this.A00 = 1;
                    if (interfaceC12210d6.BAD(this) == enumC14170h719) {
                        return enumC14170h719;
                    }
                } else {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    musicComposerFragment = (MusicComposerFragment) this.A02;
                    interfaceC12210d6 = (InterfaceC12210d6) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                try {
                    musicComposerFragment.A01 = true;
                    if (musicComposerFragment.A00 != null) {
                        C181577vt.A02(musicComposerFragment, musicComposerFragment.A0w, AbstractC34831ad.A0F(musicComposerFragment), 7);
                    }
                    return C06930Mq.A00;
                } finally {
                    interfaceC12210d6.CCG(null);
                }
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AnonymousClass868 A2Q2 = ((MediaComposerFragment) this.A03).A2Q();
                if (A2Q2 != null) {
                    Object obj14 = this.A02;
                    C177737ou c177737ou = (C177737ou) this.A01;
                    ((MediaComposerActivity) A2Q2).A0g = true;
                    A2Q2.CD2(c177737ou, AbstractC34811ab.A1M(obj14));
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C32627Eg8) this.A02).A00 = C10380a7.A02((File) this.A01);
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    AbstractC13980go.A01(obj3);
                    Function1 function12 = (Function1) this.A02;
                    this.A00 = 1;
                    obj3 = function12.invoke(this);
                    if (obj3 == enumC14170h720) {
                        return enumC14170h720;
                    }
                } else {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                C174877kA.A00((C174877kA) this.A03, (C158696yH) this.A01, A1Z);
                C162527Bg c162527Bg = ((C174877kA) this.A03).A07;
                c162527Bg.A03.A2R(A1Z, c162527Bg.A00);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    return new C6QN((ActivityC06760Ly) this.A01, (Uri) this.A02, AbstractC34821ac.A0f(((C158066xG) this.A03).A01), AbstractC34831ad.A0g(((C158066xG) this.A03).A06), (C09670Xm) C05V.A02(((C158066xG) this.A03).A04), null, null, false);
                } catch (Throwable th9) {
                    Log.m232w("Failed to create photo sticker", th9);
                    return null;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181667w2(C180437tI c180437tI, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A02 = c180437tI;
        this.A01 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181667w2(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181667w2(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181667w2(ColorComposerFragment colorComposerFragment, AnonymousClass868 anonymousClass868, C1619278v c1619278v, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (38 - i != 0) {
            this.A03 = colorComposerFragment;
            this.A02 = anonymousClass868;
            this.A01 = c1619278v;
        } else {
            this.A02 = anonymousClass868;
            this.A01 = c1619278v;
            this.A03 = colorComposerFragment;
        }
    }
}
