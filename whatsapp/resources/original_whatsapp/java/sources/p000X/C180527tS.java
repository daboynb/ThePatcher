package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C180527tS implements C0MS {
    public final int $t;
    public final Object A00;

    public C180527tS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, C0MT c0mt) {
        C181087uP c181087uP;
        int i;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 18) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C0MS c0ms = (C0MS) this.A00;
                        c181087uP.A00 = 1;
                        if (AbstractC67902vq.A02(c181087uP, c0mt, c0ms) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 18);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0346, code lost:
    
        if (((p000X.C181127uT) r17).$t != 47) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03b7, code lost:
    
        if (r3.A00.isEmpty() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        if (r2 != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (((p000X.C181087uP) r17).$t != 19) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0398 A[RETURN] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0NI A0o;
        int i;
        Intent A0B;
        C0MA c0ma;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx;
        InterfaceC1846683n interfaceC1846683n;
        C0MF c0mf;
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment;
        C05V c05v;
        boolean z;
        int i2;
        C0NI A0o2;
        int i3;
        boolean z2;
        final List A0x;
        boolean z3;
        C181127uT A03;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i4;
        Object A02;
        Integer num;
        C174777jz c174777jz;
        C72V c6v5;
        Integer num2;
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment2;
        C0NI c0ni;
        int i5;
        int intValue;
        Object value;
        C7HX c7hx;
        MediaViewFragment mediaViewFragment;
        AbstractC177487oS abstractC177487oS;
        C1ML c1ml;
        Intent intent;
        Uri data;
        boolean z4;
        AnonymousClass868 A2Q;
        boolean z5;
        C181087uP c181087uP;
        int i6;
        switch (this.$t) {
            case 0:
                ((Number) obj).intValue();
                MotionPhotoComposerFragment.A04((MotionPhotoComposerFragment) this.A00);
                return C06930Mq.A00;
            case 1:
                int A00 = AbstractC34811ab.A00(obj);
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                if (videoComposerFragment.A0X) {
                    z4 = true;
                    break;
                } else {
                    A00 = 0;
                }
                z4 = false;
                videoComposerFragment.A00 = A00;
                long j = videoComposerFragment.A02;
                long j2 = z4 ? videoComposerFragment.A03 : videoComposerFragment.A04;
                AbstractC127905ix.A13(videoComposerFragment, j2);
                videoComposerFragment.A02 = j2;
                long j3 = videoComposerFragment.A07;
                long j4 = videoComposerFragment.A06;
                long j5 = j3 - j4;
                if (j5 > j2 || (j5 == j && j2 > j)) {
                    if (j2 < 1000) {
                        j2 = 1000;
                    }
                    j3 = j4 + j2;
                    long A0C = AbstractC127895iw.A0C(videoComposerFragment.A0O);
                    if (j3 > A0C) {
                        j3 = A0C;
                    }
                    videoComposerFragment.A07 = j3;
                }
                VideoTimelineView videoTimelineView = videoComposerFragment.A0Q;
                if (videoTimelineView != null) {
                    videoTimelineView.A0A = j4;
                    videoTimelineView.A0B = j3;
                    videoTimelineView.invalidate();
                    videoTimelineView.setMaxTrim(videoComposerFragment.A2u());
                }
                Uri uri = ((MediaComposerFragment) videoComposerFragment).A00;
                if (uri != null && (A2Q = videoComposerFragment.A2Q()) != null) {
                    A2Q.C45(uri, videoComposerFragment.A06, videoComposerFragment.A07);
                }
                AbstractC177487oS abstractC177487oS2 = videoComposerFragment.A0V;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.seekTo(((int) videoComposerFragment.A06) + 1);
                }
                VideoComposerFragment.A0B(videoComposerFragment, false);
                VideoComposerFragment.A08(videoComposerFragment);
                return C06930Mq.A00;
            case 2:
                InterfaceC1839980y interfaceC1839980y = (InterfaceC1839980y) obj;
                if (!(interfaceC1839980y instanceof C174607ji)) {
                    throw AbstractC34861ag.A1B();
                }
                C158066xG c158066xG = (C158066xG) this.A00;
                C174607ji c174607ji = (C174607ji) interfaceC1839980y;
                InterfaceC1839880x interfaceC1839880x = c158066xG.A00;
                if (interfaceC1839880x != null) {
                    C158056xF c158056xF = ((C174597jh) interfaceC1839880x).A00;
                    C0M0 A1S = c158056xF.A04.A1S();
                    if (A1S != null) {
                        C10Y c10y = c158056xF.A00;
                        if (c174607ji.A00 == 341 && c174607ji.A01 == -1 && (intent = c174607ji.A02) != null && (data = intent.getData()) != null) {
                            AbstractC34811ab.A1T(new C181607vw(A1S, interfaceC1839880x, c158066xG, data, null, 19), c10y);
                        }
                    }
                }
                return C06930Mq.A00;
            case 3:
                ((CaptionFragment) this.A00).A2P(AbstractC34861ag.A0s(AbstractC34811ab.A00(obj)));
                return C06930Mq.A00;
            case 4:
                ((C6Rf) this.A00).A0K.C49(obj);
                return C06930Mq.A00;
            case 5:
                if (AbstractC34811ab.A00(obj) == 24 && (abstractC177487oS = (mediaViewFragment = (MediaViewFragment) this.A00).A0U) != null && abstractC177487oS.isPlaying() && (c1ml = mediaViewFragment.A0J) != null && AbstractC152026nN.A00(c1ml)) {
                    AbstractC177487oS abstractC177487oS3 = mediaViewFragment.A0U;
                    if (abstractC177487oS3 == null || !abstractC177487oS3.A0b()) {
                        MediaViewFragment.A0V(mediaViewFragment, 2131893951);
                    } else {
                        abstractC177487oS3.A0p(false);
                    }
                }
                return C06930Mq.A00;
            case 6:
                C7HX c7hx2 = (C7HX) obj;
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                Integer num3 = c7hx2.A07;
                if (num3 != null && (intValue = num3.intValue()) != -1) {
                    if (intValue == 0) {
                        C165647Nz c165647Nz = c7hx2.A05;
                        if (c165647Nz != null) {
                            MediaViewFragment.A0M(c165647Nz, mediaViewFragment2);
                        }
                    } else {
                        if (intValue != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        Log.m219e("MediaViewFragment/handleCutoutStateChange/sticker creation failed");
                    }
                    C0MX c0mx = AbstractC127875iu.A0k(mediaViewFragment2).A08;
                    do {
                        value = c0mx.getValue();
                        c7hx = (C7HX) value;
                    } while (!c0mx.AEM(value, new C7HX(c7hx.A02, c7hx.A03, c7hx.A04, c7hx.A05, c7hx.A06, null, c7hx.A00, c7hx.A01, c7hx.A0A, c7hx.A09, c7hx.A08)));
                }
                return C06930Mq.A00;
            case 7:
                AnonymousClass818 anonymousClass818 = (AnonymousClass818) obj;
                if (anonymousClass818 instanceof C175137kb) {
                    MediaViewFragment mediaViewFragment3 = (MediaViewFragment) this.A00;
                    AbstractC34801aa.A1Q(mediaViewFragment3.A1L);
                    Context A1K = mediaViewFragment3.A1K();
                    List list = null;
                    Integer[] numArr = new Integer[1];
                    AbstractC34871ah.A1Z(numArr, 20, 0);
                    ArrayList A05 = C01b.A05(numArr);
                    AbstractC05520Fq abstractC05520Fq = ((C175137kb) anonymousClass818).A00;
                    if (abstractC05520Fq != null && !((C37781fb) C05V.A02(mediaViewFragment3.A1J)).A01(abstractC05520Fq)) {
                        list = AbstractC34811ab.A1M(abstractC05520Fq);
                    }
                    C128275jt c128275jt = mediaViewFragment3.A1j;
                    Intent A06 = AbstractC34921am.A06(A1K, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    AbstractC127915iy.A0f(A1K, A06, true);
                    A06.putExtra("message_types", A05);
                    if (list != null) {
                        A06.putExtra("jids", C0I3.A0C(list));
                    }
                    c128275jt.A02(null, A06);
                } else if (anonymousClass818 instanceof C175097kX) {
                    MediaViewFragment mediaViewFragment4 = (MediaViewFragment) this.A00;
                    A0B = ((C21920tz) mediaViewFragment4.A11.get()).A04(mediaViewFragment4.A1K(), ((C175097kX) anonymousClass818).A00);
                    c05v = mediaViewFragment4.A1G;
                    stickerPackPreviewBottomSheetFragment2 = mediaViewFragment4;
                    AbstractC34881ai.A0n(c05v).A05(stickerPackPreviewBottomSheetFragment2.A1K(), A0B);
                } else if (anonymousClass818 instanceof C175107kY) {
                    ((MediaViewFragment) this.A00).A2D.A08(2131898000, 0);
                } else {
                    if (anonymousClass818 instanceof C175127ka) {
                        c0ni = ((MediaViewFragment) this.A00).A2D;
                        i5 = 2131893422;
                    } else {
                        if (!(anonymousClass818 instanceof C175117kZ)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0ni = ((MediaViewFragment) this.A00).A2D;
                        i5 = 2131893423;
                    }
                    c0ni.A08(i5, 0);
                }
                return C06930Mq.A00;
            case 8:
                if (obj == null) {
                    num2 = IO7.A0u;
                } else {
                    AbstractC127845ir.A0w(((TextStatusComposerFragmentBase) this.A00).A0E).A0Y(AbstractC34811ab.A1M(obj));
                    num2 = IO7.A0C;
                }
                c174777jz = ((TextStatusComposerFragmentBase) this.A00).A04;
                if (c174777jz != null) {
                    c6v5 = 2 - num2.intValue() != 0 ? new C6V1(c174777jz) : new C6V2(c174777jz);
                    c174777jz.A04 = c6v5;
                    c6v5.A00();
                }
                return C06930Mq.A00;
            case 9:
                if (obj == null) {
                    num = IO7.A15;
                } else {
                    AbstractC127845ir.A0w(((VoiceStatusComposerFragment) this.A00).A0c).A0Y(AbstractC34811ab.A1M(obj));
                    num = IO7.A0N;
                }
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                C175647lR c175647lR = voiceStatusComposerFragment.A06;
                if (c175647lR != null && c175647lR.A08 != null && (c174777jz = voiceStatusComposerFragment.A04) != null) {
                    c6v5 = 3 - num.intValue() != 0 ? new C6V5(c174777jz) : new C6V6(c174777jz);
                    c174777jz.A04 = c6v5;
                    c6v5.A00();
                }
                return C06930Mq.A00;
            case 10:
                if (((EnumC146576eW) obj).ordinal() != 0) {
                    throw AbstractC34861ag.A1B();
                }
                C177197nw c177197nw = (C177197nw) this.A00;
                if (c177197nw.A0E == IO7.A00) {
                    C177197nw.A03(c177197nw, IO7.A0j);
                    ValueAnimator valueAnimator = c177197nw.A0B;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ValueAnimator valueAnimator2 = c177197nw.A0B;
                    if (valueAnimator2 == null) {
                        float[] A1a = AbstractC127835iq.A1a();
                        // fill-array-data instruction
                        A1a[0] = 0.0f;
                        A1a[1] = 1.0f;
                        valueAnimator2 = ValueAnimator.ofFloat(A1a);
                        valueAnimator2.setDuration(300L);
                        C164737Kl.A01(valueAnimator2, c177197nw, 46);
                        C129205lU.A00(valueAnimator2, IO7.A01, c177197nw, 9);
                        c177197nw.A0B = valueAnimator2;
                    }
                    valueAnimator2.start();
                }
                return C06930Mq.A00;
            case 11:
                if (interfaceC13670gH instanceof C181127uT) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    A03 = (C181127uT) interfaceC13670gH;
                    int i7 = A03.A00;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        A03.A00 = i7 - Integer.MIN_VALUE;
                        obj2 = A03.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i4 = A03.A00;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        AnonymousClass794 anonymousClass794 = (AnonymousClass794) obj;
                        A02 = C181127uT.A02(anonymousClass794 != null ? anonymousClass794.A04 : null, A03, (C0MS) this.A00);
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
                A03 = C181127uT.A03(this, interfaceC13670gH, 47);
                obj2 = A03.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = A03.A00;
                if (i4 == 0) {
                }
            case 12:
                C7EW c7ew = (C7EW) obj;
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                View A07 = AbstractC34861ag.A07(myNewsletterStatusesActivity.A0I);
                boolean z6 = c7ew.A01;
                A07.setVisibility(AbstractC34841ae.A01(z6 ? 1 : 0));
                if (!z6) {
                    z2 = true;
                    break;
                }
                z2 = false;
                AbstractC34861ag.A07(myNewsletterStatusesActivity.A0G).setVisibility(AbstractC127885iv.A06(z2));
                AbstractC34861ag.A07(myNewsletterStatusesActivity.A0J).setVisibility(z2 ? 8 : 0);
                if (!z6) {
                    C132385si c132385si = myNewsletterStatusesActivity.A02;
                    if (c132385si == null) {
                        C00C.A0F("adapter");
                        throw null;
                    }
                    List<C76Y> list2 = c7ew.A00;
                    if (list2.isEmpty()) {
                        AbstractC149886jv[] abstractC149886jvArr = new AbstractC149886jv[2];
                        abstractC149886jvArr[0] = new C144506Wq(2131902574);
                        A0x = AbstractC34801aa.A1F(C144566Ww.A00, abstractC149886jvArr, 1);
                    } else {
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (C76Y c76y : list2) {
                            JW1 A022 = AbstractC025401a.A02();
                            A022.add(new C144546Wu(c76y.A00, c76y.A01));
                            List list3 = c76y.A02;
                            ArrayList A0G = C09Q.A0G(list3);
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                A0G.add(new C144536Wt(AbstractC127845ir.A0i(it)));
                            }
                            A022.addAll(A0G);
                            C0JI.A0M(AbstractC025401a.A03(A022), A16);
                        }
                        A0x = C0JL.A0x(C144566Ww.A00, A16);
                    }
                    final List list4 = c132385si.A00;
                    IUP A002 = AbstractC40864ILk.A00(new AbstractC39344HiA(list4, A0x) { // from class: X.5rs
                        public final List A00;
                        public final List A01;

                        @Override // p000X.AbstractC39344HiA
                        public int A02() {
                            return this.A00.size();
                        }

                        @Override // p000X.AbstractC39344HiA
                        public int A03() {
                            return this.A01.size();
                        }

                        @Override // p000X.AbstractC39344HiA
                        public boolean A04(int i8, int i9) {
                            Object obj3;
                            Object obj4;
                            AbstractC149886jv abstractC149886jv = (AbstractC149886jv) this.A01.get(i8);
                            AbstractC149886jv abstractC149886jv2 = (AbstractC149886jv) this.A00.get(i9);
                            if ((abstractC149886jv instanceof C144546Wu) && (abstractC149886jv2 instanceof C144546Wu)) {
                                obj3 = ((C144546Wu) abstractC149886jv).A01;
                                obj4 = ((C144546Wu) abstractC149886jv2).A01;
                            } else {
                                if (!(abstractC149886jv instanceof C144536Wt) || !(abstractC149886jv2 instanceof C144536Wt)) {
                                    return ((abstractC149886jv instanceof C144506Wq) && (abstractC149886jv2 instanceof C144506Wq)) ? ((C144506Wq) abstractC149886jv).A00 == ((C144506Wq) abstractC149886jv2).A00 : (abstractC149886jv instanceof C144566Ww) && (abstractC149886jv2 instanceof C144566Ww);
                                }
                                obj3 = ((C144536Wt) abstractC149886jv).A00;
                                obj4 = ((C144536Wt) abstractC149886jv2).A00;
                            }
                            return C00C.areEqual(obj3, obj4);
                        }

                        @Override // p000X.AbstractC39344HiA
                        public boolean A05(int i8, int i9) {
                            Object AdX;
                            Object AdX2;
                            AbstractC149886jv abstractC149886jv = (AbstractC149886jv) this.A01.get(i8);
                            AbstractC149886jv abstractC149886jv2 = (AbstractC149886jv) this.A00.get(i9);
                            if ((abstractC149886jv instanceof C144546Wu) && (abstractC149886jv2 instanceof C144546Wu)) {
                                AdX = ((C144546Wu) abstractC149886jv).A00;
                                AdX2 = ((C144546Wu) abstractC149886jv2).A00;
                            } else {
                                if (!(abstractC149886jv instanceof C144536Wt) || !(abstractC149886jv2 instanceof C144536Wt)) {
                                    if ((abstractC149886jv instanceof C144506Wq) && (abstractC149886jv2 instanceof C144506Wq)) {
                                        return true;
                                    }
                                    return (abstractC149886jv instanceof C144566Ww) && (abstractC149886jv2 instanceof C144566Ww);
                                }
                                AdX = ((C144536Wt) abstractC149886jv).A00.AdX();
                                AdX2 = ((C144536Wt) abstractC149886jv2).A00.AdX();
                            }
                            return C00C.areEqual(AdX, AdX2);
                        }

                        {
                            this.A01 = list4;
                            this.A00 = A0x;
                        }
                    }, true);
                    c132385si.A00 = A0x;
                    A002.A02(c132385si);
                }
                return C06930Mq.A00;
            case 13:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                if (obj instanceof AbstractC144916Yf) {
                    if (obj instanceof C144876Yb) {
                        i2 = 2131894551;
                    } else if (obj instanceof C144866Ya) {
                        i2 = 2131891495;
                    } else {
                        if (!(obj instanceof C144886Yc)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 2131899935;
                    }
                    A0o2 = AbstractC34881ai.A0o(updatesFragment.A0h);
                    i3 = 20;
                } else {
                    if (!(obj instanceof AbstractC144926Yg)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (obj instanceof C144896Yd) {
                        i2 = 2131890323;
                    } else {
                        if (!(obj instanceof C144906Ye)) {
                            throw AbstractC34861ag.A1B();
                        }
                        i2 = 2131888707;
                    }
                    A0o2 = AbstractC34881ai.A0o(updatesFragment.A0h);
                    i3 = 19;
                }
                RunnableC178937qq.A01(A0o2, updatesFragment, i2, i3);
                return C06930Mq.A00;
            case 14:
                C70S c70s = (C70S) obj;
                synchronized (c70s.A01) {
                    z = c70s.A00;
                }
                if (!z) {
                    String A003 = c70s.A00();
                    SearchUsecase searchUsecase = (SearchUsecase) this.A00;
                    C70S c70s2 = searchUsecase.A02;
                    if (C00C.areEqual(A003, c70s2 != null ? c70s2.A00() : null) && !AbstractC041709c.A0h(c70s.A00())) {
                        searchUsecase.A01 = searchUsecase.A0C.A04(null, searchUsecase, c70s.A00(), null, 122);
                    }
                }
                return C06930Mq.A00;
            case 15:
                InterfaceC1840581e interfaceC1840581e = (InterfaceC1840581e) obj;
                if (interfaceC1840581e instanceof C176747nD) {
                    StickerPackPreviewBottomSheetFragment.A00((StickerPackPreviewBottomSheetFragment) this.A00);
                } else if (interfaceC1840581e instanceof C176727nB) {
                    StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment3 = (StickerPackPreviewBottomSheetFragment) this.A00;
                    Context A1K2 = stickerPackPreviewBottomSheetFragment3.A1K();
                    String str = ((C176727nB) interfaceC1840581e).A00;
                    AbstractC34801aa.A1Q(stickerPackPreviewBottomSheetFragment3.A0D);
                    String format = String.format("https://wa.me/stickerpack/%s", Arrays.copyOf(C3WG.A1b(str), 1));
                    C00C.A06(format);
                    C3WI.A18(C1D9.A03(A1K2, format), stickerPackPreviewBottomSheetFragment3);
                } else if (interfaceC1840581e instanceof C176797nI) {
                    StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment4 = (StickerPackPreviewBottomSheetFragment) this.A00;
                    Context A1K3 = stickerPackPreviewBottomSheetFragment4.A1K();
                    C176797nI c176797nI = (C176797nI) interfaceC1840581e;
                    Set set = c176797nI.A00;
                    Set set2 = c176797nI.A01;
                    AbstractC34801aa.A1Q(stickerPackPreviewBottomSheetFragment4.A0D);
                    Boolean A0q = AbstractC34821ac.A0q();
                    ArrayList A19 = AbstractC34801aa.A19(set);
                    ArrayList A192 = AbstractC34801aa.A19(set2);
                    Intent A062 = AbstractC34921am.A06(A1K3, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                    AbstractC127915iy.A0f(A1K3, A062, A0q);
                    A062.putExtra("message_types", A192);
                    A062.putExtra("jids", C0I3.A0C(A19));
                    stickerPackPreviewBottomSheetFragment4.A0Q.A02(null, A062);
                } else {
                    if (interfaceC1840581e instanceof C176717nA) {
                        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment5 = (StickerPackPreviewBottomSheetFragment) this.A00;
                        A0B = ((C21920tz) C05V.A02(stickerPackPreviewBottomSheetFragment5.A0E)).A04(stickerPackPreviewBottomSheetFragment5.A1K(), ((C176717nA) interfaceC1840581e).A00);
                        stickerPackPreviewBottomSheetFragment = stickerPackPreviewBottomSheetFragment5;
                    } else if (interfaceC1840581e instanceof C176777nG) {
                        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment6 = (StickerPackPreviewBottomSheetFragment) this.A00;
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "StickerStorePackPreviewBottomSheetFragment/", ((C176777nG) interfaceC1840581e).A00);
                        AbstractC34881ai.A0o(stickerPackPreviewBottomSheetFragment6.A0G).A08(2131898931, 0);
                    } else if (interfaceC1840581e instanceof C176737nC) {
                        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment7 = (StickerPackPreviewBottomSheetFragment) this.A00;
                        AbstractC34881ai.A0n(stickerPackPreviewBottomSheetFragment7.A0A).A05(stickerPackPreviewBottomSheetFragment7.A1K(), ((C16150kJ) C05V.A02(stickerPackPreviewBottomSheetFragment7.A0I)).A01(stickerPackPreviewBottomSheetFragment7.A1K()));
                        C0M0 A1S2 = stickerPackPreviewBottomSheetFragment7.A1S();
                        if ((A1S2 instanceof C0MF) && (c0mf = (C0MF) A1S2) != null) {
                            c0mf.A4w(((C176737nC) interfaceC1840581e).A00);
                        }
                    } else {
                        if (interfaceC1840581e instanceof C176787nH) {
                            i = ((C176787nH) interfaceC1840581e).A00 > 1 ? 2131898000 : 2131897996;
                            A0o = AbstractC34881ai.A0o(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                        } else if (interfaceC1840581e instanceof C176807nJ) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment8 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            C176807nJ c176807nJ = (C176807nJ) interfaceC1840581e;
                            boolean z7 = c176807nJ.A01;
                            InterfaceC024600q interfaceC024600q = stickerPackPreviewBottomSheetFragment8.A0G.A00;
                            AbstractC34861ag.A0j(interfaceC024600q).A08(z7 ? 2131898949 : 2131898923, 0);
                            AbstractC34861ag.A0j(interfaceC024600q).A0N(new RunnableC178827qf(stickerPackPreviewBottomSheetFragment8, c176807nJ.A00, 6), 200L);
                        } else if (interfaceC1840581e instanceof C176707n9) {
                            DialogFragment dialogFragment = (DialogFragment) this.A00;
                            EnumC147476g0 enumC147476g0 = ((C176707n9) interfaceC1840581e).A00 ? EnumC147476g0.A05 : EnumC147476g0.A02;
                            LayoutInflater.Factory A1S3 = dialogFragment.A1S();
                            if ((A1S3 instanceof InterfaceC1846683n) && (interfaceC1846683n = (InterfaceC1846683n) A1S3) != null) {
                                interfaceC1846683n.AzC(enumC147476g0);
                            }
                            dialogFragment.A2O();
                        } else if (interfaceC1840581e instanceof C176767nF) {
                            C164017Hl c164017Hl = ((C176767nF) interfaceC1840581e).A00;
                            boolean z8 = c164017Hl.A0Y;
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment9 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            if (z8) {
                                AbstractC34881ai.A0o(stickerPackPreviewBottomSheetFragment9.A0G).A0I(AbstractC34861ag.A0y(stickerPackPreviewBottomSheetFragment9, c164017Hl.A05, new Object[1], 0, 2131899001), 0);
                            } else {
                                String A0v = AbstractC34881ai.A0v(stickerPackPreviewBottomSheetFragment9, c164017Hl.A05, new Object[1], 0, 2131899001);
                                View view = stickerPackPreviewBottomSheetFragment9.A00;
                                if (view != null) {
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx = AbstractC152966ot.A00(view, stickerPackPreviewBottomSheetFragment9, AbstractC34871ah.A0a(stickerPackPreviewBottomSheetFragment9.A0O), A0v, AbstractC34801aa.A16());
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(RunnableC178917qo.A00(stickerPackPreviewBottomSheetFragment9, 33));
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                                } else {
                                    viewTreeObserverOnGlobalLayoutListenerC69772yx = null;
                                }
                                stickerPackPreviewBottomSheetFragment9.A07 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
                            }
                        } else if (interfaceC1840581e instanceof C176827nL) {
                            A0o = AbstractC34881ai.A0o(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                            i = 2131898944;
                        } else if (interfaceC1840581e instanceof C176817nK) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment10 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            C0M0 A1T = stickerPackPreviewBottomSheetFragment10.A1T();
                            if ((A1T instanceof C0MF) && (c0ma = (C0MA) A1T) != null) {
                                ((C86E) C05V.A02(stickerPackPreviewBottomSheetFragment10.A0B)).B90(c0ma, "sticker_store_pack_preview");
                            }
                        } else if (interfaceC1840581e instanceof C176757nE) {
                            StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment11 = (StickerPackPreviewBottomSheetFragment) this.A00;
                            A0B = ((C21920tz) C05V.A02(stickerPackPreviewBottomSheetFragment11.A0E)).A0B(stickerPackPreviewBottomSheetFragment11.A1K(), ((C176757nE) interfaceC1840581e).A00);
                            stickerPackPreviewBottomSheetFragment = stickerPackPreviewBottomSheetFragment11;
                        } else if (interfaceC1840581e instanceof C176837nM) {
                            A0o = AbstractC34881ai.A0o(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                            i = 2131898995;
                        } else if (interfaceC1840581e instanceof C176847nN) {
                            A0o = AbstractC34881ai.A0o(((StickerPackPreviewBottomSheetFragment) this.A00).A0G);
                            i = 2131899019;
                        }
                        A0o.A08(i, 0);
                    }
                    c05v = stickerPackPreviewBottomSheetFragment.A0A;
                    stickerPackPreviewBottomSheetFragment2 = stickerPackPreviewBottomSheetFragment;
                    AbstractC34881ai.A0n(c05v).A05(stickerPackPreviewBottomSheetFragment2.A1K(), A0B);
                }
                return C06930Mq.A00;
            case 16:
                if (obj instanceof C176747nD) {
                    StickerStorePackPreviewActivity.A0X((StickerStorePackPreviewActivity) this.A00);
                }
                return C06930Mq.A00;
            case 17:
                return A00(interfaceC13670gH, (C0MT) obj);
            default:
                if (interfaceC13670gH instanceof C181087uP) {
                    z5 = true;
                    break;
                }
                z5 = false;
                if (z5) {
                    c181087uP = (C181087uP) interfaceC13670gH;
                    int i8 = c181087uP.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c181087uP.A00 = i8 - Integer.MIN_VALUE;
                        obj2 = c181087uP.A01;
                        enumC14170h7 = EnumC14170h7.A02;
                        i6 = c181087uP.A00;
                        if (i6 == 0) {
                            if (i6 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = (C0MS) this.A00;
                        if (obj != null) {
                            c181087uP.A00 = 1;
                            A02 = c0ms.AKK(obj, c181087uP);
                            if (A02 == enumC14170h7) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                c181087uP = new C181087uP(this, interfaceC13670gH, 19);
                obj2 = c181087uP.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = c181087uP.A00;
                if (i6 == 0) {
                }
                break;
        }
    }
}
