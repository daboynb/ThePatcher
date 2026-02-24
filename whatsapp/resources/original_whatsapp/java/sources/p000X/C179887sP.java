package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* renamed from: X.7sP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179887sP implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C179887sP(UpdatesFragment updatesFragment, C127975jC c127975jC, int i) {
        this.$t = i;
        if (36 - i != 0) {
            this.A00 = c127975jC;
            this.A01 = updatesFragment;
        } else {
            this.A00 = updatesFragment;
            this.A01 = c127975jC;
        }
    }

    public static C179887sP A00(Object obj, Object obj2, int i) {
        return new C179887sP(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x032b, code lost:
    
        if (((p000X.C0MF) r0).A04.A0N() == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05fe, code lost:
    
        if (r2.booleanValue() == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0b79, code lost:
    
        if (r1.contains(r47) != false) goto L432;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0522  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        UserJid userJid;
        boolean z;
        String str;
        InterfaceC023900h interfaceC023900h;
        EnumC146796et enumC146796et;
        C127975jC c127975jC;
        List A17;
        C7Ho c7Ho;
        C157236vv c157236vv;
        C26948C3f c26948C3f;
        Integer num;
        Integer num2;
        C26948C3f c26948C3f2;
        C158106xK c158106xK;
        ObservableRecyclerView observableRecyclerView;
        C127965jB c127965jB;
        C183747zW c183747zW;
        Object ARk;
        String str2;
        String str3;
        Context context;
        final Object obj2;
        OpenLinkConfirmationDialogFragment A0Q;
        final int i;
        AnonymousClass867 anonymousClass867;
        C0NI A0j;
        Runnable runnableC179077r6;
        boolean z2;
        AbstractC37489Gnl A0D;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C1600171h c1600171h;
        int i2;
        C174877kA c174877kA;
        C131595rK A0q;
        C7NV c7nv;
        C165497Nk c165497Nk;
        String str4;
        C174877kA c174877kA2;
        boolean z3;
        Uri uri;
        C174437jR c174437jR;
        C7KK c7kk;
        Object obj3;
        Object c6a8;
        int i3;
        switch (this.$t) {
            case 0:
                ArEffectsUserInput arEffectsUserInput = (ArEffectsUserInput) this.A00;
                ArEffectsUserInput arEffectsUserInput2 = (ArEffectsUserInput) this.A01;
                InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) obj;
                if (!(interfaceC1842281v instanceof C7U0)) {
                    return interfaceC1842281v;
                }
                C7U0 c7u0 = (C7U0) interfaceC1842281v;
                return new C7U0(c7u0.A00, arEffectsUserInput, c7u0.A02, c7u0.A03, c7u0.A04, arEffectsUserInput2.ApS() ? IO7.A01 : IO7.A00, c7u0.A06);
            case 1:
                C162657Bv c162657Bv = (C162657Bv) this.A00;
                obj3 = this.A01;
                AbstractC149156ik abstractC149156ik = (AbstractC149156ik) obj;
                C00C.A0A(abstractC149156ik, 2);
                if (abstractC149156ik instanceof C1390769n) {
                    c6a8 = ((C1390769n) abstractC149156ik).A00;
                } else if (abstractC149156ik instanceof C1390669m) {
                    final Throwable th = ((C1390669m) abstractC149156ik).A00;
                    c6a8 = new C6i6(th) { // from class: X.69u
                        public final Throwable throwable;

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C1391469u) && C00C.areEqual(this.throwable, ((C1391469u) obj4).throwable));
                        }

                        public int hashCode() {
                            return this.throwable.hashCode();
                        }

                        {
                            this.throwable = th;
                        }

                        @Override // java.lang.Throwable
                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Error(throwable=");
                            return AbstractC34911al.A0b(this.throwable, A04);
                        }
                    };
                } else if (abstractC149156ik instanceof C1390969p) {
                    final Throwable th2 = ((C1390969p) abstractC149156ik).A00;
                    c6a8 = new C6i6(th2) { // from class: X.69u
                        public final Throwable throwable;

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C1391469u) && C00C.areEqual(this.throwable, ((C1391469u) obj4).throwable));
                        }

                        public int hashCode() {
                            return this.throwable.hashCode();
                        }

                        {
                            this.throwable = th2;
                        }

                        @Override // java.lang.Throwable
                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Error(throwable=");
                            return AbstractC34911al.A0b(this.throwable, A04);
                        }
                    };
                } else if (abstractC149156ik instanceof C1390869o) {
                    final List list = ((C1390869o) abstractC149156ik).A00;
                    c6a8 = new C6i6(list) { // from class: X.69v
                        public final List list;

                        {
                            C00C.A0A(list, 0);
                            this.list = list;
                        }

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C1391569v) && C00C.areEqual(this.list, ((C1391569v) obj4).list));
                        }

                        public int hashCode() {
                            return this.list.hashCode();
                        }

                        @Override // java.lang.Throwable
                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MultipleErrors(list=");
                            return AbstractC34911al.A0b(this.list, A04);
                        }
                    };
                } else {
                    if (!(abstractC149156ik instanceof C1390569l)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c6a8 = new C1391669w(0);
                }
                A0j = c162657Bv.A04;
                i3 = 6;
                runnableC179077r6 = new RunnableC178957qs(obj3, c6a8, i3);
                A0j.A0L(runnableC179077r6);
                return C06930Mq.A00;
            case 2:
                C7C4 c7c4 = (C7C4) this.A00;
                obj3 = this.A01;
                AbstractC149156ik abstractC149156ik2 = (AbstractC149156ik) obj;
                C00C.A0A(abstractC149156ik2, 2);
                if (abstractC149156ik2 instanceof C1390769n) {
                    c6a8 = ((C1390769n) abstractC149156ik2).A00;
                } else if (abstractC149156ik2 instanceof C1390669m) {
                    final Throwable th3 = ((C1390669m) abstractC149156ik2).A00;
                    c6a8 = new AbstractC148776i8(th3) { // from class: X.6A6
                        public final Throwable throwable;

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C6A6) && C00C.areEqual(this.throwable, ((C6A6) obj4).throwable));
                        }

                        public int hashCode() {
                            return this.throwable.hashCode();
                        }

                        {
                            this.throwable = th3;
                        }

                        @Override // java.lang.Throwable
                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Error(throwable=");
                            return AbstractC34911al.A0b(this.throwable, A04);
                        }
                    };
                } else if (abstractC149156ik2 instanceof C1390969p) {
                    final Throwable th4 = ((C1390969p) abstractC149156ik2).A00;
                    c6a8 = new AbstractC148776i8(th4) { // from class: X.6A6
                        public final Throwable throwable;

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C6A6) && C00C.areEqual(this.throwable, ((C6A6) obj4).throwable));
                        }

                        public int hashCode() {
                            return this.throwable.hashCode();
                        }

                        {
                            this.throwable = th4;
                        }

                        @Override // java.lang.Throwable
                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Error(throwable=");
                            return AbstractC34911al.A0b(this.throwable, A04);
                        }
                    };
                } else if (abstractC149156ik2 instanceof C1390869o) {
                    final List list2 = ((C1390869o) abstractC149156ik2).A00;
                    c6a8 = new AbstractC148776i8(list2) { // from class: X.6A7
                        public final List list;

                        {
                            C00C.A0A(list2, 0);
                            this.list = list2;
                        }

                        public boolean equals(Object obj4) {
                            return this == obj4 || ((obj4 instanceof C6A7) && C00C.areEqual(this.list, ((C6A7) obj4).list));
                        }

                        public int hashCode() {
                            return this.list.hashCode();
                        }

                        @Override // java.lang.Throwable
                        public String toString() {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MultipleErrors(list=");
                            return AbstractC34911al.A0b(this.list, A04);
                        }
                    };
                } else {
                    if (!(abstractC149156ik2 instanceof C1390569l)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c6a8 = new C6A8(0);
                }
                A0j = c7c4.A04;
                i3 = 7;
                runnableC179077r6 = new RunnableC178957qs(obj3, c6a8, i3);
                A0j.A0L(runnableC179077r6);
                return C06930Mq.A00;
            case 3:
                C175237kl c175237kl = (C175237kl) this.A00;
                PhotoView photoView = (PhotoView) this.A01;
                String str5 = (String) obj;
                C00C.A0A(str5, 2);
                C175237kl.A00(c175237kl, photoView, str5, null);
                return C06930Mq.A00;
            case 4:
                ((Function1) this.A00).invoke(((C1613376m) this.A01).A03);
                return C06930Mq.A00;
            case 5:
                AbstractC34821ac.A1Q((AbstractC034906d) this.A00, C131785re.A04((C131785re) this.A01));
                return C06930Mq.A00;
            case 6:
                c174437jR = (C174437jR) this.A00;
                Object obj4 = this.A01;
                c7kk = (C7KK) obj;
                C00C.A0A(c7kk, 2);
                c174437jR.A0C.A0H();
                C158206xU c158206xU = (C158206xU) c174437jR.A0B.get();
                C0ML lifecycle = c174437jR.A0A.getLifecycle();
                C00C.A0A(lifecycle, 0);
                AbstractC34801aa.A1U(c158206xU.A06, C181647w0.A01(obj4, c158206xU, null, 21), C10X.A00(lifecycle));
                c174437jR.Bfv(c7kk);
                return C06930Mq.A00;
            case 7:
                c174437jR = (C174437jR) this.A00;
                Object obj5 = this.A01;
                c7kk = (C7KK) obj;
                C00C.A0A(c7kk, 2);
                C158206xU c158206xU2 = (C158206xU) c174437jR.A0B.get();
                C0ML lifecycle2 = c174437jR.A0A.getLifecycle();
                C00C.A0A(lifecycle2, 0);
                AbstractC34801aa.A1U(c158206xU2.A06, C181647w0.A01(obj5, c158206xU2, null, 19), C10X.A00(lifecycle2));
                c174437jR.A0C.A0H();
                c174437jR.Bfv(c7kk);
                return C06930Mq.A00;
            case 8:
                C6QY c6qy = (C6QY) this.A00;
                List list3 = (List) this.A01;
                JSONArray jSONArray = (JSONArray) obj;
                C00C.A0A(jSONArray, 2);
                Iterator it = c6qy.A00.iterator();
                while (it.hasNext()) {
                    C72T.A00(it, list3, jSONArray);
                }
                return C06930Mq.A00;
            case 9:
                final MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Object obj6 = this.A01;
                C156506uk c156506uk = (C156506uk) obj;
                C00C.A0A(c156506uk, 2);
                Collection collection = c156506uk.A00;
                InterfaceC024100j interfaceC024100j = mediaComposerActivity.A2p;
                if (((C131305qr) interfaceC024100j.getValue()).A02) {
                    ((C131305qr) interfaceC024100j.getValue()).A01 = IO7.A00;
                    C165437Ne c165437Ne = mediaComposerActivity.ATk().A0H;
                    if (c165437Ne != null && (uri = c165437Ne.A02) != null) {
                        collection.add(mediaComposerActivity.A2C.A0l(uri, false));
                    }
                    RunnableC179047r1.A00(((C0M6) mediaComposerActivity).A03, mediaComposerActivity, collection, 10);
                }
                C155646tL c155646tL = (C155646tL) C05V.A02(mediaComposerActivity.A1U);
                C177737ou A03 = MediaConfigViewModel.A03(mediaComposerActivity);
                C00C.A0A(A03, 0);
                ArrayList A06 = A03.A06();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = A06.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C177747ov) next).A0D != null) {
                        A16.add(next);
                    }
                }
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    c155646tL.A00.add(AbstractC127845ir.A0Q(it3).A0m);
                }
                MediaComposerActivity.A1Y(mediaComposerActivity, false);
                mediaComposerActivity.A2Q.addAll(C0JL.A11(collection));
                ComposerStateManager ATk = mediaComposerActivity.ATk();
                Set set = c156506uk.A01;
                C00C.A0A(set, 0);
                if (!set.isEmpty()) {
                    ATk.A0N.removeAll(set);
                    ComposerStateManager.A08(ATk);
                }
                List A07 = ComposerStateManager.A07(mediaComposerActivity);
                if (A07.isEmpty()) {
                    if (AbstractC34841ae.A1a(mediaComposerActivity.A2c)) {
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putExtra("draft_update_result", EnumC94944Hf.A04);
                        C219309nT c219309nT = C217899kc.A02;
                        C219309nT.A00(mediaComposerActivity, A05, "MediaComposerActivity.kt", 0);
                    } else {
                        ((C0MA) mediaComposerActivity).A0C.A08(2131898387, 0);
                    }
                    mediaComposerActivity.finish();
                } else {
                    if (mediaComposerActivity.A0H == null) {
                        if (AbstractC34841ae.A1a(mediaComposerActivity.A2g)) {
                            mediaComposerActivity.A0H = new AbstractC24112AqB(mediaComposerActivity) { // from class: X.5ur
                                @Override // p000X.AbstractC24112AqB, p000X.AbstractC275018m
                                public long A0U(int i4) {
                                    MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                                    return AbstractC34811ab.A03(AbstractC127885iv.A0u(ComposerStateManager.A07(mediaComposerActivity2).get(i4), mediaComposerActivity2.A2R));
                                }

                                @Override // p000X.AbstractC275018m
                                public int A0Y() {
                                    return ComposerStateManager.A07(mediaComposerActivity).size();
                                }

                                @Override // p000X.AbstractC24112AqB
                                public Fragment A0c(int i4) {
                                    MediaComposerFragment imageComposerFragment;
                                    Bundle A00;
                                    MediaComposerActivity mediaComposerActivity2 = mediaComposerActivity;
                                    Uri A0F = AbstractC127845ir.A0F(ComposerStateManager.A07(mediaComposerActivity2), i4);
                                    C177747ov A01 = MediaConfigViewModel.A01(A0F, mediaComposerActivity2);
                                    if (i4 == 0) {
                                        MediaComposerActivity.A1S(mediaComposerActivity2, 0);
                                    }
                                    int A012 = mediaComposerActivity2.A2A.A01(A01);
                                    if (A012 == 1) {
                                        if (!AbstractC34821ac.A1b(A01.A0O(), true)) {
                                            if (AbstractC34841ae.A1a(mediaComposerActivity2.A2h)) {
                                                C7NV A0G = A01.A0G();
                                                EnumC147486g1 A062 = ComposerStateManager.A06(mediaComposerActivity2);
                                                if (A062 == null) {
                                                    A062 = EnumC147486g1.A05;
                                                }
                                                imageComposerFragment = AbstractC152326nr.A00(A0F, A062, A0G);
                                            } else if (C7IH.A01((C7C8) mediaComposerActivity2.A2m.getValue())) {
                                                if (i4 == 0) {
                                                    MediaComposerActivity.A1Q(mediaComposerActivity2, 1);
                                                }
                                                Bundle A0F2 = AbstractC34901ak.A0F(A0F);
                                                A0F2.putParcelable("uri", A0F);
                                                A0F2.putInt("position", i4);
                                                imageComposerFragment = new StickerComposerFragment();
                                                imageComposerFragment.A1h(A0F2);
                                            } else if (A01.A0D == null || !MediaConfigViewModel.A0F(MediaComposerActivity.A0w(mediaComposerActivity2))) {
                                                boolean A1h = MediaComposerActivity.A1h(mediaComposerActivity2);
                                                C00C.A0A(A0F, 0);
                                                C09R[] c09rArr = new C09R[2];
                                                AbstractC34821ac.A1V("uri", A0F, c09rArr, 0);
                                                AbstractC34901ak.A1F("disable_filter_touch_event_to_preview", Boolean.valueOf(A1h), c09rArr);
                                                Bundle A002 = C98T.A00(c09rArr);
                                                imageComposerFragment = new ImageComposerFragment();
                                                imageComposerFragment.A1h(A002);
                                            } else {
                                                C00C.A0A(A0F, 0);
                                                C09R[] c09rArr2 = new C09R[1];
                                                AbstractC34821ac.A1V("uri", A0F, c09rArr2, 0);
                                                A00 = C98T.A00(c09rArr2);
                                                imageComposerFragment = new MotionPhotoComposerFragment();
                                                imageComposerFragment.A1h(A00);
                                            }
                                        }
                                        imageComposerFragment = AbstractC152316nq.A00(A0F);
                                    } else if (A012 != 3) {
                                        if (A012 == 9) {
                                            if (!AbstractC34821ac.A1b(A01.A0O(), true)) {
                                                throw AbstractC34801aa.A0z("Unsupported media type");
                                            }
                                            imageComposerFragment = AbstractC152316nq.A00(A0F);
                                        } else {
                                            if (A012 != 13) {
                                                throw AbstractC34801aa.A0z("Unsupported media type");
                                            }
                                            if (C7IH.A01((C7C8) mediaComposerActivity2.A2m.getValue())) {
                                                if (i4 == 0) {
                                                    MediaComposerActivity.A1Q(mediaComposerActivity2, 3);
                                                }
                                                A00 = AbstractC34901ak.A0F(A0F);
                                                A00.putParcelable("uri", A0F);
                                                imageComposerFragment = new AnimatedStickerTrimComposerFragment();
                                                imageComposerFragment.A1h(A00);
                                            } else {
                                                C00C.A0A(A0F, 0);
                                                C09R[] c09rArr3 = new C09R[1];
                                                AbstractC34821ac.A1V("uri", A0F, c09rArr3, 0);
                                                A00 = C98T.A00(c09rArr3);
                                                imageComposerFragment = new GifComposerFragment();
                                                imageComposerFragment.A1h(A00);
                                            }
                                        }
                                    } else if (C7IH.A01((C7C8) mediaComposerActivity2.A2m.getValue())) {
                                        if (i4 == 0) {
                                            MediaComposerActivity.A1Q(mediaComposerActivity2, 2);
                                        }
                                        A00 = AbstractC34901ak.A0F(A0F);
                                        A00.putParcelable("uri", A0F);
                                        imageComposerFragment = new AnimatedStickerTrimComposerFragment();
                                        imageComposerFragment.A1h(A00);
                                    } else if (mediaComposerActivity2.ATk().A0Q) {
                                        imageComposerFragment = AbstractC152336ns.A00(A0F, mediaComposerActivity2.ATk().A0P);
                                    } else {
                                        C07B c07b = ((C0MA) mediaComposerActivity2).A04;
                                        C00C.A06(c07b);
                                        boolean A0Z = c07b.A0Z(25018);
                                        C00C.A0A(A0F, 0);
                                        C09R[] c09rArr4 = new C09R[1];
                                        AbstractC34821ac.A1V("uri", A0F, c09rArr4, 0);
                                        A00 = C98T.A00(c09rArr4);
                                        imageComposerFragment = A0Z ? new MediaEditorFragment() : new VideoComposerFragment();
                                        imageComposerFragment.A1h(A00);
                                    }
                                    MediaComposerFragment mediaComposerFragment = imageComposerFragment;
                                    mediaComposerFragment.A2g(mediaComposerActivity2.A0t);
                                    if (i4 == ComposerStateManager.A01(mediaComposerActivity2)) {
                                        MediaComposerActivity.A1W(mediaComposerActivity2, mediaComposerFragment, i4);
                                    }
                                    return mediaComposerFragment;
                                }

                                @Override // p000X.AbstractC24112AqB
                                public boolean A0f(long j) {
                                    return mediaComposerActivity.A2R.containsValue(Long.valueOf(j));
                                }
                            };
                            ((ViewPager2) mediaComposerActivity.A2u.getValue()).setAdapter(mediaComposerActivity.A0H);
                        } else {
                            mediaComposerActivity.A0G = new C145826bC(AbstractC34871ah.A0J(mediaComposerActivity), mediaComposerActivity);
                            ((ViewPager) mediaComposerActivity.A2v.getValue()).setAdapter(mediaComposerActivity.A0G);
                        }
                    }
                    int indexOf = obj6 != null ? ComposerStateManager.A07(mediaComposerActivity).indexOf(obj6) : mediaComposerActivity.A59();
                    if (indexOf == -1) {
                        indexOf = 0;
                    }
                    InterfaceC024100j interfaceC024100j2 = mediaComposerActivity.A2g;
                    if (!AbstractC34841ae.A1a(interfaceC024100j2)) {
                        if (mediaComposerActivity.A0G != null) {
                            if (AbstractC34801aa.A1X(((C0M6) mediaComposerActivity).A02)) {
                                i2 = (r3.A0F() - 1) - indexOf;
                                if (obj6 != null) {
                                    mediaComposerActivity.ATk().A0J(indexOf);
                                    C174877kA c174877kA3 = mediaComposerActivity.A0P;
                                    if (c174877kA3 != null) {
                                        c174877kA3.A01();
                                    }
                                }
                                if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                                    ((ViewPager) mediaComposerActivity.A2v.getValue()).A0I(i2, false);
                                } else {
                                    ((ViewPager2) mediaComposerActivity.A2u.getValue()).A03(i2, false);
                                }
                            }
                        }
                        c174877kA = mediaComposerActivity.A0P;
                        if (c174877kA != null) {
                            boolean A09 = ComposerStateManager.A09(mediaComposerActivity);
                            int i4 = AbstractC34831ad.A06(((C0MA) mediaComposerActivity).A07).getInt("filter_dismissal_amount", 0);
                            Bitmap bitmap = mediaComposerActivity.A05;
                            if (!ComposerStateManager.A09(mediaComposerActivity)) {
                                z3 = true;
                                break;
                            }
                            z3 = false;
                            boolean z4 = mediaComposerActivity.ATk().A0J.A04;
                            c174877kA.A08(A09);
                            C174787k0 c174787k0 = c174877kA.A06;
                            c174787k0.A06.setAdapter(c174787k0.A0A);
                            if (bitmap == null) {
                                WaImageButton waImageButton = c174877kA.A05.A03;
                                ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
                                AbstractC127905ix.A0r(scaleAnimation, 125L);
                                scaleAnimation.setFillBefore(true);
                                scaleAnimation.setStartOffset(100L);
                                waImageButton.clearAnimation();
                                waImageButton.startAnimation(scaleAnimation);
                                c174877kA.A03.A00();
                            }
                            c174877kA.B1h(i4, c174877kA.A0B.A0g());
                            CaptionFragment captionFragment = c174877kA.A0A;
                            captionFragment.A2M().A04 = z3;
                            captionFragment.A2M().A05 = !z4;
                        }
                        if (mediaComposerActivity.Afe() == 29 && mediaComposerActivity.A2A.A01(MediaConfigViewModel.A03(mediaComposerActivity).A03(AbstractC127845ir.A0F(A07, 0))) == 1 && (c174877kA2 = mediaComposerActivity.A0P) != null) {
                            c174877kA2.A07(ComposerStateManager.A09(mediaComposerActivity));
                        }
                        if (!MediaComposerActivity.A1j(mediaComposerActivity)) {
                            ((C7FL) C05V.A02(mediaComposerActivity.A1X)).A03(MediaConfigViewModel.A03(mediaComposerActivity), MediaConfigViewModel.A05(mediaComposerActivity), IO7.A00, null, ComposerStateManager.A07(mediaComposerActivity), MediaConfigViewModel.A0A(mediaComposerActivity), mediaComposerActivity.Aoc().intValue(), mediaComposerActivity.Afe());
                        }
                        A0q = AbstractC127845ir.A0q(mediaComposerActivity.A2q);
                        if (mediaComposerActivity.Afe() == 88 && !A0q.A02) {
                            A0q.A02 = true;
                            mediaComposerActivity.Asq().A0H(EnumC146986fD.A02);
                        }
                        c7nv = (C7NV) A0q.A0F.A04();
                        if (AbstractC34841ae.A1a(mediaComposerActivity.A2c)) {
                            C131355qw c131355qw = (C131355qw) mediaComposerActivity.A2W.getValue();
                            List A072 = ComposerStateManager.A07(mediaComposerActivity);
                            C177737ou A032 = MediaConfigViewModel.A03(mediaComposerActivity);
                            C00C.A0A(A032, 1);
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it4 = A072.iterator();
                            while (it4.hasNext()) {
                                C177747ov A033 = A032.A03(AbstractC127845ir.A0E(it4));
                                C7NV A0G = A033.A0G();
                                if (A0G != null) {
                                    C165497Nk c165497Nk2 = A0G.A01;
                                    if (c165497Nk2.A0D == null && (str4 = c165497Nk2.A09) != null) {
                                        A162.add(str4);
                                        A1C.put(str4, A033);
                                    }
                                }
                            }
                            C09R A1J = AbstractC34801aa.A1J(A1C, A162);
                            Object obj7 = A1J.first;
                            List list4 = (List) A1J.second;
                            if (!list4.isEmpty()) {
                                AbstractC34801aa.A1U(c131355qw.A04, C181677w3.A01(obj7, list4, c131355qw, null, 18), AbstractC29171Ff.A00(c131355qw));
                            }
                        }
                        if (A0q.A0A.A04() == null && c7nv != null) {
                            c165497Nk = c7nv.A01;
                            if (c165497Nk.A0D != null) {
                                A0q.A0X(new C7NV(c7nv.A00, c165497Nk, c7nv.A02, true, c7nv.A04));
                            }
                        }
                        if (mediaComposerActivity.getIntent().getBooleanExtra("scan_for_qr", false)) {
                            ArrayList A062 = MediaConfigViewModel.A03(mediaComposerActivity).A06();
                            if (A062.size() == 1) {
                                C34466FUg A00 = mediaComposerActivity.A2M.A00(null, mediaComposerActivity, 5, ((C0MA) mediaComposerActivity).A04.A0Z(611), true, false);
                                mediaComposerActivity.A0W = A00;
                                A00.A03 = true;
                                File A0L = ((C177747ov) A062.get(0)).A0L();
                                if (A0L != null) {
                                    HMR hmr = new HMR(AbstractC127855is.A08(A0L), mediaComposerActivity.A2B, mediaComposerActivity.A2C);
                                    AbstractC34801aa.A1S(hmr, ((C0M6) mediaComposerActivity).A03, 0);
                                    mediaComposerActivity.A0K = hmr;
                                }
                            }
                        }
                        if (!mediaComposerActivity.A0b) {
                            if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                                AbstractC34811ab.A1T(C181587vu.A03(mediaComposerActivity, null, 48), AbstractC34831ad.A0F(mediaComposerActivity));
                            }
                            C10Z A0F = AbstractC34831ad.A0F(mediaComposerActivity);
                            C181587vu A034 = C181587vu.A03(mediaComposerActivity, null, 49);
                            C0QL c0ql = C0QL.A00;
                            Integer num3 = IO7.A00;
                            AbstractC13710gM.A02(num3, c0ql, new C181577vt(mediaComposerActivity, null, 1), AbstractC127895iw.A0P(mediaComposerActivity, num3, c0ql, new C181577vt(mediaComposerActivity, null, 0), AbstractC127895iw.A0P(mediaComposerActivity, num3, c0ql, A034, A0F)));
                            mediaComposerActivity.A0b = true;
                        }
                    }
                    i2 = indexOf;
                    if (obj6 != null) {
                    }
                    if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                    }
                    c174877kA = mediaComposerActivity.A0P;
                    if (c174877kA != null) {
                    }
                    if (mediaComposerActivity.Afe() == 29) {
                        c174877kA2.A07(ComposerStateManager.A09(mediaComposerActivity));
                    }
                    if (!MediaComposerActivity.A1j(mediaComposerActivity)) {
                    }
                    A0q = AbstractC127845ir.A0q(mediaComposerActivity.A2q);
                    if (mediaComposerActivity.Afe() == 88) {
                        A0q.A02 = true;
                        mediaComposerActivity.Asq().A0H(EnumC146986fD.A02);
                    }
                    c7nv = (C7NV) A0q.A0F.A04();
                    if (AbstractC34841ae.A1a(mediaComposerActivity.A2c)) {
                    }
                    if (A0q.A0A.A04() == null) {
                        c165497Nk = c7nv.A01;
                        if (c165497Nk.A0D != null) {
                        }
                    }
                    if (mediaComposerActivity.getIntent().getBooleanExtra("scan_for_qr", false)) {
                    }
                    if (!mediaComposerActivity.A0b) {
                    }
                }
                return C06930Mq.A00;
            case 10:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                Uri uri2 = (Uri) this.A01;
                C41225Ibb c41225Ibb = (C41225Ibb) obj;
                C00C.A0A(c41225Ibb, 2);
                AnonymousClass868 A2Q = mediaEditorFragment.A2Q();
                if (A2Q != null) {
                    A2Q.CD9(uri2, c41225Ibb);
                }
                AnonymousClass868 A2Q2 = mediaEditorFragment.A2Q();
                if (A2Q2 != null && MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q2).A19()) {
                    ((MediaComposerFragment) mediaEditorFragment).A0k.A0L(new C7r4(mediaEditorFragment, 40));
                }
                c1600171h = mediaEditorFragment.A0U;
                if (c1600171h != null && c1600171h.A00() && c1600171h.A03.A06) {
                    c1600171h.A02.BwT(RunnableC179007qx.A00(c1600171h, 12));
                }
                return C06930Mq.A00;
            case 11:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                Uri uri3 = (Uri) this.A01;
                C41225Ibb c41225Ibb2 = (C41225Ibb) obj;
                C00C.A0A(c41225Ibb2, 2);
                AnonymousClass868 A2Q3 = videoComposerFragment.A2Q();
                if (A2Q3 != null) {
                    A2Q3.CD9(uri3, c41225Ibb2);
                }
                AnonymousClass868 A2Q4 = videoComposerFragment.A2Q();
                if (A2Q4 != null && MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q4).A19()) {
                    ((MediaComposerFragment) videoComposerFragment).A0k.A0L(new C7r4(videoComposerFragment, 45));
                }
                c1600171h = videoComposerFragment.A0R;
                if (c1600171h != null) {
                    c1600171h.A02.BwT(RunnableC179007qx.A00(c1600171h, 12));
                    break;
                }
                return C06930Mq.A00;
            case 12:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                View view = (View) this.A01;
                Boolean bool = (Boolean) obj;
                C00C.A09(view);
                if (bool != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                mediaViewFragment.A0Y = z2;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    if (z2) {
                        marginLayoutParams.topMargin = AbstractC34881ai.A0B(mediaViewFragment).getDimensionPixelSize(2131165256);
                    } else {
                        marginLayoutParams.topMargin = 0;
                        marginLayoutParams.bottomMargin = 0;
                    }
                    view.setLayoutParams(marginLayoutParams);
                }
                AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
                if (abstractC177487oS != null && (A0D = abstractC177487oS.A0D()) != null) {
                    if (z2) {
                        A0D.A07 = false;
                        A0D.A06();
                    } else {
                        A0D.A07 = true;
                        A0D.A0C(3000);
                    }
                }
                return C06930Mq.A00;
            case 13:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A01;
                C77G c77g = (C77G) obj;
                C30541Ks c30541Ks = c77g != null ? c77g.A00.A0h : null;
                Object obj8 = c78403Wm.element;
                if (obj8 != null && !C00C.areEqual(c30541Ks, obj8)) {
                    C131715rW A0k = AbstractC127875iu.A0k(mediaViewFragment2);
                    if (!C00C.areEqual(((C7HX) A0k.A08.getValue()).A04, c30541Ks)) {
                        C131715rW.A00(A0k);
                        C131715rW.A01(A0k, true);
                    }
                    PhotoView A2P = mediaViewFragment2.A2P(c78403Wm.element);
                    if (A2P != null) {
                        A2P.A0B();
                        C129605m8 c129605m8 = A2P.A0J;
                        if (c129605m8 != null) {
                            c129605m8.A02 = false;
                            ValueAnimator valueAnimator = c129605m8.A00;
                            if (valueAnimator != null) {
                                valueAnimator.cancel();
                            }
                            c129605m8.A00 = null;
                            c129605m8.invalidateSelf();
                        }
                        A2P.A0A();
                    }
                }
                c78403Wm.element = c30541Ks;
                return C06930Mq.A00;
            case 14:
                Object obj9 = this.A00;
                List list5 = (List) this.A01;
                C00C.A0A(obj, 2);
                if (!obj.equals(obj9)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 15:
                MusicApi musicApi = (MusicApi) this.A00;
                EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.A01;
                C183747zW c183747zW2 = (C183747zW) obj;
                C00C.A0A(c183747zW2, 2);
                c183747zW2.A00("locale", AbstractC34831ad.A0g(musicApi.A0B).A0A());
                c183747zW2.A00("product", enumC147486g1.value);
                return C06930Mq.A00;
            case 16:
                MusicApi musicApi2 = (MusicApi) this.A00;
                List list6 = (List) this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                c183747zW.A01("available_countries", AbstractC34811ab.A1M(AbstractC127925iz.A0G(musicApi2.A04)));
                c183747zW.A01("ids", list6);
                c183747zW.A00("locale", AbstractC34831ad.A0g(musicApi2.A0B).A0A());
                ARk = EnumC147486g1.A05.value;
                str2 = "product";
                c183747zW.put(str2, ARk);
                return C06930Mq.A00;
            case 17:
                ((View.OnClickListener) this.A00).onClick(((C23570wo) this.A01).A03());
                return C06930Mq.A00;
            case 18:
                AbstractC133495uW abstractC133495uW = (AbstractC133495uW) this.A00;
                Object obj10 = this.A01;
                List list7 = C1HI.A0J;
                if (obj == null) {
                    interfaceC023900h = abstractC133495uW.A04;
                    interfaceC023900h.invoke();
                    return C06930Mq.A00;
                }
                A0j = AbstractC34861ag.A0j(abstractC133495uW.A03);
                runnableC179077r6 = new RunnableC179047r1(obj, obj10, 32);
                A0j.A0L(runnableC179077r6);
                return C06930Mq.A00;
            case 19:
                C165497Nk c165497Nk3 = (C165497Nk) this.A00;
                C133305uC c133305uC = (C133305uC) this.A01;
                List list8 = C1HI.A0J;
                c133305uC.A02.invoke(new C76R(c165497Nk3.A07, c165497Nk3.A02, c165497Nk3.A08));
                return C06930Mq.A00;
            case 20:
                C165497Nk c165497Nk4 = (C165497Nk) this.A00;
                C133215u3 c133215u3 = (C133215u3) this.A01;
                List list9 = C1HI.A0J;
                String str6 = c165497Nk4.A07;
                if (str6 != null) {
                    c133215u3.A01.invoke(str6);
                }
                return C06930Mq.A00;
            case 21:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                Function1 function1 = (Function1) this.A01;
                ((C41381IfQ) musicDiscoveryBaseFragment.A03.get()).A06();
                if (function1 != null) {
                    C00C.A09(obj);
                    function1.invoke(obj);
                }
                return C06930Mq.A00;
            case 22:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                Object obj11 = this.A01;
                A0j = AbstractC34861ag.A0j(musicEditorDialog.A0K);
                runnableC179077r6 = new RunnableC179077r6(musicEditorDialog, obj11, obj, 17);
                A0j.A0L(runnableC179077r6);
                return C06930Mq.A00;
            case 23:
                MusicEditorDialog.A09((View) this.A01, (MusicEditorDialog) this.A00, (AbstractC149696jc) obj);
                return C06930Mq.A00;
            case 24:
                List list10 = (List) this.A00;
                TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) this.A01;
                Set set2 = (Set) obj;
                if (set2 != null && (!set2.isEmpty()) && set2.containsAll(list10) && list10.containsAll(set2)) {
                    AbstractC127845ir.A0w(textStatusComposerFragmentBase.A0E).A00.A07(textStatusComposerFragmentBase.A1X());
                    if ((textStatusComposerFragmentBase instanceof AnonymousClass867) && (anonymousClass867 = (AnonymousClass867) textStatusComposerFragmentBase) != null) {
                        anonymousClass867.Bfb();
                    }
                }
                return C06930Mq.A00;
            case 25:
                AnonymousClass794 anonymousClass794 = (AnonymousClass794) this.A00;
                LayoutGridView layoutGridView = (LayoutGridView) this.A01;
                RectF rectF = (RectF) obj;
                C00C.A0A(rectF, 2);
                RectF rectF2 = layoutGridView.A06;
                anonymousClass794.A00(rectF, rectF2);
                Rect A063 = AbstractC34801aa.A06();
                rectF2.roundOut(A063);
                rectF.set(A063);
                return C06930Mq.A00;
            case 26:
            case 27:
            default:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A00;
                C166337Qq c166337Qq = (C166337Qq) this.A01;
                boolean z5 = true;
                if (!C00C.areEqual(c166337Qq.A0C.A04(), true) && !C00C.areEqual(c166337Qq.A0D.A04(), true)) {
                    z5 = false;
                }
                AbstractC34821ac.A1Q(abstractC034906d, z5);
                return C06930Mq.A00;
            case 28:
                ((C7GY) this.A00).A04.BTI(0, ((List) this.A01).size());
                return C06930Mq.A00;
            case 29:
                context = (Context) this.A00;
                obj2 = this.A01;
                String str7 = (String) obj;
                C00C.A0A(str7, 2);
                A0Q = AbstractC127915iy.A0Q(str7);
                i = 0;
                A0Q.A00 = new InterfaceC1849684s(obj2, i) { // from class: X.7nc
                    public final int $t;
                    public boolean A00;
                    public final Object A01;

                    {
                        this.$t = i;
                        this.A01 = obj2;
                    }

                    @Override // p000X.InterfaceC1849684s
                    public void BK9() {
                        C28401Cc c28401Cc;
                        InterfaceC1855186y interfaceC1855186y;
                        int i5 = this.$t;
                        this.A00 = true;
                        Object obj12 = this.A01;
                        if (i5 != 0) {
                            C175767ld c175767ld = (C175767ld) obj12;
                            c28401Cc = (C28401Cc) C05V.A02(c175767ld.A07);
                            interfaceC1855186y = c175767ld.A0A;
                        } else {
                            C175757lc c175757lc = (C175757lc) obj12;
                            c28401Cc = (C28401Cc) C05V.A02(c175757lc.A08);
                            interfaceC1855186y = c175757lc.A0B;
                        }
                        AbstractC172737gb A002 = AbstractC163607Fu.A00(interfaceC1855186y);
                        C163927Hb c163927Hb = c28401Cc.A03;
                        if (c163927Hb != null) {
                            c163927Hb.A04(A002, 4);
                        }
                        C163927Hb c163927Hb2 = c28401Cc.A03;
                        if (c163927Hb2 != null) {
                            c163927Hb2.A03(A002, 2);
                        }
                    }

                    @Override // p000X.InterfaceC1849684s
                    public void BNH() {
                        C28401Cc c28401Cc;
                        InterfaceC1855186y interfaceC1855186y;
                        int i5 = this.$t;
                        boolean z6 = this.A00;
                        if (i5 != 0) {
                            if (z6) {
                                return;
                            }
                            C175767ld c175767ld = (C175767ld) this.A01;
                            c28401Cc = (C28401Cc) C05V.A02(c175767ld.A07);
                            interfaceC1855186y = c175767ld.A0A;
                        } else {
                            if (z6) {
                                return;
                            }
                            C175757lc c175757lc = (C175757lc) this.A01;
                            c28401Cc = (C28401Cc) C05V.A02(c175757lc.A08);
                            interfaceC1855186y = c175757lc.A0B;
                        }
                        AbstractC172737gb A002 = AbstractC163607Fu.A00(interfaceC1855186y);
                        C163927Hb c163927Hb = c28401Cc.A03;
                        if (c163927Hb != null) {
                            c163927Hb.A04(A002, 4);
                        }
                        C163927Hb c163927Hb2 = c28401Cc.A03;
                        if (c163927Hb2 != null) {
                            c163927Hb2.A03(A002, 1);
                        }
                    }
                };
                C3WF.A0s(context).C79(A0Q);
                return C06930Mq.A00;
            case 30:
                context = (Context) this.A00;
                obj2 = this.A01;
                String str8 = (String) obj;
                C00C.A0A(str8, 2);
                A0Q = AbstractC127915iy.A0Q(str8);
                i = 1;
                A0Q.A00 = new InterfaceC1849684s(obj2, i) { // from class: X.7nc
                    public final int $t;
                    public boolean A00;
                    public final Object A01;

                    {
                        this.$t = i;
                        this.A01 = obj2;
                    }

                    @Override // p000X.InterfaceC1849684s
                    public void BK9() {
                        C28401Cc c28401Cc;
                        InterfaceC1855186y interfaceC1855186y;
                        int i5 = this.$t;
                        this.A00 = true;
                        Object obj12 = this.A01;
                        if (i5 != 0) {
                            C175767ld c175767ld = (C175767ld) obj12;
                            c28401Cc = (C28401Cc) C05V.A02(c175767ld.A07);
                            interfaceC1855186y = c175767ld.A0A;
                        } else {
                            C175757lc c175757lc = (C175757lc) obj12;
                            c28401Cc = (C28401Cc) C05V.A02(c175757lc.A08);
                            interfaceC1855186y = c175757lc.A0B;
                        }
                        AbstractC172737gb A002 = AbstractC163607Fu.A00(interfaceC1855186y);
                        C163927Hb c163927Hb = c28401Cc.A03;
                        if (c163927Hb != null) {
                            c163927Hb.A04(A002, 4);
                        }
                        C163927Hb c163927Hb2 = c28401Cc.A03;
                        if (c163927Hb2 != null) {
                            c163927Hb2.A03(A002, 2);
                        }
                    }

                    @Override // p000X.InterfaceC1849684s
                    public void BNH() {
                        C28401Cc c28401Cc;
                        InterfaceC1855186y interfaceC1855186y;
                        int i5 = this.$t;
                        boolean z6 = this.A00;
                        if (i5 != 0) {
                            if (z6) {
                                return;
                            }
                            C175767ld c175767ld = (C175767ld) this.A01;
                            c28401Cc = (C28401Cc) C05V.A02(c175767ld.A07);
                            interfaceC1855186y = c175767ld.A0A;
                        } else {
                            if (z6) {
                                return;
                            }
                            C175757lc c175757lc = (C175757lc) this.A01;
                            c28401Cc = (C28401Cc) C05V.A02(c175757lc.A08);
                            interfaceC1855186y = c175757lc.A0B;
                        }
                        AbstractC172737gb A002 = AbstractC163607Fu.A00(interfaceC1855186y);
                        C163927Hb c163927Hb = c28401Cc.A03;
                        if (c163927Hb != null) {
                            c163927Hb.A04(A002, 4);
                        }
                        C163927Hb c163927Hb2 = c28401Cc.A03;
                        if (c163927Hb2 != null) {
                            c163927Hb2.A03(A002, 1);
                        }
                    }
                };
                C3WF.A0s(context).C79(A0Q);
                return C06930Mq.A00;
            case 31:
                WamoStatusPlaybackFragment.A09((View) this.A01, (WamoStatusPlaybackFragment) this.A00);
                return C06930Mq.A00;
            case 32:
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A00;
                C18180nh c18180nh = (C18180nh) this.A01;
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 2);
                UserJid Aox = c1j0.Aox();
                if (Aox == null) {
                    return null;
                }
                C33131Us A1A = AbstractC34811ab.A1A(AbstractC142756Of.A00(interfaceC1855186y), C168707Zy.class);
                if (!A1A.A03) {
                    c18180nh.A0A(A1A);
                }
                C168707Zy c168707Zy = (C168707Zy) A1A.A02;
                if (c168707Zy == null || (str3 = c168707Zy.A00.A0Q) == null) {
                    return null;
                }
                return new C6WZ(Aox, null, str3, c1j0.A0E);
            case 33:
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A00;
                C7JL c7jl = (C7JL) this.A01;
                AbstractC172757gd abstractC172757gd = (AbstractC172757gd) obj;
                C00C.A0A(abstractC172757gd, 2);
                C141896Kx c141896Kx = AbstractC173927ib.A01(interfaceC1855186y2).A0G;
                if (!c141896Kx.A03) {
                    c7jl.A09(c141896Kx);
                }
                C168477Za c168477Za = (C168477Za) c141896Kx.A02;
                if (c168477Za != null) {
                    List list11 = c168477Za.A00;
                    ArrayList A163 = AbstractC34801aa.A16();
                    for (Object obj12 : list11) {
                        if (obj12 instanceof C142506Ng) {
                            A163.add(obj12);
                        }
                    }
                    C142506Ng c142506Ng = (C142506Ng) C0JL.A0m(A163);
                    if (c142506Ng != null) {
                        String str9 = c142506Ng.A00;
                        AbstractC05520Fq abstractC05520Fq = abstractC172757gd.A07.A00;
                        if ((abstractC05520Fq instanceof UserJid) && (userJid = (UserJid) abstractC05520Fq) != null) {
                            return new C6WZ(userJid, null, str9, abstractC172757gd.A02);
                        }
                    }
                }
                return null;
            case 34:
                C7IT c7it = (C7IT) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                InterfaceC024600q interfaceC024600q = c7it.A01.A00;
                C7H4 c7h4 = (C7H4) interfaceC024600q.get();
                c183747zW.A00("ranking_version", C7H4.A00(c7h4, C7H4.A01(c7h4) ? 5 : 4).AmA());
                C7H4 c7h42 = (C7H4) interfaceC024600q.get();
                ARk = C7H4.A00(c7h42, C7H4.A01(c7h42) ? 5 : 4).ARk(abstractC05520Fq2);
                str2 = "ranking_score";
                c183747zW.put(str2, ARk);
                return C06930Mq.A00;
            case 35:
                return C5j9.A01((AbstractC05520Fq) this.A01, (C5j9) this.A00);
            case 36:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                Object obj13 = this.A01;
                C1618978s c1618978s = (C1618978s) obj;
                if (updatesFragment.A0M || (!UpdatesFragment.A04(updatesFragment).A01.A0Z(19993) && (updatesFragment.A0I || !UpdatesFragment.A04(updatesFragment).A01.A0Z(20147)))) {
                    AbstractC34851af.A1D(c1618978s, "UpdatesFragment/observe: ", AnonymousClass000.A04());
                    List list12 = c1618978s.A0G;
                    boolean A1b = list12 != null ? C3WD.A1b(list12) : false;
                    if (A1b != updatesFragment.A0L && (c127965jB = updatesFragment.A0A) != null) {
                        Log.m223i("UpdatesAdapter/clear");
                        c127965jB.A03 = null;
                        ((C1DG) c127965jB.A0t.getValue()).A00(null, C025601d.A00);
                    }
                    C127965jB c127965jB2 = updatesFragment.A0A;
                    if (c127965jB2 != null) {
                        c127965jB2.A0c(c1618978s);
                    }
                    if (c1618978s.A0L && (observableRecyclerView = updatesFragment.A0E) != null) {
                        observableRecyclerView.A0i(0);
                    }
                    if (updatesFragment.A07 == null && UpdatesFragment.A04(updatesFragment).A01.A0K(22946) > 0) {
                        updatesFragment.A07 = new C158106xK();
                    }
                    ObservableRecyclerView observableRecyclerView2 = updatesFragment.A0E;
                    if (observableRecyclerView2 != null && (c158106xK = updatesFragment.A07) != null) {
                        c158106xK.A02 = observableRecyclerView2;
                    }
                    if (updatesFragment.A09 == null && (UpdatesFragment.A04(updatesFragment).A07() || ((C0W9) C05V.A02(updatesFragment.A11)).A08())) {
                        updatesFragment.A09 = new C78N(new C179497rm(obj13, 3));
                    }
                    if (A1b != updatesFragment.A0L) {
                        updatesFragment.A0L = A1b;
                        updatesFragment.A1T().invalidateOptionsMenu();
                    }
                    if (updatesFragment.A0M && (c7Ho = c1618978s.A05) != null && list12 != null && (c26948C3f = (c157236vv = (C157236vv) C05V.A02(updatesFragment.A0k)).A00) != null && !c26948C3f.A00 && ((num = c157236vv.A01) == (num2 = IO7.A01) || num == IO7.A0C)) {
                        if (list12.isEmpty()) {
                            num2 = IO7.A00;
                        } else if (!c7Ho.A03()) {
                            num2 = IO7.A0C;
                        }
                        if (num2 != c157236vv.A01 && (c26948C3f2 = c157236vv.A00) != null) {
                            c26948C3f2.A00();
                        }
                    }
                    updatesFragment.A0I = false;
                }
                return C06930Mq.A00;
            case 37:
                C127975jC c127975jC2 = (C127975jC) this.A00;
                UpdatesFragment updatesFragment2 = (UpdatesFragment) this.A01;
                C75T c75t = (C75T) obj;
                if (c127975jC2.A0g()) {
                    AbstractC34891aj.A1G(c75t);
                    EnumC146796et enumC146796et2 = c75t.A00;
                    if (updatesFragment2.A0M && (enumC146796et = updatesFragment2.A0B) != null && c75t.A01 && (c127975jC = updatesFragment2.A0D) != null && (A17 = AbstractC34861ag.A17(c127975jC.A0W)) != null) {
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (Object obj14 : A17) {
                            if (((C176017m2) obj14).A0A > 0) {
                                A164.add(obj14);
                            }
                        }
                        long size = A164.size();
                        C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c127975jC.A0i);
                        int ordinal = enumC146796et.ordinal();
                        int i5 = 1;
                        if (ordinal != 0) {
                            i5 = 2;
                            if (ordinal != 1) {
                                i5 = 3;
                                if (ordinal != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                            }
                        }
                        int ordinal2 = enumC146796et2.ordinal();
                        int i6 = 1;
                        if (ordinal2 != 0) {
                            i6 = 2;
                            if (ordinal2 != 1) {
                                i6 = 3;
                                if (ordinal2 != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                            }
                        }
                        if (AbstractC34811ab.A1Y(C34732Fdr.A03(c34732Fdr).A00, 14091)) {
                            C140876Gq c140876Gq = new C140876Gq();
                            c140876Gq.A04 = c34732Fdr.A0F.A03();
                            c140876Gq.A03 = C34732Fdr.A04(c34732Fdr).A00;
                            c140876Gq.A01 = Integer.valueOf(i5);
                            c140876Gq.A00 = Integer.valueOf(i6);
                            c140876Gq.A02 = Long.valueOf(size);
                            c34732Fdr.A0E.Bpu(c140876Gq);
                        }
                    }
                    updatesFragment2.A0B = enumC146796et2;
                }
                return C06930Mq.A00;
            case 38:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                updatesFragment3.A2U((Integer) obj);
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 39:
                C127975jC c127975jC3 = (C127975jC) this.A00;
                C43A c43a = (C43A) this.A01;
                C4K0 c4k0 = (C4K0) obj;
                C00C.A0A(c4k0, 2);
                if (c127975jC3.A0C) {
                    C3WD.A18(c127975jC3.A1Q).remove(c43a.A0e());
                    if (c4k0 instanceof C940447c) {
                        C127975jC.A02(c127975jC3).A05(C43A.A00(null, null, ((C940447c) c4k0).A00, c43a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -16385, 65535, 0L, 0L, 0L, 0L, 0L, 0L, false, false));
                    } else if (c4k0 instanceof C940547d) {
                        C127975jC.A06(AbstractC34871ah.A0V(c43a), (C940547d) c4k0, c127975jC3);
                    }
                }
                return C06930Mq.A00;
            case 40:
                WDSSearchView wDSSearchView = (WDSSearchView) this.A00;
                AnonymousClass842 anonymousClass842 = (AnonymousClass842) this.A01;
                if (obj == null || (str = obj.toString()) == null) {
                    str = "";
                }
                if (!C00C.areEqual(wDSSearchView.A03, str)) {
                    wDSSearchView.A03 = str;
                    if (anonymousClass842 != null) {
                        anonymousClass842.Bbm(str);
                    }
                }
                return C06930Mq.A00;
            case 41:
                return WamoWaistBottomSheetFragment.A03((View) this.A01, (C7NK) obj, (WamoWaistBottomSheetFragment) this.A00);
        }
    }

    public C179887sP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
