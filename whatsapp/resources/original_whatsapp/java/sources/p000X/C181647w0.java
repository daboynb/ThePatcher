package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.VideoView;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.groupnotificationhandler.group.GroupJoinViaLinkSystemMessageHandler;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.location.ui.LocationPickerViewModel;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7w0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181647w0 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181647w0(C131685rT c131685rT, C86K c86k, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 1:
            case 4:
                this.A02 = c131685rT;
                this.A01 = c86k;
                break;
            case 2:
            case 3:
            default:
                this.A01 = c86k;
                this.A02 = c131685rT;
                break;
        }
    }

    public static C181647w0 A01(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181647w0(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        C131685rT c131685rT;
        C86K c86k;
        int i4;
        Object obj6;
        Object obj7;
        int i5;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 0;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 1:
                c131685rT = (C131685rT) this.A02;
                c86k = (C86K) this.A01;
                i4 = 1;
                return new C181647w0(c131685rT, c86k, interfaceC13670gH, i4);
            case 2:
                return new C181647w0((C131685rT) this.A02, (C86K) this.A01, interfaceC13670gH, 2);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 3;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 4:
                c131685rT = (C131685rT) this.A02;
                c86k = (C86K) this.A01;
                i4 = 4;
                return new C181647w0(c131685rT, c86k, interfaceC13670gH, i4);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 5;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 6;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 7;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 8:
                return new C181647w0(this.A02, interfaceC13670gH, 8);
            case 9:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 9;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 10:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 10;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 11:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 11;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 12:
                obj5 = this.A02;
                i3 = 12;
                C181647w0 c181647w0 = new C181647w0(obj5, interfaceC13670gH, i3);
                c181647w0.A01 = obj;
                return c181647w0;
            case 13:
                obj5 = this.A02;
                i3 = 13;
                C181647w0 c181647w02 = new C181647w0(obj5, interfaceC13670gH, i3);
                c181647w02.A01 = obj;
                return c181647w02;
            case 14:
                obj5 = this.A02;
                i3 = 14;
                C181647w0 c181647w022 = new C181647w0(obj5, interfaceC13670gH, i3);
                c181647w022.A01 = obj;
                return c181647w022;
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 15;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 16:
                obj2 = this.A01;
                i = 16;
                C181647w0 c181647w03 = new C181647w0(obj2, interfaceC13670gH, i, 42);
                c181647w03.A02 = obj;
                return c181647w03;
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 17;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 18:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 18;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 19:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 19;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 20:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 20;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 21:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 21;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 22:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 22;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 23:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 23;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 24;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 25;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 26;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 27;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 28;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 29:
                obj5 = this.A02;
                i3 = 29;
                C181647w0 c181647w0222 = new C181647w0(obj5, interfaceC13670gH, i3);
                c181647w0222.A01 = obj;
                return c181647w0222;
            case 30:
                obj5 = this.A02;
                i3 = 30;
                C181647w0 c181647w02222 = new C181647w0(obj5, interfaceC13670gH, i3);
                c181647w02222.A01 = obj;
                return c181647w02222;
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 31;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 32;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 33:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 33;
                return A01(obj3, obj4, interfaceC13670gH, i2);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 34;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 35;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 36;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 37;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 38:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 38;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 39:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 39;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 40;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 41;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 42;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 43:
                obj2 = this.A01;
                i = 43;
                C181647w0 c181647w032 = new C181647w0(obj2, interfaceC13670gH, i, 42);
                c181647w032.A02 = obj;
                return c181647w032;
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 44;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 45;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            case 46:
                return new C181647w0((MediaComposerFragment) this.A02, interfaceC13670gH, (C78403Wm) this.A01, 46);
            case 47:
                return new C181647w0((MediaComposerFragment) this.A02, interfaceC13670gH, (C78403Wm) this.A01, 47);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 48;
                return A01(obj7, obj6, interfaceC13670gH, i5);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i5 = 49;
                return A01(obj7, obj6, interfaceC13670gH, i5);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C181647w0 c181647w0;
        if (8 - this.$t != 0) {
            c181647w0 = (C181647w0) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c181647w0 = new C181647w0(this.A02, (InterfaceC13670gH) obj2, 8);
        }
        return c181647w0.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x1092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0965 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0d0e A[Catch: Exception -> 0x0d85, all -> 0x0ddc, TryCatch #14 {all -> 0x0ddc, blocks: (B:404:0x0a08, B:405:0x0a14, B:407:0x0a1a, B:409:0x0a24, B:411:0x0a43, B:412:0x0a58, B:414:0x0a5e, B:415:0x0a70, B:417:0x0a76, B:418:0x0a84, B:420:0x0a8c, B:421:0x0a90, B:423:0x0a96, B:425:0x0aae, B:427:0x0ab4, B:430:0x0ab8, B:432:0x0abe, B:433:0x0ad5, B:435:0x0aef, B:436:0x0b01, B:438:0x0b33, B:439:0x0b48, B:441:0x0b4e, B:442:0x0b99, B:444:0x0bca, B:445:0x0bf5, B:447:0x0bfb, B:448:0x0c0d, B:450:0x0c47, B:451:0x0c5d, B:454:0x0c60, B:457:0x0c68, B:458:0x0c76, B:460:0x0c7e, B:465:0x0ce9, B:468:0x0c8c, B:470:0x0c92, B:472:0x0cb0, B:473:0x0cbe, B:475:0x0cc4, B:478:0x0cce, B:479:0x0ce2, B:480:0x0ce5, B:481:0x0cea, B:482:0x0cfe, B:484:0x0d0e, B:485:0x0d20, B:487:0x0d28, B:488:0x0ced, B:489:0x0cf0, B:490:0x0cf3, B:491:0x0cf6, B:492:0x0cf9, B:493:0x0cfc, B:494:0x0d36, B:496:0x0d3c, B:497:0x0d4e, B:499:0x0d54, B:500:0x0d66, B:502:0x0d6c, B:503:0x0d7e, B:504:0x0d8c, B:506:0x0d9e, B:508:0x0da4, B:511:0x0d86, B:513:0x0da9, B:516:0x0db6, B:525:0x0dd8, B:526:0x0ddb, B:515:0x0db3, B:522:0x0dd6), top: B:403:0x0a08, outer: #12, inners: #10, #11, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0d28 A[Catch: Exception -> 0x0d85, all -> 0x0ddc, TryCatch #14 {all -> 0x0ddc, blocks: (B:404:0x0a08, B:405:0x0a14, B:407:0x0a1a, B:409:0x0a24, B:411:0x0a43, B:412:0x0a58, B:414:0x0a5e, B:415:0x0a70, B:417:0x0a76, B:418:0x0a84, B:420:0x0a8c, B:421:0x0a90, B:423:0x0a96, B:425:0x0aae, B:427:0x0ab4, B:430:0x0ab8, B:432:0x0abe, B:433:0x0ad5, B:435:0x0aef, B:436:0x0b01, B:438:0x0b33, B:439:0x0b48, B:441:0x0b4e, B:442:0x0b99, B:444:0x0bca, B:445:0x0bf5, B:447:0x0bfb, B:448:0x0c0d, B:450:0x0c47, B:451:0x0c5d, B:454:0x0c60, B:457:0x0c68, B:458:0x0c76, B:460:0x0c7e, B:465:0x0ce9, B:468:0x0c8c, B:470:0x0c92, B:472:0x0cb0, B:473:0x0cbe, B:475:0x0cc4, B:478:0x0cce, B:479:0x0ce2, B:480:0x0ce5, B:481:0x0cea, B:482:0x0cfe, B:484:0x0d0e, B:485:0x0d20, B:487:0x0d28, B:488:0x0ced, B:489:0x0cf0, B:490:0x0cf3, B:491:0x0cf6, B:492:0x0cf9, B:493:0x0cfc, B:494:0x0d36, B:496:0x0d3c, B:497:0x0d4e, B:499:0x0d54, B:500:0x0d66, B:502:0x0d6c, B:503:0x0d7e, B:504:0x0d8c, B:506:0x0d9e, B:508:0x0da4, B:511:0x0d86, B:513:0x0da9, B:516:0x0db6, B:525:0x0dd8, B:526:0x0ddb, B:515:0x0db3, B:522:0x0dd6), top: B:403:0x0a08, outer: #12, inners: #10, #11, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:655:0x10d7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x01a4 -> B:99:0x017e). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C174437jR c174437jR;
        Object obj2;
        DoodleView doodleView;
        C164097Hu c164097Hu;
        EnumC14170h7 enumC14170h7;
        Object A00;
        AnonymousClass868 A2Q;
        C165437Ne A04;
        C165437Ne A042;
        DoodleView doodleView2;
        C165437Ne A043;
        boolean A0m;
        C0MA c0ma;
        C0NI c0ni;
        Object obj3;
        int i;
        Bitmap bitmap;
        InterfaceC024600q interfaceC024600q;
        FileOutputStream A11;
        AnonymousClass686 anonymousClass686;
        EnumC148706hz enumC148706hz;
        Long l;
        C1380665j c1380665j;
        C42957JSo th;
        String str;
        Bitmap A01;
        Point A09;
        Point A092;
        Bitmap bitmap2;
        C035006e c035006e;
        Object obj4;
        Object A1K;
        InterfaceC024100j interfaceC024100j;
        C37262Gj0 B8o;
        DoodleView doodleView3;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC171017dl abstractC171017dl = (AbstractC171017dl) this.A01;
                if (abstractC171017dl != null) {
                    abstractC171017dl.Bv2();
                }
                c035006e = ((C131475r8) this.A02).A00;
                obj4 = C7E9.A00;
                c035006e.A0C(obj4);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj5);
                        AbstractC34801aa.A1Q(((C131685rT) this.A02).A06);
                        C86K c86k = (C86K) this.A01;
                        C00C.A0A(c86k, 0);
                        int count = c86k.getCount();
                        for (int i3 = 0; i3 < count; i3++) {
                            c86k.AfH(i3);
                        }
                        C7WV c7wv = new C7WV((C86K) this.A01);
                        C131685rT c131685rT = (C131685rT) this.A02;
                        this.A00 = 1;
                        if (C131685rT.A00(c7wv, c131685rT, this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                } catch (CancellationException unused) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C86K c86k2 = (C86K) this.A01;
                if (c86k2 != null) {
                    c86k2.Bv2();
                }
                C131685rT c131685rT2 = (C131685rT) this.A02;
                C7WY c7wy = C7WY.A00;
                this.A00 = 1;
                A00 = C131685rT.A00(c7wy, c131685rT2, this);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((C131685rT) this.A02).A04.A0D(this.A01);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                boolean z = false;
                boolean A1a = AbstractC34831ad.A1a(((C0XG) C05V.A02(((C131685rT) this.A02).A0C)).A05(), IO7.A01);
                boolean A1L = AbstractC34841ae.A1L(((C86K) this.A01).getCount());
                if (!A1a && A1L) {
                    z = true;
                }
                C131685rT c131685rT3 = (C131685rT) this.A02;
                C7WX c7wx = new C7WX(z, A1a);
                this.A00 = 1;
                A00 = C131685rT.A00(c7wx, c131685rT3, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A02;
                GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A01;
                this.A00 = 1;
                A00 = GalleryPickerViewModel.A0D(bucketsCollector, galleryPickerViewModel, this, true, true);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC34881ai.A0U(((GroupJoinViaLinkSystemMessageHandler) this.A02).A01).A0o((C1CU) this.A01, 1L);
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return AbstractC34821ac.A0a(((GroupJoinViaLinkSystemMessageHandler) this.A02).A02).A03((AbstractC05520Fq) this.A01);
            case 8:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    B8o = (C37262Gj0) this.A01;
                    if (i7 == 1) {
                        AbstractC13980go.A01(obj5);
                        if (AbstractC34811ab.A1Z(obj5)) {
                            C1614076t c1614076t = (C1614076t) B8o.A00();
                            GroupJoinViaLinkSystemMessageHandler groupJoinViaLinkSystemMessageHandler = (GroupJoinViaLinkSystemMessageHandler) this.A02;
                            this.A01 = B8o;
                            this.A00 = 2;
                            if (GroupJoinViaLinkSystemMessageHandler.A00(c1614076t, groupJoinViaLinkSystemMessageHandler, this) == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                } else {
                    AbstractC13980go.A01(obj5);
                    B8o = ((GroupJoinViaLinkSystemMessageHandler) this.A02).A0C.B8o();
                }
                this.A01 = B8o;
                this.A00 = 1;
                obj5 = B8o.A01(this);
                if (obj5 == enumC14170h73) {
                    return enumC14170h73;
                }
                if (AbstractC34811ab.A1Z(obj5)) {
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MW c0mw = ((C157716wh) this.A01).A05;
                    C180517tR c180517tR = new C180517tR(this.A02, 32);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c180517tR) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MW c0mw2 = ((C157716wh) this.A01).A05;
                C133405uM c133405uM = (C133405uM) this.A02;
                List list = C1HI.A0J;
                C3S5 A02 = AbstractC67002uH.A02(C0MO.STARTED, c133405uM.A02.getLifecycle(), c0mw2);
                C180517tR c180517tR2 = new C180517tR(this.A02, 33);
                this.A00 = 1;
                A00 = A02.AEC(this, c180517tR2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MW c0mw3 = ((C157716wh) this.A01).A04;
                C133405uM c133405uM2 = (C133405uM) this.A02;
                List list2 = C1HI.A0J;
                C3S5 A022 = AbstractC67002uH.A02(C0MO.STARTED, c133405uM2.A02.getLifecycle(), c0mw3);
                C180517tR c180517tR3 = new C180517tR(this.A02, 34);
                this.A00 = 1;
                A00 = A022.AEC(this, c180517tR3);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC149596jS abstractC149596jS = (AbstractC149596jS) this.A01;
                LocationPickerSearchFragment locationPickerSearchFragment = (LocationPickerSearchFragment) this.A02;
                if (abstractC149596jS instanceof C6PG) {
                    interfaceC024100j = locationPickerSearchFragment.A0C;
                } else {
                    if (!(abstractC149596jS instanceof C6PF)) {
                        if (abstractC149596jS instanceof C6PE) {
                            LocationPickerSearchFragment.A00(locationPickerSearchFragment, locationPickerSearchFragment.A0G.getValue());
                            C145626aY c145626aY = locationPickerSearchFragment.A00;
                            if (c145626aY == null) {
                                C00C.A0F("placeListAdapter");
                                throw null;
                            }
                            c145626aY.A0d(((C6PE) abstractC149596jS).A00);
                        } else if (abstractC149596jS instanceof C6PH) {
                            InterfaceC024100j interfaceC024100j2 = locationPickerSearchFragment.A0E;
                            LocationPickerSearchFragment.A00(locationPickerSearchFragment, interfaceC024100j2.getValue());
                            View findViewById = AbstractC34841ae.A05(interfaceC024100j2).findViewById(2131428995);
                            C00C.A09(findViewById);
                            AbstractC162217Aa.A00(findViewById, locationPickerSearchFragment, 38);
                        }
                        return C06930Mq.A00;
                    }
                    interfaceC024100j = locationPickerSearchFragment.A0B;
                }
                LocationPickerSearchFragment.A00(locationPickerSearchFragment, interfaceC024100j.getValue());
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Object obj6 = this.A01;
                LocationPickerViewModel locationPickerViewModel = (LocationPickerViewModel) ((LocationPickerSearchFragment) this.A02).A0D.getValue();
                C00C.A0A(obj6, 0);
                ((C0MV) locationPickerViewModel.A02.getValue()).CBw(obj6);
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp = (C0QP) this.A01;
                C166237Qg.A00(((Fragment) this.A02).A1X(), ((LocationPickerViewModel) ((LocationPickerSearchFragment) this.A02).A0D.getValue()).A0X(), C183627zK.A00(this.A02, 36), 21);
                C131515rC c131515rC = (C131515rC) ((LocationPickerSearchFragment) this.A02).A0H.getValue();
                AbstractC67902vq.A04(new C181647w0(this.A02, null, 12), AbstractC128495kK.A03(new C181727w9(3, null), c131515rC.A04, c131515rC.A03), c0qp);
                C131515rC c131515rC2 = (C131515rC) ((LocationPickerSearchFragment) this.A02).A0H.getValue();
                AbstractC67902vq.A04(new C181647w0(this.A02, null, 13), AbstractC128495kK.A03(new C181767wF(c131515rC2, null, 4, 42), c131515rC2.A05, c131515rC2.A02), c0qp);
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C128165jf A0t = AbstractC127875iu.A0t(((C79B) this.A02).A02);
                C164017Hl c164017Hl = (C164017Hl) this.A01;
                C00C.A0A(c164017Hl, 0);
                C7Y5.A00(A0t, C0OB.A03, c164017Hl, 16);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                HS2 hs2 = (HS2) this.A01;
                try {
                } catch (Throwable th2) {
                    A1K = AbstractC34801aa.A1K(th2);
                }
                if (!hs2.A03.exists()) {
                    throw AbstractC34801aa.A0y("Output file does not exist");
                }
                File file = hs2.A03;
                Pair A0E = C10360a5.A0E(file);
                if (AbstractC127885iv.A03(A0E.second) <= AbstractC127885iv.A03(A0E.first)) {
                    throw AbstractC34801aa.A0y("Image must be portrait.");
                }
                Pair A002 = AbstractC151446mR.A00(file);
                if (A002 == null) {
                    throw AbstractC34801aa.A0y("Unable to find face position.");
                }
                A1K = new Point(AbstractC127885iv.A03(A002.first), AbstractC127885iv.A03(A002.second));
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 != null) {
                    Log.m221e("ImageProcessing/Face not found.", A012);
                }
                return C3WD.A1B(A1K);
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C131655rQ c131655rQ = (C131655rQ) this.A02;
                c131655rQ.A05.A0L("UTwoNetViewModel", AbstractC34851af.A0p(((C175337kv) ((C81D) this.A01)).A01, "Error fetching the model ", AnonymousClass000.A04()), true);
                c035006e = c131655rQ.A02;
                obj4 = C143046Pi.A00;
                c035006e.A0C(obj4);
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C131655rQ c131655rQ2 = (C131655rQ) this.A02;
                String str2 = ((C175347kw) ((C81D) this.A01)).A01;
                Log.m223i("UTwoNetViewModel/loadStaticLibrary");
                InterfaceC024600q interfaceC024600q2 = c131655rQ2.A03;
                InterfaceC024600q interfaceC024600q3 = ((C155686tP) interfaceC024600q2.get()).A00.A00;
                if (!((WhatsAppDynamicExecuTorchLoader) interfaceC024600q3.get()).A01) {
                    ((WhatsAppDynamicExecuTorchLoader) interfaceC024600q3.get()).A00();
                }
                AbstractC34851af.A1K("UTwoNetViewModel/loadModel/current model load state = ", AnonymousClass000.A04(), ((WhatsAppDynamicExecuTorchLoader) C05V.A02(((C155686tP) interfaceC024600q2.get()).A00)).modelLoaded("UTwoNet"));
                try {
                } catch (Exception e) {
                    Log.m221e("UTwoNetViewModel/loadModel", e);
                }
                if (!AbstractC127885iv.A1S(str2)) {
                    c131655rQ2.A02.A0C(C143056Pj.A00);
                    return C06930Mq.A00;
                }
                C155686tP c155686tP = (C155686tP) interfaceC024600q2.get();
                C07B c07b = c155686tP.A01;
                ((WhatsAppDynamicExecuTorchLoader) C05V.A02(c155686tP.A00)).loadModel("UTwoNet", str2, c07b.A0Z(13251) ? Math.max(Runtime.getRuntime().availableProcessors() / 2, 1) : Math.max(c07b.A0K(13177), 0));
                if (((WhatsAppDynamicExecuTorchLoader) C05V.A02(((C155686tP) interfaceC024600q2.get()).A00)).modelLoaded("UTwoNet")) {
                    Log.m223i("UTwoNetViewModel/loadModel/Model loaded, starting processor.");
                    c131655rQ2.A00 = new C154426rK((C155686tP) AbstractC34821ac.A19(interfaceC024600q2));
                    c035006e = c131655rQ2.A02;
                    obj4 = C143066Pk.A00;
                } else {
                    Log.m219e("UTwoNetViewModel/loadModel/Failed to load the model");
                    c035006e = c131655rQ2.A02;
                    obj4 = C143056Pj.A00;
                }
                c035006e.A0C(obj4);
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ((C158206xU) this.A02).A03.A0F(new C174527ja(new C128045jR((int[]) this.A01), ((C158206xU) this.A02).A05));
                C158206xU c158206xU = (C158206xU) this.A02;
                AbstractC026601w abstractC026601w = c158206xU.A07;
                C181587vu A03 = C181587vu.A03(c158206xU, null, 23);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, A03);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C7Y4.A00(AbstractC34881ai.A0a(((C158206xU) this.A02).A00), C0OB.A03, ((C165647Nz) this.A01).A0P ? 0 : 2);
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ((C158206xU) this.A02).A03.A0F(new C174537jb((C165647Nz) this.A01, ((C158206xU) this.A02).A04));
                C158206xU c158206xU2 = (C158206xU) this.A02;
                AbstractC026601w abstractC026601w2 = c158206xU2.A07;
                C181647w0 A013 = A01(this.A01, c158206xU2, null, 20);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, A013);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((Function1) this.A01).invoke(this.A02);
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((Function1) this.A01).invoke(this.A02);
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (((Fragment) this.A02).A0A != null) {
                    FrameLayout.LayoutParams A0D = AbstractC34801aa.A0D(-2);
                    A0D.gravity = 17;
                    ViewGroup A0B = AbstractC34801aa.A0B(((LocationShapePickerPageFragment) this.A02).A06);
                    LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) this.A02;
                    C130375ns c130375ns = (C130375ns) this.A01;
                    C130375ns c130375ns2 = locationShapePickerPageFragment.A00;
                    if (c130375ns2 != null) {
                        A0B.removeView(c130375ns2);
                    }
                    locationShapePickerPageFragment.A00 = c130375ns;
                    A0B.addView(c130375ns, A0D);
                    AbstractC34861ag.A07(((LocationShapePickerPageFragment) this.A02).A07).setVisibility(0);
                    LocationShapePickerPageFragment.A03((LocationShapePickerPageFragment) this.A02);
                    LocationShapePickerPageFragment locationShapePickerPageFragment2 = (LocationShapePickerPageFragment) this.A02;
                    C130375ns c130375ns3 = locationShapePickerPageFragment2.A00;
                    boolean z2 = false;
                    if (c130375ns3 != null && !c130375ns3.A02) {
                        z2 = true;
                    }
                    AbstractC34871ah.A1X(AbstractC127845ir.A0l(locationShapePickerPageFragment2.A04).A06, z2);
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return new C130375ns(((Fragment) this.A02).A1K(), (C30197DZi) C05V.A02(((LocationShapePickerPageFragment) this.A02).A02), (C1619478x) this.A01);
            case 26:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MW c0mw4 = AbstractC127845ir.A0l(((LocationShapePickerPageFragment) this.A02).A04).A0B;
                    C180537tT c180537tT = new C180537tT(this.A01, this.A02, 10);
                    this.A00 = 1;
                    if (c0mw4.AEC(this, c180537tT) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C271917b A1X = ((Fragment) this.A02).A1X();
                C0MO c0mo = C0MO.RESUMED;
                C181647w0 A014 = A01(this.A01, this.A02, null, 26);
                this.A00 = 1;
                A00 = AbstractC37551fD.A01(c0mo, A1X, this, A014);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MV c0mv = ((C158056xF) this.A02).A06;
                Object obj7 = this.A01;
                this.A00 = 1;
                A00 = c0mv.AKK(obj7, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C1619278v c1619278v = (C1619278v) this.A01;
                if (c1619278v != null) {
                    ColorComposerFragment colorComposerFragment = (ColorComposerFragment) this.A02;
                    this.A01 = c1619278v;
                    this.A00 = 1;
                    A00 = ColorComposerFragment.A00(colorComposerFragment, c1619278v, this);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC67902vq.A04(new C181647w0(this.A02, null, 29), C3WD.A1F(null, ((C131115qW) ((ColorComposerFragment) this.A02).A02.getValue()).A05), (C0QP) this.A01);
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A02;
                Bitmap bitmap3 = (Bitmap) this.A01;
                imageComposerFragment.A00 = bitmap3;
                C99294Yc c99294Yc = imageComposerFragment.A02;
                if (c99294Yc != null) {
                    AnonymousClass869 anonymousClass869 = c99294Yc.A07;
                    int AZb = anonymousClass869.AZb();
                    anonymousClass869.C1A(bitmap3);
                    anonymousClass869.CCt();
                    ImageComposerFragment.A0J(imageComposerFragment, new C179477rk(c99294Yc, 18));
                    if (AZb != 0) {
                        anonymousClass869.C9D(AZb);
                    }
                }
                C99294Yc c99294Yc2 = imageComposerFragment.A02;
                if (c99294Yc2 == null || (bitmap2 = c99294Yc2.A07.AZg()) == null) {
                    bitmap2 = bitmap3;
                }
                imageComposerFragment.A2y(bitmap2);
                C174437jR c174437jR2 = ((MediaComposerFragment) imageComposerFragment).A02;
                if (c174437jR2 != null) {
                    RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A03(bitmap3), AbstractC127835iq.A02(bitmap3));
                    c174437jR2.A0E(A05);
                    c174437jR2.A0F(A05);
                    c174437jR2.A0C();
                }
                ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A02;
                imageComposerFragment2.A0A = false;
                VideoView videoView = imageComposerFragment2.A01;
                if (videoView != null) {
                    videoView.setVisibility(8);
                    PhotoView photoView = imageComposerFragment2.A04;
                    if (photoView != null) {
                        photoView.setVisibility(0);
                    }
                    videoView.stopPlayback();
                }
                Log.m223i("ImageComposerFragment/updateComposerImage - successfully replaced with stylized image");
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ImageComposerFragment imageComposerFragment3 = (ImageComposerFragment) this.A02;
                Object obj8 = this.A01;
                this.A00 = 1;
                A00 = ImageComposerFragment.A0F(imageComposerFragment3, this, new C181787wJ(obj8, imageComposerFragment3, null, 2));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC34831ad.A0J().A0B(((C72E) this.A01).A00(), (Fragment) this.A02, 1);
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                MediaComposerActivity.A1E((MediaComposerActivity) this.A02);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A01;
                if (mediaComposerFragment != null) {
                    if (!(mediaComposerFragment instanceof VideoComposerFragment)) {
                        if (mediaComposerFragment instanceof MediaEditorFragment) {
                            MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) mediaComposerFragment;
                            bitmap = null;
                            try {
                                C177747ov A023 = MediaConfigViewModel.A02(mediaEditorFragment);
                                Long A112 = (A023 == null || (A09 = A023.A09()) == null) ? null : AbstractC34801aa.A11(A09.x);
                                A01 = C7K9.A01(null, new C162687By(TimeUnit.MILLISECONDS.toMicros(A112 != null ? A112.longValue() : 0L), -1), mediaEditorFragment.A0Z, 0);
                                if (A01 != null) {
                                    C174437jR c174437jR3 = ((MediaComposerFragment) mediaEditorFragment).A02;
                                    DoodleView doodleView4 = c174437jR3 != null ? c174437jR3.A0M : null;
                                    if (doodleView4 != null && c174437jR3 != null && C3WD.A1b(c174437jR3.A0U.A05)) {
                                        doodleView4.draw(AbstractC127835iq.A0B(A01));
                                    }
                                }
                            } catch (Exception e2) {
                                Log.m221e("MediaComposerFragment/getPreviewBitmap failed", e2);
                            }
                        } else if (mediaComposerFragment instanceof ImageComposerFragment) {
                            View view = ((Fragment) mediaComposerFragment).A0A;
                            bitmap = null;
                            if (view != null) {
                                try {
                                    if (view.getWidth() > 0 && view.getHeight() > 0) {
                                        Bitmap A0B2 = AbstractC127845ir.A0B(view.getWidth(), view.getHeight());
                                        view.draw(AbstractC127835iq.A0B(A0B2));
                                        bitmap = A0B2;
                                    }
                                } catch (Exception e3) {
                                    Log.m221e("ImageComposerFragment/getPreviewBitmap failed", e3);
                                }
                            }
                        }
                        C6Rf A0w = MediaComposerActivity.A0w((MediaComposerActivity) this.A02);
                        C162597Bo c162597Bo = (C162597Bo) C05V.A02(((MediaConfigViewModel) A0w).A06);
                        C177737ou A0X = A0w.A0X();
                        Map map = (Map) A0w.A05.A04();
                        C00C.A0A(A0X, 0);
                        if (bitmap == null) {
                        }
                        A0m = false;
                        c0ma = (C0MA) this.A02;
                        c0ni = c0ma.A0C;
                        obj3 = this.A01;
                        i = 5;
                        c0ni.A0L(new C5BQ(c0ma, obj3, i, A0m));
                        return C06930Mq.A00;
                    }
                    VideoComposerFragment videoComposerFragment = (VideoComposerFragment) mediaComposerFragment;
                    bitmap = null;
                    try {
                        C177747ov A024 = MediaConfigViewModel.A02(videoComposerFragment);
                        Long A113 = (A024 == null || (A092 = A024.A09()) == null) ? null : AbstractC34801aa.A11(A092.x);
                        A01 = C7K9.A01(null, new C162687By(TimeUnit.MILLISECONDS.toMicros(A113 != null ? A113.longValue() : 0L), -1), videoComposerFragment.A0W, 0);
                        if (A01 != null) {
                            C174437jR c174437jR4 = ((MediaComposerFragment) videoComposerFragment).A02;
                            DoodleView doodleView5 = c174437jR4 != null ? c174437jR4.A0M : null;
                            if (doodleView5 != null && c174437jR4 != null && C3WD.A1b(c174437jR4.A0U.A05)) {
                                doodleView5.draw(AbstractC127835iq.A0B(A01));
                            }
                        }
                    } catch (Exception e4) {
                        Log.m221e("MediaComposerFragment/getPreviewBitmap failed", e4);
                    }
                    C6Rf A0w2 = MediaComposerActivity.A0w((MediaComposerActivity) this.A02);
                    C162597Bo c162597Bo2 = (C162597Bo) C05V.A02(((MediaConfigViewModel) A0w2).A06);
                    C177737ou A0X2 = A0w2.A0X();
                    Map map2 = (Map) A0w2.A05.A04();
                    C00C.A0A(A0X2, 0);
                    if (bitmap == null) {
                        try {
                            interfaceC024600q = c162597Bo2.A01.A00;
                            C00C.A0A(AbstractC127845ir.A0g(interfaceC024600q), 0);
                            A11 = AbstractC127835iq.A11(AbstractC127905ix.A0V(AbstractC127865it.A0v(), "status_draft_thumbnail.jpg"));
                        } catch (Exception e5) {
                            Log.m221e("StatusDraftsRepository: Failed to save draft", e5);
                            AbstractC34831ad.A0e(c162597Bo2.A00).A0K("StatusDraftsRepository/saveDraft", "Failed to save draft", e5, 2);
                            A0m = false;
                        }
                        try {
                            C3WF.A15(bitmap, A11);
                            A11.close();
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = A0X2.A06().iterator();
                            while (it.hasNext()) {
                                C177747ov A0Q = AbstractC127845ir.A0Q(it);
                                File A0L = A0Q.A0L();
                                if (A0L == null) {
                                    Log.m219e("StatusDraftsRepository: MediaPreviewItem file is null, cannot save it to internal storage");
                                    AbstractC34831ad.A0e(c162597Bo2.A00).A0D("StatusDraftsRepository/createNewMediaPreviewItemWithAllFilesCopiedToInternalStorage", "MediaPreviewItem file is null, cannot save it to internal storage", 2, true);
                                } else {
                                    File A003 = C162597Bo.A00(c162597Bo2, A0L, "media_preview_item");
                                    C177747ov c177747ov = new C177747ov(AbstractC127855is.A08(A003), A0Q);
                                    c177747ov.A0p(A003);
                                    File A0H = A0Q.A0H();
                                    if (A0H != null) {
                                        c177747ov.A0o(C162597Bo.A00(c162597Bo2, A0H, "crop"));
                                    }
                                    A1C.put(c177747ov.A0m, map2 != null ? (Set) map2.get(A0Q.A0m) : null);
                                    A16.add(c177747ov);
                                }
                            }
                            C177737ou c177737ou = new C177737ou(A16);
                            C00C.A0A(AbstractC127845ir.A0g(interfaceC024600q), 0);
                            File A0V = AbstractC127905ix.A0V(AbstractC127865it.A0v(), "status.draft");
                            LinkedHashMap linkedHashMap = c177737ou.A00;
                            synchronized (linkedHashMap) {
                                try {
                                    C136035yy c136035yy = (C136035yy) C63S.DEFAULT_INSTANCE.A0G();
                                    Iterator A10 = AbstractC127875iu.A10(linkedHashMap);
                                    while (A10.hasNext()) {
                                        C177747ov c177747ov2 = (C177747ov) AbstractC34871ah.A0k(A10);
                                        C00C.A0A(c177747ov2, 0);
                                        try {
                                            C135945yp c135945yp = (C135945yp) AnonymousClass686.DEFAULT_INSTANCE.A0G();
                                            Uri uri = c177747ov2.A0m;
                                            String obj9 = uri.toString();
                                            AnonymousClass686 anonymousClass6862 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                            obj9.getClass();
                                            anonymousClass6862.uri_ = obj9;
                                            File A0L2 = c177747ov2.A0L();
                                            if (A0L2 != null) {
                                                String absolutePath = A0L2.getAbsolutePath();
                                                AnonymousClass686 anonymousClass6863 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                absolutePath.getClass();
                                                anonymousClass6863.bitField0_ |= 2;
                                                anonymousClass6863.filePath_ = absolutePath;
                                            }
                                            Integer A0T = c177747ov2.A0T();
                                            if (A0T != null) {
                                                int intValue = A0T.intValue();
                                                AnonymousClass686 anonymousClass6864 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                anonymousClass6864.bitField0_ |= 1;
                                                anonymousClass6864.type_ = intValue;
                                            }
                                            String A0V2 = c177747ov2.A0V();
                                            if (A0V2 != null) {
                                                AnonymousClass686 anonymousClass6865 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                anonymousClass6865.bitField0_ |= 4;
                                                anonymousClass6865.caption_ = A0V2;
                                            }
                                            Set set = (Set) A1C.get(uri);
                                            if (set != null) {
                                                Iterator it2 = set.iterator();
                                                while (it2.hasNext()) {
                                                    String A1D = AbstractC127855is.A1D(c135945yp, AbstractC34861ag.A0O(it2));
                                                    AnonymousClass686 anonymousClass6866 = (AnonymousClass686) c135945yp.A00;
                                                    A1D.getClass();
                                                    InterfaceC266014s interfaceC266014s = anonymousClass6866.mentions_;
                                                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                                                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                                        anonymousClass6866.mentions_ = interfaceC266014s;
                                                    }
                                                    interfaceC266014s.add(A1D);
                                                }
                                            }
                                            JF9 A0b = c177747ov2.A0b();
                                            if (A0b != null) {
                                                int A07 = (int) JF9.A07(EnumC38888HZk.A08, A0b.A00);
                                                AnonymousClass686 anonymousClass6867 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                anonymousClass6867.bitField0_ |= 1024;
                                                anonymousClass6867.photoToVideoDuration_ = A07;
                                            }
                                            C135975ys c135975ys = (C135975ys) C67T.DEFAULT_INSTANCE.A0G();
                                            ((C67T) AbstractC34861ag.A0F(c135975ys)).isSendAsGif_ = c177747ov2.A1A();
                                            Boolean A0P = c177747ov2.A0P();
                                            if (A0P != null) {
                                                boolean booleanValue = A0P.booleanValue();
                                                C67T c67t = (C67T) AbstractC34861ag.A0F(c135975ys);
                                                c67t.bitField0_ |= 1;
                                                c67t.isSendAsMotionPhoto_ = booleanValue;
                                            }
                                            ((C67T) AbstractC34861ag.A0F(c135975ys)).isMuteVideo_ = c177747ov2.A19();
                                            ((C67T) AbstractC34861ag.A0F(c135975ys)).maxDurationAllowed_ = c177747ov2.A06();
                                            C135965yr c135965yr = (C135965yr) C66X.DEFAULT_INSTANCE.A0G();
                                            ((C66X) AbstractC34861ag.A0F(c135965yr)).rotation_ = c177747ov2.A04();
                                            File A0H2 = c177747ov2.A0H();
                                            if (A0H2 != null) {
                                                String absolutePath2 = A0H2.getAbsolutePath();
                                                C66X c66x = (C66X) AbstractC34861ag.A0F(c135965yr);
                                                absolutePath2.getClass();
                                                c66x.bitField0_ |= 1;
                                                c66x.cropFilePath_ = absolutePath2;
                                            }
                                            if (c177747ov2.A0A() != null) {
                                                C135995yu c135995yu = (C135995yu) C66R.DEFAULT_INSTANCE.A0G();
                                                ((C66R) AbstractC34861ag.A0F(c135995yu)).bottom_ = r14.bottom;
                                                ((C66R) AbstractC34861ag.A0F(c135995yu)).left_ = r14.left;
                                                ((C66R) AbstractC34861ag.A0F(c135995yu)).top_ = r14.top;
                                                ((C66R) AbstractC34861ag.A0F(c135995yu)).right_ = r14.right;
                                                C66R c66r = (C66R) c135995yu.A0F();
                                                C66X c66x2 = (C66X) AbstractC34861ag.A0F(c135965yr);
                                                c66r.getClass();
                                                c66x2.cropRect_ = c66r;
                                                c66x2.bitField0_ |= 2;
                                            }
                                            ((C66X) AbstractC34861ag.A0F(c135965yr)).filterId_ = c177747ov2.A03();
                                            C66X c66x3 = (C66X) c135965yr.A0F();
                                            C67T c67t2 = (C67T) AbstractC34861ag.A0F(c135975ys);
                                            c66x3.getClass();
                                            c67t2.imageInfo_ = c66x3;
                                            c67t2.bitField0_ |= 2;
                                            C136025yx c136025yx = (C136025yx) C66Y.DEFAULT_INSTANCE.A0G();
                                            if (c177747ov2.A09() != null) {
                                                C1374462z c1374462z = (C1374462z) C1383766o.DEFAULT_INSTANCE.A0G();
                                                c1374462z.A0J(r14.x);
                                                c1374462z.A0K(r14.y);
                                                C1383766o c1383766o = (C1383766o) c1374462z.A0F();
                                                C66Y c66y = (C66Y) AbstractC34861ag.A0F(c136025yx);
                                                c1383766o.getClass();
                                                c66y.trim_ = c1383766o;
                                                c66y.bitField0_ |= 1;
                                            }
                                            Boolean A0N = c177747ov2.A0N();
                                            if (A0N != null) {
                                                boolean booleanValue2 = A0N.booleanValue();
                                                C66Y c66y2 = (C66Y) AbstractC34861ag.A0F(c136025yx);
                                                c66y2.bitField0_ |= 2;
                                                c66y2.canPlayVideoWithVideoPlayer_ = booleanValue2;
                                            }
                                            ((C66Y) AbstractC34861ag.A0F(c136025yx)).maxDurationAllowed_ = c177747ov2.A06();
                                            C66Y c66y3 = (C66Y) c136025yx.A0F();
                                            C67T c67t3 = (C67T) AbstractC34861ag.A0F(c135975ys);
                                            c66y3.getClass();
                                            c67t3.videoInfo_ = c66y3;
                                            c67t3.bitField0_ |= 4;
                                            C67T c67t4 = (C67T) c135975ys.A0F();
                                            AnonymousClass686 anonymousClass6868 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                            c67t4.getClass();
                                            anonymousClass6868.mediaContent_ = c67t4;
                                            String A0W = c177747ov2.A0W();
                                            if (A0W != null) {
                                                C135935yo c135935yo = (C135935yo) C64Y.DEFAULT_INSTANCE.A0G();
                                                C64Y c64y = (C64Y) AbstractC34861ag.A0F(c135935yo);
                                                c64y.bitField0_ |= 1;
                                                c64y.doodle_ = A0W;
                                                synchronized (c177747ov2) {
                                                    try {
                                                        str = c177747ov2.A0N;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                }
                                                if (str != null) {
                                                    C64Y c64y2 = (C64Y) AbstractC34861ag.A0F(c135935yo);
                                                    c64y2.bitField0_ |= 2;
                                                    c64y2.doodleTemplate_ = str;
                                                }
                                                C64Y c64y3 = (C64Y) c135935yo.A0F();
                                                if (c64y3 != null) {
                                                    AnonymousClass686 anonymousClass6869 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                    anonymousClass6869.doodle_ = c64y3;
                                                    anonymousClass6869.bitField0_ |= 8;
                                                }
                                            }
                                            String A0X3 = c177747ov2.A0X();
                                            if (A0X3 != null) {
                                                C135955yq c135955yq = (C135955yq) C1375063f.DEFAULT_INSTANCE.A0G();
                                                C1375063f c1375063f = (C1375063f) AbstractC34861ag.A0F(c135955yq);
                                                c1375063f.bitField0_ |= 1;
                                                c1375063f.editState_ = A0X3;
                                                C1375063f c1375063f2 = (C1375063f) c135955yq.A0F();
                                                if (c1375063f2 != null) {
                                                    AnonymousClass686 anonymousClass68610 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                    anonymousClass68610.editState_ = c1375063f2;
                                                    anonymousClass68610.bitField0_ |= 16;
                                                }
                                            }
                                            C7NV A0G = c177747ov2.A0G();
                                            if (A0G != null) {
                                                String str3 = A0G.A01.A09;
                                                EnumC147526g5 enumC147526g5 = A0G.A02;
                                                if (str3 != null && enumC147526g5 != null) {
                                                    C135985yt c135985yt = (C135985yt) C1380665j.DEFAULT_INSTANCE.A0G();
                                                    ((C1380665j) AbstractC34861ag.A0F(c135985yt)).songId_ = str3;
                                                    switch (enumC147526g5.ordinal()) {
                                                        case 0:
                                                            enumC148706hz = EnumC148706hz.A01;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                                long longValue = l.longValue();
                                                                C1380665j c1380665j2 = (C1380665j) AbstractC34861ag.A0F(c135985yt);
                                                                c1380665j2.bitField0_ |= 1;
                                                                c1380665j2.startTimeMs_ = longValue;
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                                AnonymousClass686 anonymousClass68611 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                                anonymousClass68611.music_ = c1380665j;
                                                                anonymousClass68611.bitField0_ |= 32;
                                                                break;
                                                            }
                                                            break;
                                                        case 1:
                                                            enumC148706hz = EnumC148706hz.A05;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                            }
                                                            break;
                                                        case 2:
                                                            enumC148706hz = EnumC148706hz.A07;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                            }
                                                            break;
                                                        case 3:
                                                            enumC148706hz = EnumC148706hz.A08;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                            }
                                                            break;
                                                        case 4:
                                                            enumC148706hz = EnumC148706hz.A0A;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                            }
                                                            break;
                                                        case 5:
                                                            enumC148706hz = EnumC148706hz.A04;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                            }
                                                            break;
                                                        case 6:
                                                            enumC148706hz = EnumC148706hz.A03;
                                                            ((C1380665j) AbstractC34861ag.A0F(c135985yt)).musicShapeType_ = enumC148706hz.getNumber();
                                                            l = A0G.A04;
                                                            if (l != null) {
                                                            }
                                                            c1380665j = (C1380665j) c135985yt.A0F();
                                                            if (c1380665j != null) {
                                                            }
                                                            break;
                                                        default:
                                                            th = AbstractC34861ag.A1B();
                                                            throw th;
                                                            break;
                                                    }
                                                }
                                            }
                                            Integer A0Q2 = c177747ov2.A0Q();
                                            if (A0Q2 != null) {
                                                int intValue2 = A0Q2.intValue();
                                                AnonymousClass686 anonymousClass68612 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                anonymousClass68612.bitField0_ |= 64;
                                                anonymousClass68612.layoutConfigurationId_ = intValue2;
                                            }
                                            Boolean A0O = c177747ov2.A0O();
                                            if (A0O != null) {
                                                boolean booleanValue3 = A0O.booleanValue();
                                                AnonymousClass686 anonymousClass68613 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                anonymousClass68613.bitField0_ |= 256;
                                                anonymousClass68613.isForMultiFilesSelectionDocumentsPreview_ = booleanValue3;
                                            }
                                            Integer A0R = c177747ov2.A0R();
                                            if (A0R != null) {
                                                int intValue3 = A0R.intValue();
                                                AnonymousClass686 anonymousClass68614 = (AnonymousClass686) AbstractC34861ag.A0F(c135945yp);
                                                anonymousClass68614.bitField0_ |= 512;
                                                anonymousClass68614.mediaPickerPosition_ = intValue3;
                                            }
                                            anonymousClass686 = (AnonymousClass686) c135945yp.A0F();
                                        } catch (Exception e6) {
                                            Log.m221e("StatusDraftProtoConverter/mediaPreviewItemToProto/failed to convert item to proto", e6);
                                            anonymousClass686 = null;
                                        }
                                        C63S c63s = (C63S) AbstractC34861ag.A0F(c136035yy);
                                        anonymousClass686.getClass();
                                        InterfaceC266014s interfaceC266014s2 = c63s.items_;
                                        if (!((AbstractC266214u) interfaceC266014s2).A00) {
                                            interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                                            c63s.items_ = interfaceC266014s2;
                                        }
                                        interfaceC266014s2.add(anonymousClass686);
                                    }
                                    C63S c63s2 = (C63S) c136035yy.A0F();
                                    A11 = AbstractC127835iq.A11(A0V);
                                    try {
                                        c63s2.writeTo(A11);
                                        A11.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            SharedPreferences.Editor A004 = AbstractC127875iu.A00(AbstractC127865it.A0Y(c162597Bo2.A02));
                            A004.putBoolean("draft_exists", true);
                            A004.apply();
                            AbstractC34871ah.A1X(c162597Bo2.A03, true);
                            A0m = true;
                            c0ma = (C0MA) this.A02;
                            c0ni = c0ma.A0C;
                            obj3 = this.A01;
                            i = 5;
                            c0ni.A0L(new C5BQ(c0ma, obj3, i, A0m));
                            return C06930Mq.A00;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                    AbstractC34831ad.A0e(c162597Bo2.A00).A0D("StatusDraftsRepository/saveDraft", "Preview bitmap is null", 2, false);
                    A0m = false;
                    c0ma = (C0MA) this.A02;
                    c0ni = c0ma.A0C;
                    obj3 = this.A01;
                    i = 5;
                    c0ni.A0L(new C5BQ(c0ma, obj3, i, A0m));
                    return C06930Mq.A00;
                    bitmap = A01;
                    C6Rf A0w22 = MediaComposerActivity.A0w((MediaComposerActivity) this.A02);
                    C162597Bo c162597Bo22 = (C162597Bo) C05V.A02(((MediaConfigViewModel) A0w22).A06);
                    C177737ou A0X22 = A0w22.A0X();
                    Map map22 = (Map) A0w22.A05.A04();
                    C00C.A0A(A0X22, 0);
                    if (bitmap == null) {
                    }
                    A0m = false;
                    c0ma = (C0MA) this.A02;
                    c0ni = c0ma.A0C;
                    obj3 = this.A01;
                    i = 5;
                    c0ni.A0L(new C5BQ(c0ma, obj3, i, A0m));
                    return C06930Mq.A00;
                }
                bitmap = null;
                C6Rf A0w222 = MediaComposerActivity.A0w((MediaComposerActivity) this.A02);
                C162597Bo c162597Bo222 = (C162597Bo) C05V.A02(((MediaConfigViewModel) A0w222).A06);
                C177737ou A0X222 = A0w222.A0X();
                Map map222 = (Map) A0w222.A05.A04();
                C00C.A0A(A0X222, 0);
                if (bitmap == null) {
                }
                A0m = false;
                c0ma = (C0MA) this.A02;
                c0ni = c0ma.A0C;
                obj3 = this.A01;
                i = 5;
                c0ni.A0L(new C5BQ(c0ma, obj3, i, A0m));
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                A0m = MediaComposerActivity.A0w((MediaComposerActivity) this.A02).A0m();
                c0ma = (C0MA) this.A02;
                c0ni = c0ma.A0C;
                obj3 = this.A01;
                i = 6;
                c0ni.A0L(new C5BQ(c0ma, obj3, i, A0m));
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A02;
                C174437jR c174437jR5 = mediaComposerFragment2.A02;
                if (c174437jR5 != null && (doodleView2 = c174437jR5.A0M) != null) {
                    C7KK c7kk = (C7KK) this.A01;
                    if (!doodleView2.isLaidOut() || doodleView2.isLayoutRequested()) {
                        C7PC.A00(doodleView2, mediaComposerFragment2, c7kk, 5);
                    } else {
                        C174437jR c174437jR6 = mediaComposerFragment2.A02;
                        if (c174437jR6 != null) {
                            AnonymousClass868 A2Q2 = mediaComposerFragment2.A2Q();
                            c174437jR6.A0H(new C163317Ep(null, null, 0, (A2Q2 == null || (A043 = ComposerStateManager.A04(A2Q2)) == null) ? false : AbstractC34901ak.A1Z(A043.A04), true, false), c7kk);
                        }
                    }
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    AnonymousClass868 A2Q3 = ((MediaComposerFragment) this.A02).A2Q();
                    return new C6QC(((MediaComposerFragment) this.A02).A1K(), AbstractC127855is.A08(((MediaComposerFragment) this.A02).A0g.A0l((Uri) this.A01, false)), ((MediaComposerFragment) this.A02).A0X, (C09670Xm) AbstractC34821ac.A19(((MediaComposerFragment) this.A02).A0J), ((A2Q3 != null && (A042 = ComposerStateManager.A04(A2Q3)) != null && !A042.A0E) || (A2Q = ((MediaComposerFragment) this.A02).A2Q()) == null || (A04 = ComposerStateManager.A04(A2Q)) == null) ? null : A04.A0B);
                } catch (Throwable th6) {
                    ((MediaComposerFragment) this.A02).A0Y.A0J("MediaComposerFragment/Failed to create image shape", null, th6);
                    return null;
                }
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 == 1) {
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                MediaComposerFragment mediaComposerFragment3 = (MediaComposerFragment) this.A02;
                AbstractC026601w abstractC026601w3 = mediaComposerFragment3.A0v;
                C181647w0 A015 = A01(this.A01, mediaComposerFragment3, null, 37);
                this.A00 = 1;
                obj5 = AbstractC13710gM.A00(this, abstractC026601w3, A015);
                if (obj5 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj5 != null) {
                    MediaComposerFragment mediaComposerFragment4 = (MediaComposerFragment) this.A02;
                    AbstractC026601w abstractC026601w4 = mediaComposerFragment4.A0w;
                    C181647w0 A016 = A01(obj5, mediaComposerFragment4, null, 36);
                    this.A00 = 2;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w4, A016);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                c174437jR = ((MediaComposerFragment) this.A02).A02;
                if (c174437jR != null) {
                    obj2 = this.A01;
                    C174437jR.A07(c174437jR, (C7KK) obj2);
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    Context A1K2 = ((MediaComposerFragment) this.A02).A1K();
                    C09670Xm c09670Xm = (C09670Xm) AbstractC34821ac.A19(((MediaComposerFragment) this.A02).A0J);
                    Uri uri2 = (Uri) this.A01;
                    MediaComposerFragment mediaComposerFragment5 = (MediaComposerFragment) this.A02;
                    return new C6QN(A1K2, uri2, mediaComposerFragment5.A0X, mediaComposerFragment5.A0d, c09670Xm, null, null, false);
                } catch (Throwable th7) {
                    Log.m232w("Failed to create photo sticker", th7);
                    return null;
                }
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 == 1) {
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                MediaComposerFragment mediaComposerFragment6 = (MediaComposerFragment) this.A02;
                AbstractC026601w abstractC026601w5 = mediaComposerFragment6.A0v;
                C181647w0 A017 = A01(this.A01, mediaComposerFragment6, null, 40);
                this.A00 = 1;
                obj5 = AbstractC13710gM.A00(this, abstractC026601w5, A017);
                if (obj5 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj5 != null) {
                    MediaComposerFragment mediaComposerFragment7 = (MediaComposerFragment) this.A02;
                    AbstractC026601w abstractC026601w6 = mediaComposerFragment7.A0w;
                    C181647w0 A018 = A01(obj5, mediaComposerFragment7, null, 39);
                    this.A00 = 2;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w6, A018);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C179847sL.A00(this.A02, 22).invoke(this.A01);
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC149616jU abstractC149616jU = (AbstractC149616jU) this.A02;
                C164517Jp c164517Jp = (C164517Jp) this.A01;
                C00C.A0A(abstractC149616jU, 0);
                c164517Jp.A0H.A0B(abstractC149616jU);
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MU c0mu = ((C158036xD) C05V.A02(((MediaComposerFragment) this.A02).A0W)).A06;
                C181647w0 c181647w0 = new C181647w0(this.A01, (InterfaceC13670gH) null, 43, 42);
                this.A00 = 1;
                A00 = AbstractC67902vq.A00(this, c181647w0, c0mu);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0MU c0mu2 = ((C158036xD) C05V.A02(((MediaComposerFragment) this.A02).A0W)).A05;
                C181577vt c181577vt = new C181577vt(this.A01, null, 2);
                this.A00 = 1;
                A00 = AbstractC67902vq.A00(this, c181577vt, c0mu2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C7KK c7kk2 = (C7KK) ((C78403Wm) this.A01).element;
                if (c7kk2 == null) {
                    return null;
                }
                C174437jR c174437jR7 = ((MediaComposerFragment) this.A02).A02;
                if (c174437jR7 == null || (doodleView = c174437jR7.A0M) == null || (c164097Hu = doodleView.A0F) == null) {
                    return c7kk2;
                }
                C164097Hu.A00(c7kk2.A0I(), c7kk2, c164097Hu);
                return c7kk2;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                c174437jR = ((MediaComposerFragment) this.A02).A02;
                if (c174437jR != null) {
                    obj2 = ((C78403Wm) this.A01).element;
                    C174437jR.A07(c174437jR, (C7KK) obj2);
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                c174437jR = ((MediaComposerFragment) this.A02).A02;
                if (c174437jR != null) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C143296Qh A0M = MediaComposerFragment.A0M((MediaComposerFragment) this.A02);
                if (A0M == null) {
                    C143296Qh c143296Qh = new C143296Qh(((Fragment) this.A02).A1K(), ((MediaComposerFragment) this.A02).A0d, (C1619478x) this.A01, true);
                    MediaComposerFragment mediaComposerFragment8 = (MediaComposerFragment) this.A02;
                    AbstractC026601w abstractC026601w7 = mediaComposerFragment8.A0w;
                    C181647w0 A019 = A01(c143296Qh, mediaComposerFragment8, null, 48);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w7, A019);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (!C00C.areEqual(this.A01, A0M.A02)) {
                    C1619478x c1619478x = (C1619478x) this.A01;
                    C00C.A0A(c1619478x, 0);
                    A0M.A02 = c1619478x;
                    float A0e = A0M.A0e();
                    A0M.A0j(A0M.A0g());
                    A0M.A01.set(0.0f, 0.0f, A0M.A0f(), A0M.A0e());
                    A0M.A00 = A0M.A02.A00(A0M.A04);
                    if (A0e != 0.0f) {
                        C7KK.A0F(A0M.A06, A0M, C3WD.A00(A0M.A0e(), A0e) / 2.0f);
                    }
                    C174437jR c174437jR8 = ((MediaComposerFragment) this.A02).A02;
                    if (c174437jR8 != null && (doodleView3 = c174437jR8.A0M) != null) {
                        doodleView3.invalidate();
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181647w0(MediaComposerFragment mediaComposerFragment, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (46 - i != 0) {
            this.A02 = mediaComposerFragment;
            this.A01 = c78403Wm;
        } else {
            this.A01 = c78403Wm;
            this.A02 = mediaComposerFragment;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181647w0(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181647w0(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181647w0(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }
}
