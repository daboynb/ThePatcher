package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.snapl.listeners.status.MusicStatusSnaplMetadataFactory;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: X.7vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181607vw extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181607vw(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        Object obj7;
        int i2;
        Object obj8;
        Object obj9;
        int i3;
        Object obj10;
        Object obj11;
        Object obj12;
        Object obj13;
        int i4;
        switch (this.$t) {
            case 0:
                obj13 = this.A03;
                obj10 = this.A01;
                obj12 = this.A02;
                obj11 = this.A04;
                i4 = 0;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 1:
                obj11 = this.A04;
                obj12 = this.A02;
                obj13 = this.A03;
                obj10 = this.A01;
                i4 = 1;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 2:
                obj11 = this.A04;
                obj12 = this.A02;
                obj10 = this.A01;
                obj13 = this.A03;
                i4 = 2;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 3:
                return new C181607vw((BaseArEffectsViewModel) this.A04, interfaceC13670gH);
            case 4:
                obj11 = this.A04;
                obj12 = this.A02;
                obj10 = this.A01;
                obj13 = this.A03;
                i4 = 4;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 5:
                obj11 = this.A04;
                obj13 = this.A03;
                obj10 = this.A01;
                obj12 = this.A02;
                i4 = 5;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 6:
                obj13 = this.A03;
                obj10 = this.A01;
                obj11 = this.A04;
                obj12 = this.A02;
                i4 = 6;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 7:
                obj10 = this.A01;
                obj13 = this.A03;
                obj11 = this.A04;
                obj12 = this.A02;
                i4 = 7;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 8:
                obj13 = this.A03;
                obj11 = this.A04;
                obj10 = this.A01;
                obj12 = this.A02;
                i4 = 8;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 9:
                obj8 = this.A01;
                obj9 = this.A04;
                i3 = 9;
                return new C181607vw(obj9, obj8, interfaceC13670gH, i3);
            case 10:
                obj11 = this.A04;
                obj10 = this.A01;
                obj12 = this.A02;
                obj13 = this.A03;
                i4 = 10;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 11:
                obj11 = this.A04;
                obj10 = this.A01;
                obj12 = this.A02;
                obj13 = this.A03;
                i4 = 11;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 12:
                obj12 = this.A02;
                obj11 = this.A04;
                obj10 = this.A01;
                obj13 = this.A03;
                i4 = 12;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 13:
                obj8 = this.A01;
                obj9 = this.A04;
                i3 = 13;
                return new C181607vw(obj9, obj8, interfaceC13670gH, i3);
            case 14:
                obj2 = this.A02;
                obj4 = this.A01;
                obj3 = this.A04;
                i = 14;
                return new C181607vw(obj4, obj2, obj3, interfaceC13670gH, i);
            case 15:
                obj12 = this.A02;
                obj11 = this.A04;
                obj10 = this.A01;
                obj13 = this.A03;
                i4 = 15;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 16:
                obj13 = this.A03;
                obj11 = this.A04;
                obj10 = this.A01;
                obj12 = this.A02;
                i4 = 16;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 17:
                obj10 = this.A01;
                obj12 = this.A02;
                obj11 = this.A04;
                obj13 = this.A03;
                i4 = 17;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 18:
                obj13 = this.A03;
                obj10 = this.A01;
                obj12 = this.A02;
                obj11 = this.A04;
                i4 = 18;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 19:
                obj11 = this.A04;
                obj10 = this.A01;
                obj13 = this.A03;
                obj12 = this.A02;
                i4 = 19;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 20:
                obj11 = this.A04;
                obj12 = this.A02;
                obj10 = this.A01;
                obj13 = this.A03;
                i4 = 20;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 21:
                obj11 = this.A04;
                obj12 = this.A02;
                obj13 = this.A03;
                obj10 = this.A01;
                i4 = 21;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 22:
                obj5 = this.A04;
                obj6 = this.A02;
                obj7 = this.A01;
                i2 = 22;
                C181607vw c181607vw = new C181607vw(obj7, obj6, obj5, interfaceC13670gH, i2);
                c181607vw.A03 = obj;
                return c181607vw;
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                obj5 = this.A04;
                i2 = 23;
                C181607vw c181607vw2 = new C181607vw(obj7, obj6, obj5, interfaceC13670gH, i2);
                c181607vw2.A03 = obj;
                return c181607vw2;
            case 24:
                obj5 = this.A04;
                obj6 = this.A02;
                obj7 = this.A01;
                i2 = 24;
                C181607vw c181607vw22 = new C181607vw(obj7, obj6, obj5, interfaceC13670gH, i2);
                c181607vw22.A03 = obj;
                return c181607vw22;
            case 25:
                obj4 = this.A01;
                obj3 = this.A04;
                obj2 = this.A02;
                i = 25;
                return new C181607vw(obj4, obj2, obj3, interfaceC13670gH, i);
            case 26:
                obj2 = this.A02;
                obj3 = this.A04;
                obj4 = this.A01;
                i = 26;
                return new C181607vw(obj4, obj2, obj3, interfaceC13670gH, i);
            case 27:
                obj4 = this.A01;
                obj3 = this.A04;
                obj2 = this.A02;
                i = 27;
                return new C181607vw(obj4, obj2, obj3, interfaceC13670gH, i);
            case 28:
                obj2 = this.A02;
                obj3 = this.A04;
                obj4 = this.A01;
                i = 28;
                return new C181607vw(obj4, obj2, obj3, interfaceC13670gH, i);
            case 29:
                obj11 = this.A04;
                obj10 = this.A01;
                obj12 = this.A02;
                obj13 = this.A03;
                i4 = 29;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            case 30:
                obj10 = this.A01;
                obj11 = this.A04;
                obj12 = this.A02;
                obj13 = this.A03;
                i4 = 30;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
            default:
                obj12 = this.A02;
                obj11 = this.A04;
                obj13 = this.A03;
                obj10 = this.A01;
                i4 = 31;
                return new C181607vw(obj10, obj12, obj11, obj13, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C181607vw c181607vw;
        if (3 - this.$t != 0) {
            c181607vw = (C181607vw) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c181607vw = new C181607vw((BaseArEffectsViewModel) this.A04, (InterfaceC13670gH) obj2);
        }
        return c181607vw.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0413 A[Catch: all -> 0x0498, TryCatch #6 {all -> 0x0498, blocks: (B:155:0x02fe, B:202:0x033e, B:161:0x03f8, B:163:0x0413, B:164:0x041c, B:166:0x0432, B:169:0x043e, B:172:0x0452, B:181:0x0447, B:182:0x044a, B:184:0x044c, B:160:0x034f, B:188:0x0373, B:190:0x0378, B:192:0x0382, B:194:0x038c, B:196:0x03dd, B:197:0x03df, B:199:0x03e7, B:200:0x03e9), top: B:154:0x02fe, inners: #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x097d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0abf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0e9a A[PHI: r10
      0x0e9a: PHI (r10v8 java.lang.Object) = (r10v7 java.lang.Object), (r10v0 java.lang.Object) binds: [B:541:0x0e94, B:535:0x0e97] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0e96 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00dc -> B:33:0x00bb). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object obj2;
        C159446zW c159446zW;
        C29261Fr c29261Fr;
        Object obj3;
        int i;
        Uri parse;
        C165647Nz A06;
        C6H5 c6h5;
        C87G c87g;
        C7CR c7cr;
        C87G c87g2;
        C6H3 c6h3;
        AbstractC35475FqM abstractC35475FqM;
        MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory;
        C165517Nm A02;
        Long l;
        String str;
        ArrayList arrayList;
        List subList;
        EnumC14170h7 enumC14170h72;
        Object AEC;
        RectF A0I;
        C165647Nz c165647Nz;
        C165647Nz c165647Nz2;
        SearchFunStickersViewModel searchFunStickersViewModel;
        C5B6 c5b6;
        C165647Nz c165647Nz3;
        C5B6 c5b62;
        C7FR c7fr;
        InterfaceC024600q interfaceC024600q;
        String str2;
        Paint A0J;
        FileOutputStream A11;
        boolean compress;
        Uri uri;
        CancellationException cancellationException;
        InterfaceC07740Px interfaceC07740Px;
        InterfaceC07740Px interfaceC07740Px2;
        BaseArEffectsViewModel baseArEffectsViewModel;
        Collection A16;
        Iterator it;
        Object obj4;
        C86M c86m;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MU c0mu = (C0MU) ((C156756v9) this.A03).A00.getValue();
                    C180497tP c180497tP = new C180497tP(this.A04, this.A01, this.A02, 0);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c180497tP) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Fragment fragment = (Fragment) this.A04;
                C271917b A1X = fragment.A1X();
                C0MO c0mo = C0MO.STARTED;
                C181697w5 c181697w5 = new C181697w5(this.A02, this.A01, this.A03, fragment, null, 0);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo, A1X, this, c181697w5);
                if (AEC == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Fragment fragment2 = (Fragment) this.A04;
                C271917b A1X2 = fragment2.A1X();
                C0MO c0mo2 = C0MO.STARTED;
                C181697w5 c181697w52 = new C181697w5(this.A02, this.A01, this.A03, fragment2, null, 1);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo2, A1X2, this, c181697w52);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj5);
                    baseArEffectsViewModel = (BaseArEffectsViewModel) this.A04;
                    List list = baseArEffectsViewModel instanceof CallArEffectsViewModel ? ((CallArEffectsViewModel) baseArEffectsViewModel).A0E : baseArEffectsViewModel.A0D;
                    A16 = AbstractC34801aa.A16();
                    it = list.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    it = (Iterator) this.A03;
                    A16 = (Collection) this.A02;
                    baseArEffectsViewModel = (BaseArEffectsViewModel) this.A01;
                    AbstractC13980go.A01(obj5);
                    C0JI.A0M((Iterable) obj5, A16);
                    if (it.hasNext()) {
                        C85R c85r = (C85R) it.next();
                        String A0d = baseArEffectsViewModel.A0d();
                        this.A01 = baseArEffectsViewModel;
                        this.A02 = A16;
                        this.A03 = it;
                        this.A00 = 1;
                        obj5 = c85r.AqS(A0d, this);
                        if (obj5 == enumC14170h74) {
                            return enumC14170h74;
                        }
                        C0JI.A0M((Iterable) obj5, A16);
                        if (it.hasNext()) {
                            Set<ArEffectsSavedState> A1E = C0JL.A1E(A16);
                            BaseArEffectsViewModel baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A04;
                            for (ArEffectsSavedState arEffectsSavedState : A1E) {
                                if (arEffectsSavedState.A04) {
                                    Iterator A112 = AbstractC127875iu.A11(AbstractC34801aa.A1G(baseArEffectsViewModel2.A0H));
                                    while (true) {
                                        if (A112.hasNext()) {
                                            obj4 = A112.next();
                                            C09R c09r = (C09R) obj4;
                                            if (c09r.first != arEffectsSavedState.A01 || !C00C.areEqual(((C86M) c09r.second).Abi(), arEffectsSavedState.A02)) {
                                            }
                                        } else {
                                            obj4 = null;
                                        }
                                    }
                                    C09R c09r2 = (C09R) obj4;
                                    if (c09r2 != null && (c86m = (C86M) c09r2.second) != null) {
                                        ArEffectsCategory arEffectsCategory = arEffectsSavedState.A01;
                                        if (baseArEffectsViewModel2.A0r(arEffectsCategory, c86m)) {
                                            Log.m223i("BaseArEffectsViewModel/restoreButtonEffect Restoring directly");
                                            baseArEffectsViewModel2.A0m(arEffectsSavedState.A00, arEffectsCategory, c86m, arEffectsSavedState.A03, baseArEffectsViewModel2.A0d(), true);
                                        } else {
                                            Log.m223i("BaseArEffectsViewModel/restoreButtonEffect Restoring as suspended");
                                            BaseArEffectsViewModel.A03(baseArEffectsViewModel2, arEffectsSavedState.A00, arEffectsCategory, c86m, arEffectsSavedState.A03, true);
                                        }
                                    }
                                } else {
                                    Object obj6 = AbstractC34801aa.A1G(baseArEffectsViewModel2.A0L).get(arEffectsSavedState.A01);
                                    if (obj6 != null) {
                                        AbstractC34811ab.A1T(C181667w2.A01(obj6, arEffectsSavedState, baseArEffectsViewModel2, null, 6), baseArEffectsViewModel2.A0M);
                                    }
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    InterfaceC024600q interfaceC024600q2 = ((C167007Tg) this.A04).A01.A00;
                    File A0l = ((C10380a7) interfaceC024600q2.get()).A0l((Uri) this.A02, true);
                    String A0m = ((C10380a7) interfaceC024600q2.get()).A0m((Uri) this.A02);
                    int A04 = C10360a5.A04(A0l.getAbsolutePath());
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CustomBackgroundEnableHandler/handle Media successfully selected, MIME type: ");
                    A042.append(A0m);
                    AbstractC34851af.A1I(", EXIF orientation: ", A042, A04);
                    C84D c84d = (C84D) this.A01;
                    C7Er c7Er = (C7Er) this.A03;
                    String A1E2 = AbstractC127855is.A1E(A0l);
                    Object obj7 = this.A02;
                    C00C.A0A(obj7, 1);
                    C7Er.A00(c84d, c7Er, new ArEffectsGalleryPickerSelection(A1E2, AbstractC34811ab.A1K(obj7), A0m, A04));
                } catch (IOException e) {
                    Log.m221e("CustomBackgroundEnableHandler/handle Media file loading failed", e);
                    AbstractC127915iy.A14((C84D) this.A01, 0, 2131887060);
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    ((C10380a7) C05V.A02(((C166987Td) this.A04).A00)).A0k(Uri.parse(((ArEffectsGalleryPickerSelection) this.A03).A02));
                    ((C84D) this.A01).BDt((C7Er) this.A02);
                } catch (IOException e2) {
                    Log.m221e("CustomBackgroundFileCheckEnableHandler/handle Failed to get the file from media store", e2);
                    ((C84D) this.A01).BE3(AbstractC38631gz.A02(0, 2131887069), null);
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj5);
                    InterfaceC07740Px interfaceC07740Px3 = (InterfaceC07740Px) this.A03;
                    if (interfaceC07740Px3 != null) {
                        this.A00 = 1;
                        if (AbstractC15170ij.A00(this, interfaceC07740Px3) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            AbstractC13980go.A01(obj5);
                            cancellationException = (CancellationException) this.A04;
                            if (cancellationException != null && (interfaceC07740Px2 = (InterfaceC07740Px) this.A02) != null) {
                                interfaceC07740Px2.ACw(cancellationException);
                            }
                            interfaceC07740Px = (InterfaceC07740Px) this.A02;
                            if (interfaceC07740Px != null) {
                                this.A00 = 3;
                                AEC = interfaceC07740Px.B8p(this);
                                if (AEC == enumC14170h72) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                InterfaceC07740Px interfaceC07740Px4 = (InterfaceC07740Px) this.A01;
                if (interfaceC07740Px4 != null) {
                    this.A00 = 2;
                    if (interfaceC07740Px4.B8p(this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                cancellationException = (CancellationException) this.A04;
                if (cancellationException != null) {
                    interfaceC07740Px2.ACw(cancellationException);
                }
                interfaceC07740Px = (InterfaceC07740Px) this.A02;
                if (interfaceC07740Px != null) {
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj5);
                    Log.m223i("ArEffectSession/disableEffect Cleaning up currently-running jobs");
                    InterfaceC07740Px interfaceC07740Px5 = (InterfaceC07740Px) this.A01;
                    this.A00 = 1;
                    if (interfaceC07740Px5.B8p(this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C7U2 c7u2 = new C7U2((AnonymousClass808) this.A03, null);
                ArEffectSession arEffectSession = (ArEffectSession) this.A04;
                Object value = arEffectSession.A0D.getValue();
                if ((value instanceof C7U2) || (value instanceof C7U1)) {
                    Log.m223i("ArEffectSession/disableEffect Resetting state");
                } else {
                    Log.m223i("ArEffectSession/disableEffect Disabling effect");
                    arEffectSession.A07.AIc((C6J6) this.A02);
                }
                ArEffectSession.A08(arEffectSession, c7u2);
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MX c0mx = ((ArEffectSession) this.A03).A0D;
                    C180497tP c180497tP2 = new C180497tP(this.A04, this.A01, this.A02, 2);
                    this.A00 = 1;
                    if (c0mx.AEC(this, c180497tP2) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                String[] strArr = (String[]) this.A01;
                AbstractC128175jh abstractC128175jh = (AbstractC128175jh) this.A04;
                this.A02 = strArr;
                this.A03 = abstractC128175jh;
                this.A00 = 1;
                C14200hA A0n = AbstractC34911al.A0n(this, 1);
                int length = strArr.length;
                if (length == 1) {
                    String str3 = strArr[0];
                    C00C.A0A(str3, 0);
                    c159446zW = abstractC128175jh.A00(str3, false, false);
                } else {
                    String[] strArr2 = (String[]) Arrays.copyOf(strArr, length);
                    C00C.A0A(strArr2, 0);
                    c159446zW = new C159446zW();
                    if (abstractC128175jh.A02) {
                        AbstractC128185ji abstractC128185ji = abstractC128175jh.A03;
                        C7d3 c7d3 = new C7d3(c159446zW, 0);
                        C00N.A01();
                        InterfaceC1850985f interfaceC1850985f = abstractC128185ji.A07;
                        EnumC146876f1 enumC146876f1 = EnumC146876f1.A03;
                        C6KO c6ko = new C6KO(abstractC128185ji, enumC146876f1, c7d3, interfaceC1850985f, true);
                        abstractC128185ji.A05.BwR(c6ko, Arrays.copyOf(strArr2, strArr2.length));
                        AbstractC128185ji.A00(c6ko, abstractC128185ji, enumC146876f1);
                    }
                }
                c159446zW.A00(new C170597d1(A0n, 0));
                obj5 = A0n.A0E();
                return obj5 == enumC14170h7 ? enumC14170h7 : obj5;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    c7fr = (C7FR) this.A04;
                    interfaceC024600q = c7fr.A03.A00;
                    ((FRD) interfaceC024600q.get()).A02.markerPoint(453131782, "bitmap_creation_start");
                    C156826vG c156826vG = (C156826vG) C05V.A02(c7fr.A00);
                    Activity activity = (Activity) this.A01;
                    Intent intent = (Intent) this.A02;
                    C00C.A0B(activity, intent);
                    String stringExtra = intent.getStringExtra("background_color");
                    String stringExtra2 = intent.getStringExtra("color_gradient_top");
                    String stringExtra3 = intent.getStringExtra("color_gradient_bottom");
                    if (stringExtra != null) {
                        try {
                            int parseColor = Color.parseColor(stringExtra);
                            A0J = C3WD.A0J();
                            A0J.setColor(parseColor);
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            str2 = "StatusApiHelper/ color";
                            Log.m221e(str2, e);
                            A0J = null;
                            Bitmap createBitmap = Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888);
                            Canvas A0D = AbstractC127865it.A0D(createBitmap);
                            float A03 = AbstractC127835iq.A03(createBitmap);
                            float A022 = AbstractC127835iq.A02(createBitmap);
                            if (A0J == null) {
                            }
                            A0D.drawRect(0.0f, 0.0f, A03, A022, A0J);
                            File A0I2 = C10360a5.A0I(c156826vG.A01, C31221Ni.A0F, c156826vG.A03, ".png", 12, 2);
                            A11 = AbstractC127835iq.A11(A0I2);
                            try {
                                compress = createBitmap.compress(Bitmap.CompressFormat.PNG, 100, A11);
                                A11.close();
                                if (compress) {
                                }
                                A0I2 = null;
                                Uri A08 = AbstractC127855is.A08(A0I2);
                                ((FRD) interfaceC024600q.get()).A02.markerPoint(453131782, "bitmap_creation_success");
                                ((ArrayList) this.A03).add(A08);
                                AbstractC34831ad.A0J().A0C((Activity) this.A01, c7fr.A01((Activity) this.A01, (Intent) this.A02, C177747ov.A01(A08), (ArrayList) this.A03).A03());
                                ((Activity) this.A01).finishAffinity();
                                return C06930Mq.A00;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(A11, th);
                                    throw th2;
                                }
                            }
                        }
                    } else if (stringExtra2 == null || stringExtra3 == null) {
                        if (c156826vG.A00.A0Z(14093) && (uri = (Uri) intent.getParcelableExtra("foreground_media")) != null) {
                            Bitmap A0A = c156826vG.A02.A0A(uri, 500, 500);
                            IFL ifl = new IFL(A0A);
                            ifl.A01(0, 0, A0A.getWidth(), (int) (A0A.getHeight() * 0.2d));
                            C40971IQg A00 = ifl.A00();
                            IFL ifl2 = new IFL(A0A);
                            ifl2.A01(0, (int) (A0A.getHeight() * 0.8d), A0A.getWidth(), A0A.getHeight());
                            C40971IQg A002 = ifl2.A00();
                            A0J = C3WD.A0J();
                            int color = A0J.getColor();
                            IWJ iwj = A00.A01;
                            if (iwj != null) {
                                color = iwj.A05;
                            }
                            int color2 = A0J.getColor();
                            IWJ iwj2 = A002.A01;
                            if (iwj2 != null) {
                                color2 = iwj2.A05;
                            }
                            A0J.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 1920.0f, color, color2, Shader.TileMode.CLAMP));
                        }
                        A0J = null;
                    } else {
                        try {
                            int parseColor2 = Color.parseColor(stringExtra2);
                            int parseColor3 = Color.parseColor(stringExtra3);
                            A0J = C3WD.A0J();
                            A0J.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 1920.0f, parseColor2, parseColor3, Shader.TileMode.CLAMP));
                        } catch (IllegalArgumentException e4) {
                            e = e4;
                            str2 = "StatusApiHelper/ gradient color";
                            Log.m221e(str2, e);
                            A0J = null;
                            Bitmap createBitmap2 = Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888);
                            Canvas A0D2 = AbstractC127865it.A0D(createBitmap2);
                            float A032 = AbstractC127835iq.A03(createBitmap2);
                            float A0222 = AbstractC127835iq.A02(createBitmap2);
                            if (A0J == null) {
                            }
                            A0D2.drawRect(0.0f, 0.0f, A032, A0222, A0J);
                            File A0I22 = C10360a5.A0I(c156826vG.A01, C31221Ni.A0F, c156826vG.A03, ".png", 12, 2);
                            A11 = AbstractC127835iq.A11(A0I22);
                            compress = createBitmap2.compress(Bitmap.CompressFormat.PNG, 100, A11);
                            A11.close();
                            if (compress) {
                            }
                            A0I22 = null;
                            Uri A082 = AbstractC127855is.A08(A0I22);
                            ((FRD) interfaceC024600q.get()).A02.markerPoint(453131782, "bitmap_creation_success");
                            ((ArrayList) this.A03).add(A082);
                            AbstractC34831ad.A0J().A0C((Activity) this.A01, c7fr.A01((Activity) this.A01, (Intent) this.A02, C177747ov.A01(A082), (ArrayList) this.A03).A03());
                            ((Activity) this.A01).finishAffinity();
                            return C06930Mq.A00;
                        }
                    }
                    Bitmap createBitmap22 = Bitmap.createBitmap(1080, 1920, Bitmap.Config.ARGB_8888);
                    Canvas A0D22 = AbstractC127865it.A0D(createBitmap22);
                    float A0322 = AbstractC127835iq.A03(createBitmap22);
                    float A02222 = AbstractC127835iq.A02(createBitmap22);
                    if (A0J == null) {
                        A0J = C3WD.A0J();
                        A0J.setColor(-16777216);
                    }
                    A0D22.drawRect(0.0f, 0.0f, A0322, A02222, A0J);
                    File A0I222 = C10360a5.A0I(c156826vG.A01, C31221Ni.A0F, c156826vG.A03, ".png", 12, 2);
                    try {
                        A11 = AbstractC127835iq.A11(A0I222);
                        compress = createBitmap22.compress(Bitmap.CompressFormat.PNG, 100, A11);
                        A11.close();
                    } catch (FileNotFoundException e5) {
                        Log.m221e("Error writing output on file", e5);
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
                if (compress) {
                    Uri A0822 = AbstractC127855is.A08(A0I222);
                    ((FRD) interfaceC024600q.get()).A02.markerPoint(453131782, "bitmap_creation_success");
                    ((ArrayList) this.A03).add(A0822);
                    AbstractC34831ad.A0J().A0C((Activity) this.A01, c7fr.A01((Activity) this.A01, (Intent) this.A02, C177747ov.A01(A0822), (ArrayList) this.A03).A03());
                    ((Activity) this.A01).finishAffinity();
                    return C06930Mq.A00;
                }
                A0I222 = null;
                Uri A08222 = AbstractC127855is.A08(A0I222);
                ((FRD) interfaceC024600q.get()).A02.markerPoint(453131782, "bitmap_creation_success");
                ((ArrayList) this.A03).add(A08222);
                AbstractC34831ad.A0J().A0C((Activity) this.A01, c7fr.A01((Activity) this.A01, (Intent) this.A02, C177747ov.A01(A08222), (ArrayList) this.A03).A03());
                ((Activity) this.A01).finishAffinity();
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C7FR c7fr2 = (C7FR) this.A04;
                AbstractC026601w abstractC026601w = c7fr2.A09;
                C181607vw c181607vw = new C181607vw(this.A01, this.A02, c7fr2, this.A03, null, 10);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c181607vw);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = ((Collection) this.A02).iterator();
                while (it2.hasNext()) {
                    A162.add(Uri.fromFile(((AnonymousClass733) it2.next()).A02));
                }
                C131645rP c131645rP = (C131645rP) this.A04;
                int A003 = C131645rP.A00(c131645rP, (AbstractC05520Fq) this.A01, (Integer) this.A03, A162);
                boolean A004 = ((C18330nx) C05V.A02(c131645rP.A04)).A00((AbstractC05520Fq) this.A01, A162.size(), false);
                C0MV c0mv = c131645rP.A0G;
                C167657Vw c167657Vw = new C167657Vw(A162, A003, false, A004);
                this.A00 = 1;
                AEC = c0mv.AKK(c167657Vw, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj5);
                    c165647Nz = (C165647Nz) this.A01;
                    SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A04;
                    this.A02 = c165647Nz;
                    this.A03 = c165647Nz;
                    this.A00 = 1;
                    if (SearchFunStickersViewModel.A01(searchFunStickersViewModel2, c165647Nz, this) == enumC14170h77) {
                        return enumC14170h77;
                    }
                    c165647Nz2 = c165647Nz;
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r4 = this.A03;
                        ?? r5 = this.A02;
                        AbstractC13980go.A01(obj5);
                        c5b62 = r4;
                        c165647Nz3 = r5;
                        searchFunStickersViewModel = (SearchFunStickersViewModel) this.A04;
                        searchFunStickersViewModel.A0U.A0N(AbstractC34861ag.A19(c165647Nz3), true);
                        c5b6 = c5b62;
                        RunnableC179057r2.A01(searchFunStickersViewModel.A0V, c5b6, searchFunStickersViewModel, 36);
                        return C06930Mq.A00;
                    }
                    c165647Nz = (C165647Nz) this.A03;
                    C165647Nz c165647Nz4 = (C165647Nz) this.A02;
                    AbstractC13980go.A01(obj5);
                    c165647Nz2 = c165647Nz4;
                }
                c165647Nz.A07 = AbstractC34861ag.A0s(6);
                C5B6 c5b63 = new C5B6();
                c5b63.element = 2131891340;
                searchFunStickersViewModel = (SearchFunStickersViewModel) this.A04;
                C09650Xk c09650Xk = searchFunStickersViewModel.A0U;
                if (c09650Xk.A0O(c165647Nz2)) {
                    C7r5.A00(c09650Xk.A0R, AbstractC34861ag.A19(c165647Nz2), c09650Xk, 44);
                    c5b63.element = 2131891341;
                    c5b6 = c5b63;
                    RunnableC179057r2.A01(searchFunStickersViewModel.A0V, c5b6, searchFunStickersViewModel, 36);
                    return C06930Mq.A00;
                }
                ((C128305jw) C05V.A02(searchFunStickersViewModel.A0O)).A05(c165647Nz2);
                C79B c79b = (C79B) C05V.A02(searchFunStickersViewModel.A0J);
                this.A02 = c165647Nz2;
                this.A03 = c5b63;
                this.A00 = 2;
                Object A005 = c79b.A00(c165647Nz2, this);
                c5b62 = c5b63;
                c165647Nz3 = c165647Nz2;
                if (A005 == enumC14170h77) {
                    return enumC14170h77;
                }
                searchFunStickersViewModel = (SearchFunStickersViewModel) this.A04;
                searchFunStickersViewModel.A0U.A0N(AbstractC34861ag.A19(c165647Nz3), true);
                c5b6 = c5b62;
                RunnableC179057r2.A01(searchFunStickersViewModel.A0V, c5b6, searchFunStickersViewModel, 36);
                return C06930Mq.A00;
            case 14:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj5);
                    C86J c86j = ((C1611575u) this.A02).A01;
                    Context context = (Context) this.A01;
                    ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A04;
                    C7KK AGn = c86j.AGn(context, expressionsSearchViewModel.A0H, expressionsSearchViewModel.A0K, false);
                    if (AGn != null) {
                        C0MV c0mv2 = expressionsSearchViewModel.A0N;
                        C6CO c6co = new C6CO(ExpressionsSearchViewModel.A01(expressionsSearchViewModel), AGn);
                        this.A03 = AGn;
                        this.A00 = 1;
                        if (c0mv2.AKK(c6co, this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A04;
                C0MV c0mv3 = expressionsSearchViewModel2.A0N;
                C6CF c6cf = new C6CF(ExpressionsSearchViewModel.A01(expressionsSearchViewModel2));
                this.A03 = null;
                this.A00 = 2;
                AEC = c0mv3.AKK(c6cf, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C128045jR c128045jR = new C128045jR((int[]) this.A02);
                C158206xU c158206xU = (C158206xU) this.A04;
                C7KK AGn2 = new C174527ja(c128045jR, c158206xU.A05).AGn((Context) this.A01, c158206xU.A01, c158206xU.A02, false);
                AbstractC026601w abstractC026601w2 = c158206xU.A07;
                C181647w0 A01 = C181647w0.A01(this.A03, AGn2, null, 22);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w2, A01);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h72 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C165647Nz c165647Nz5 = (C165647Nz) this.A03;
                C158206xU c158206xU2 = (C158206xU) this.A04;
                C7KK AGn3 = new C174537jb(c165647Nz5, c158206xU2.A04).AGn((Context) this.A01, c158206xU2.A01, c158206xU2.A02, false);
                AbstractC026601w abstractC026601w3 = c158206xU2.A07;
                C181647w0 A012 = C181647w0.A01(this.A02, AGn3, null, 23);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w3, A012);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h72 = EnumC14170h7.A02;
                int i16 = this.A00;
                try {
                } catch (Exception e6) {
                    Log.m221e("ImageComposerFragment/performCurrentMediaUpdate - failed to replace file", e6);
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A04;
                    C7r4.A00(mediaComposerFragment.A0k, mediaComposerFragment, 21);
                }
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                AnonymousClass868 anonymousClass868 = (AnonymousClass868) this.A01;
                Uri uri2 = (Uri) this.A02;
                C00C.A0A(uri2, 0);
                File A0L = MediaConfigViewModel.A01(uri2, (MediaComposerActivity) anonymousClass868).A0L();
                if (A0L == null) {
                    Log.m219e("ImageComposerFragment/performCurrentMediaUpdate - no existing file found");
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A04;
                    C7r4.A00(((MediaComposerFragment) imageComposerFragment).A0k, imageComposerFragment, 20);
                    throw AbstractC34801aa.A0z("No existing file found");
                }
                AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A03;
                Uri uri3 = (Uri) this.A02;
                AnonymousClass868 anonymousClass8682 = (AnonymousClass868) this.A01;
                this.A00 = 1;
                AEC = anonymousClass097.invoke(uri3, anonymousClass8682, A0L, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C7KK c7kk = (C7KK) this.A03;
                C174437jR c174437jR = (C174437jR) this.A01;
                if (c7kk != null) {
                    C7E5 c7e5 = c174437jR.A0M.A0D;
                    float f = c7kk.A02 + c7e5.A02;
                    c7kk.A02 = f;
                    ((C7KK) this.A02).A02 = f;
                    RectF rectF = c7e5.A08;
                    if (rectF == null) {
                        A0I = null;
                    } else {
                        RectF rectF2 = c7kk.A0A;
                        float centerX = rectF2.centerX();
                        float centerY = rectF2.centerY();
                        float width = rectF.width() / 4.0f;
                        float height = rectF.height() / 4.0f;
                        A0I = AbstractC127835iq.A0I(centerX - width, centerY - height, centerX + width, centerY + height);
                    }
                    DoodleView doodleView = ((C174437jR) this.A01).A0M;
                    List A1M = AbstractC34811ab.A1M(this.A03);
                    C143286Qg c143286Qg = (C143286Qg) this.A02;
                    List A1M2 = AbstractC34811ab.A1M(AbstractC34801aa.A1J(c143286Qg, new C163317Ep(A0I, new Float(c143286Qg.A05.A00 == EnumC147526g5.A08 ? 1.3f : 1.0f), 0, false, true, false)));
                    ArrayList A0G = C09Q.A0G(A1M2);
                    Iterator it3 = A1M2.iterator();
                    while (it3.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it3);
                        C7KK c7kk2 = (C7KK) A1C.first;
                        DoodleView.A00(doodleView, (C163317Ep) A1C.second, c7kk2);
                        A0G.add(c7kk2);
                    }
                    C164097Hu c164097Hu = doodleView.A0F;
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it4 = A1M.iterator();
                    while (it4.hasNext()) {
                        C7KK A0k = AbstractC127845ir.A0k(it4);
                        List list2 = c164097Hu.A05;
                        int indexOf = list2.indexOf(A0k);
                        if (indexOf != -1) {
                            list2.remove(A0k);
                            if (A0k == c164097Hu.A01) {
                                c164097Hu.A01 = null;
                            }
                            C00C.A0A(A0k, 0);
                            C143226Qa c143226Qa = new C143226Qa();
                            ((C72T) c143226Qa).A00 = A0k;
                            c143226Qa.A00 = indexOf;
                            A163.add(c143226Qa);
                        }
                    }
                    Iterator it5 = A0G.iterator();
                    while (it5.hasNext()) {
                        C7KK A0k2 = AbstractC127845ir.A0k(it5);
                        c164097Hu.A07(A0k2, false);
                        C00C.A0A(A0k2, 0);
                        C6QX c6qx = new C6QX();
                        c6qx.A00 = A0k2;
                        A163.add(c6qx);
                    }
                    C6QY c6qy = new C6QY();
                    c6qy.A00 = AbstractC34801aa.A16();
                    c6qy.A00 = C0JL.A0y(A163);
                    c164097Hu.A04.A00.add(c6qy);
                    AnonymousClass721 anonymousClass721 = doodleView.A06;
                    if (anonymousClass721 != null) {
                        anonymousClass721.A03 = false;
                    }
                    if (!A0G.isEmpty()) {
                        C87I c87i = doodleView.A04;
                        if (c87i == null) {
                            C00C.A0F("doodleViewListener");
                            throw null;
                        }
                        c87i.Bfx((C7KK) C0JL.A0n(A0G));
                    }
                    doodleView.invalidate();
                } else {
                    C143286Qg c143286Qg2 = (C143286Qg) this.A02;
                    c174437jR.A0H(new C163317Ep(null, new Float(c143286Qg2.A05.A00 == EnumC147526g5.A08 ? 1.3f : 1.0f), 0, false, true, false), c143286Qg2);
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj5);
                    C158066xG c158066xG = (C158066xG) this.A04;
                    AbstractC026401u A15 = AbstractC34881ai.A15(c158066xG.A02);
                    C181667w2 A013 = C181667w2.A01(this.A03, this.A01, c158066xG, null, 49);
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, A15, A013);
                    if (obj5 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                if (obj5 != null) {
                    AbstractC026401u A152 = AbstractC34881ai.A15(((C158066xG) this.A04).A03);
                    C181597vv A014 = C181597vv.A01(this.A02, obj5, null, 8);
                    this.A00 = 2;
                    AEC = AbstractC13710gM.A00(this, A152, A014);
                    if (AEC == enumC14170h72) {
                    }
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131425r3 c131425r3 = (C131425r3) this.A04;
                C135135xI c135135xI = c131425r3.A06;
                C1618178k c1618178k = (C1618178k) this.A02;
                AnonymousClass714 A006 = c135135xI.A00(c1618178k.A06, c1618178k.A07);
                C77A A007 = A006.A00((C1618178k) this.A02);
                C1618178k c1618178k2 = (C1618178k) this.A01;
                C77A A008 = c1618178k2 != null ? A006.A00(c1618178k2) : null;
                C0MV c0mv4 = c131425r3.A0A;
                C76P c76p = new C76P(A007, A008, (AbstractC149676ja) this.A03);
                this.A00 = 1;
                AEC = c0mv4.AKK(c76p, this);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h72 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C6Rf c6Rf = (C6Rf) this.A04;
                C157056vd c157056vd = (C157056vd) C05V.A02(c6Rf.A07);
                Object obj8 = this.A02;
                Object obj9 = this.A03;
                Object obj10 = this.A01;
                AbstractC34891aj.A1H(obj8, obj9, 1);
                C0MT A009 = AbstractC213409cd.A00(AbstractC34881ai.A15(c157056vd.A00), AbstractC65382qN.A00(new C181697w5(obj8, obj10, obj9, c157056vd, null, 12)));
                C180527tS c180527tS = new C180527tS(c6Rf, 4);
                this.A00 = 1;
                AEC = A009.AEC(this, c180527tS);
                if (AEC == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i20 = this.A00;
                List list3 = null;
                if (i20 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0QP c0qp = (C0QP) this.A03;
                    C70m c70m = (C70m) this.A04;
                    List list4 = (List) AbstractC34841ae.A1A(AbstractC34841ae.A1A(((C165497Nk) this.A02).A05, AbstractC127865it.A0f(c70m.A02).A01), c70m.A03);
                    ArrayList A164 = AbstractC34801aa.A16();
                    String str4 = ((C165497Nk) this.A02).A09;
                    if (str4 != null) {
                        AbstractC127895iw.A1R(A164, new C181297vR(this.A01, c70m, str4, null, 11), c0qp);
                    }
                    if (list4 != null) {
                        Iterator it6 = list4.iterator();
                        while (it6.hasNext()) {
                            AbstractC127895iw.A1R(A164, C181597vv.A01(it6.next(), c70m, null, 22), c0qp);
                        }
                    }
                    this.A03 = A164;
                    this.A00 = 1;
                    obj5 = AbstractC217689kH.A00(A164, this);
                    arrayList = A164;
                    if (obj5 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    ?? r7 = (List) this.A03;
                    AbstractC13980go.A01(obj5);
                    arrayList = r7;
                }
                List list5 = (List) obj5;
                String str5 = (String) AbstractC34811ab.A1G(list5);
                if (str5 == null) {
                    return null;
                }
                if (list5.size() > 1 && (subList = list5.subList(1, arrayList.size())) != null) {
                    list3 = C0JL.A14(C0JL.A11(subList));
                }
                return new C7NA(str5, list3);
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp2 = (C0QP) this.A03;
                Object obj11 = this.A04;
                C181597vv A015 = C181597vv.A01(this.A02, obj11, null, 24);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                ArrayList A18 = AbstractC34801aa.A18(AbstractC13710gM.A01(num, c0ql, A015, c0qp2), new InterfaceC37198Ghp[1], 0);
                C165517Nm c165517Nm = (C165517Nm) this.A02;
                if (c165517Nm.A00 == EnumC147486g1.A02 && (obj2 = this.A01) == EnumC147486g1.A05) {
                    A18.add(AbstractC13710gM.A01(num, c0ql, C181677w3.A01(c165517Nm, obj2, obj11, null, 14), c0qp2));
                }
                this.A00 = 1;
                obj5 = AbstractC217689kH.A00(A18, this);
                if (obj5 == enumC14170h7) {
                }
                break;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp3 = (C0QP) this.A03;
                InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
                Object obj12 = this.A04;
                C181677w3 A016 = C181677w3.A01(this.A02, this.A01, obj12, null, 15);
                C0QL c0ql2 = C0QL.A00;
                Integer num2 = IO7.A00;
                interfaceC37198GhpArr[0] = AbstractC13710gM.A01(num2, c0ql2, A016, c0qp3);
                List A1F = AbstractC34801aa.A1F(AbstractC13710gM.A01(num2, c0ql2, C181677w3.A01(this.A02, this.A01, obj12, null, 16), c0qp3), interfaceC37198GhpArr, 1);
                this.A00 = 1;
                obj5 = AbstractC217689kH.A00(A1F, this);
                if (obj5 == enumC14170h7) {
                }
                break;
            case 25:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj5);
                    abstractC35475FqM = (AbstractC35475FqM) this.A01;
                    AbstractC143966Ua abstractC143966Ua = (AbstractC143966Ua) this.A04;
                    Object obj13 = this.A02;
                    this.A03 = abstractC35475FqM;
                    this.A00 = 1;
                    if (abstractC143966Ua instanceof C6UZ) {
                        C6UZ c6uz = (C6UZ) abstractC143966Ua;
                        C1J0 c1j0 = (C1J0) obj13;
                        if (c6uz.A06(c1j0)) {
                            musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05V.A02(c6uz.A00);
                            C00C.A0A(c1j0, 0);
                            ((C10950b2) C05V.A02(musicStatusSnaplMetadataFactory.A01)).A06(c1j0);
                            A02 = C7JV.A01(c1j0);
                            l = null;
                            if (A02 != null && (str = A02.A07) != null) {
                                l = Long.valueOf(Long.parseLong(str));
                            }
                            if (l == null) {
                                musicStatusSnaplMetadataFactory.A04.A0L("MusicStatusSnaplMetadataFactory/mediaId", "mediaId is null but hasEmbeddedMusic is true", false);
                                l = AbstractC127885iv.A0t();
                            }
                            if (A02 == null) {
                                musicStatusSnaplMetadataFactory.A04.A0H("SNAPL", "prepare_metadata", "embeddedMusic == null", false);
                            }
                            obj5 = new C34308FMd(((C1602772h) C05V.A02(musicStatusSnaplMetadataFactory.A03)).A00(EnumC146906f4.A02), "whatsapp_status", "organic", null, null, null, null, l.longValue(), false);
                            if (obj5 == enumC14170h79) {
                                return enumC14170h79;
                            }
                        } else {
                            if (c6uz.A04.A0Z(22475)) {
                                C155866th c155866th = (C155866th) C05V.A02(c6uz.A01);
                                C00C.A0A(c1j0, 0);
                                obj5 = new C34308FMd(((C1602772h) C05V.A02(c155866th.A00)).A00(EnumC146906f4.A05), "whatsapp_status_organic_videos", "organic", C6H7.A03(c155866th.A01, c1j0), null, null, null, -1L, false);
                                if (obj5 == enumC14170h79) {
                                }
                            }
                            obj5 = null;
                            if (obj5 == enumC14170h79) {
                            }
                        }
                    } else {
                        C6UY c6uy = (C6UY) abstractC143966Ua;
                        C7ZR c7zr = (C7ZR) obj13;
                        if (c6uy.A06(c7zr)) {
                            musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) C05V.A02(c6uy.A00);
                            C00C.A0A(c7zr, 0);
                            A02 = C7JV.A02(c7zr);
                            l = null;
                            if (A02 != null) {
                                l = Long.valueOf(Long.parseLong(str));
                            }
                            if (l == null) {
                            }
                            if (A02 == null) {
                            }
                            obj5 = new C34308FMd(((C1602772h) C05V.A02(musicStatusSnaplMetadataFactory.A03)).A00(EnumC146906f4.A02), "whatsapp_status", "organic", null, null, null, null, l.longValue(), false);
                            if (obj5 == enumC14170h79) {
                            }
                        } else {
                            if (c6uy.A04.A0Z(22475)) {
                                C155866th c155866th2 = (C155866th) C05V.A02(c6uy.A01);
                                C00C.A0A(c7zr, 0);
                                obj5 = new C34308FMd(((C1602772h) C05V.A02(c155866th2.A00)).A00(EnumC146906f4.A05), "whatsapp_status_organic_videos", "organic", C6H7.A03(c155866th2.A01, c7zr), null, null, null, -1L, false);
                                if (obj5 == enumC14170h79) {
                                }
                            }
                            obj5 = null;
                            if (obj5 == enumC14170h79) {
                            }
                        }
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    abstractC35475FqM = (AbstractC35475FqM) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                abstractC35475FqM.A00 = (C34308FMd) obj5;
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj5);
                    c6h3 = (C6H3) this.A02;
                    C7CA c7ca = (C7CA) this.A04;
                    MusicGating musicGating = (MusicGating) C05V.A02(c7ca.A02);
                    C165517Nm A033 = C7JV.A03(AbstractC127865it.A0a(c7ca.A03), (C87G) ((InterfaceC1855186y) this.A01));
                    this.A03 = c6h3;
                    this.A00 = 1;
                    obj5 = musicGating.A03(A033, this);
                    if (obj5 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c6h3 = (C6H3) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                c6h3.A04 = (Boolean) obj5;
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj5);
                    c7cr = (C7CR) this.A01;
                    MusicGating musicGating2 = (MusicGating) C05V.A02(((C28401Cc) this.A04).A0J);
                    InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A02;
                    C165517Nm c165517Nm2 = null;
                    if ((interfaceC1855186y instanceof C87G) && (c87g2 = (C87G) interfaceC1855186y) != null) {
                        c165517Nm2 = C7JV.A03((C7JL) C00H.A02(49616), c87g2);
                    }
                    this.A03 = c7cr;
                    this.A00 = 1;
                    obj5 = musicGating2.A03(c165517Nm2, this);
                    if (obj5 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c7cr = (C7CR) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                c7cr.A0O = (Boolean) obj5;
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj5);
                    c6h5 = (C6H5) this.A02;
                    MusicGating musicGating3 = (MusicGating) C05V.A02(((C158676yF) this.A04).A03);
                    InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A01;
                    C165517Nm c165517Nm3 = null;
                    if ((interfaceC1855186y2 instanceof C87G) && (c87g = (C87G) interfaceC1855186y2) != null) {
                        c165517Nm3 = C7JV.A03((C7JL) C00H.A02(49616), c87g);
                    }
                    this.A03 = c6h5;
                    this.A00 = 1;
                    obj5 = musicGating3.A03(c165517Nm3, this);
                    if (obj5 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c6h5 = (C6H5) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                c6h5.A09 = (Boolean) obj5;
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C131565rH c131565rH = (C131565rH) this.A04;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                if (abstractC05520Fq != null) {
                    c131565rH.A00 = AbstractC34851af.A0Y(c131565rH.A06, abstractC05520Fq);
                }
                c131565rH.A02 = ((C37781fb) C05V.A02(c131565rH.A05)).A01(abstractC05520Fq);
                String str6 = ((C165647Nz) this.A02).A0D;
                if (str6 == null || (parse = Uri.parse(str6)) == null || (A06 = ((C41435Igl) C05V.A02(c131565rH.A0P)).A06(null, null, null, parse, null, 13, false)) == null) {
                    c29261Fr = c131565rH.A0U;
                    obj3 = C6ZX.A00;
                    c29261Fr.A0C(obj3);
                    return C06930Mq.A00;
                }
                A06.A06 = ((C165647Nz) this.A02).A06;
                ((C128305jw) C05V.A02(c131565rH.A0J)).A04(A06);
                c131565rH.A0U.A0C(new C6ZW(c131565rH.A00, A06, (C7F7) this.A03));
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (this.A01 != null) {
                    C131565rH c131565rH2 = (C131565rH) this.A04;
                    switch (((EnumC147036fI) this.A02).ordinal()) {
                        case 1:
                            i = 3;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                        case 2:
                            i = 4;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                        case 3:
                        case 5:
                            i = 1;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                        case 6:
                            i = 14;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                        case 7:
                            i = 9;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                        case 9:
                            i = 8;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                        case 10:
                            i = 15;
                            ((C128305jw) C05V.A02(c131565rH2.A0J)).A05((C165647Nz) this.A03);
                            ((C7FF) c131565rH2.A0Q.A0B.get()).A01((C165647Nz) this.A03, AbstractC34811ab.A1M(this.A01), i, 1, false);
                            c29261Fr = c131565rH2.A0S;
                            obj3 = C6ZU.A00;
                            break;
                    }
                    c29261Fr.A0C(obj3);
                    return C06930Mq.A00;
                }
                c29261Fr = ((C131565rH) this.A04).A0S;
                obj3 = C6ZT.A00;
                c29261Fr.A0C(obj3);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                boolean A023 = ((C34676FcZ) this.A02).A02();
                C131795rh c131795rh = (C131795rh) this.A04;
                if (A023) {
                    C131795rh.A04((C1Q4) this.A03, c131795rh, ((C34345FNx) this.A01).A03());
                } else {
                    c131795rh.A08.A0C(new C176647n3(C131795rh.A00((C1Q4) this.A03, c131795rh, null)));
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181607vw(BaseArEffectsViewModel baseArEffectsViewModel, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A04 = baseArEffectsViewModel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181607vw(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181607vw(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = obj3;
    }
}
