package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.cvat.ctsmartcreation.common.CTRangeD;
import com.facebook.cvat.ctsmartcreation.ctautoduck.ReferenceSegment;
import com.facebook.cvat.ctsmartcreation.ctautoduck.TargetSegment;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.basel.postcapture.viewmodel.BaselPostcaptureViewModel;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.store.audioeffect.ClipsAudioVolumeCurve;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.music.common.model.AudioAnalysisMetadata;
import com.instagram.music.common.model.AutoDuckingData;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.KLu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51860KLu implements InterfaceC98557opv, InterfaceC58457MsF {
    public Context A00;
    public BaselPostcaptureViewModel A01;
    public UserSession A02;
    public C44823Hdd A03;
    public C33441CzJ A04;
    public ClipsAudioVolumeCurve A05;
    public ClipsCreationViewModel A06;
    public C35020Djg A07;
    public InterfaceC98708own A08;
    public AutoDuckingData A09;
    public AbstractC37525Ej3 A0A;
    public AWJ A0B;
    public AWJ A0C;
    public AWJ A0D;
    public AWJ A0E;
    public InterfaceC61020NsU A0F;
    public InterfaceC61020NsU A0G;
    public InterfaceC61020NsU A0H;
    public InterfaceC61020NsU A0I;

    public static final AudioOverlayTrack A00(C51860KLu c51860KLu) {
        C29830Bi6 c29830Bi6;
        C30257Boz A0q;
        C29893Bj7 c29893Bj7;
        ClipsCreationViewModel clipsCreationViewModel = c51860KLu.A06;
        C33441CzJ c33441CzJ = c51860KLu.A04;
        String str = null;
        if (c33441CzJ != null && (c29830Bi6 = c33441CzJ.A00) != null && (A0q = c51860KLu.A07.A0q(c29830Bi6.A01, c29830Bi6.A00)) != null && (c29893Bj7 = A0q.A07) != null) {
            str = c29893Bj7.A0G;
        }
        return AnonymousClass121.A0i(clipsCreationViewModel, str);
    }

    public static final void A01(C51860KLu c51860KLu) {
        String str;
        AbstractC37525Ej3 abstractC37525Ej3 = c51860KLu.A0A;
        if (abstractC37525Ej3 instanceof E1N) {
            return;
        }
        if (!(abstractC37525Ej3 instanceof E2N)) {
            if (!(abstractC37525Ej3 instanceof E2M)) {
                throw AnonymousClass021.A10();
            }
            AudioOverlayTrack A00 = A00(c51860KLu);
            if (A00 == null || (str = A00.A0K) == null) {
                return;
            }
            A04(c51860KLu, str, true);
            return;
        }
        if (AWJ.A0A(c51860KLu.A0C) || AWJ.A0A(c51860KLu.A0B)) {
            long currentTimeMillis = System.currentTimeMillis();
            E1N e1n = new E1N();
            e1n.A00 = currentTimeMillis;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c51860KLu.A0A = e1n;
            BaselPostcaptureViewModel baselPostcaptureViewModel = c51860KLu.A01;
            if (baselPostcaptureViewModel != null) {
                C54548LRe.A00(baselPostcaptureViewModel, AbstractC20240lg.A00(baselPostcaptureViewModel), 2131954566, 2);
            }
        }
    }

    public static final void A02(C51860KLu c51860KLu) {
        AudioOverlayTrack A00 = A00(c51860KLu);
        if (A00 != null) {
            C174646o8 c174646o8 = new C174646o8(A00);
            c174646o8.A08 = new AutoDuckingData(InterfaceC61020NsU.A00(c51860KLu.A0H), AnonymousClass021.A1W(c51860KLu.A0G.getValue()), AnonymousClass021.A1W(c51860KLu.A0F.getValue()), false);
            c51860KLu.A06.A1g(new C2M3(c174646o8.A00()), A00, false);
        }
    }

    public static final void A03(C51860KLu c51860KLu, String str) {
        Future future;
        int i;
        int i2;
        List<AudioAnalysisMetadata.SpeechRegion> list;
        List<AudioAnalysisMetadata.SpeechRegion> list2;
        int i3;
        int i4;
        C44823Hdd c44823Hdd = c51860KLu.A03;
        Context context = c51860KLu.A00;
        ClipsCreationViewModel clipsCreationViewModel = c51860KLu.A06;
        float A00 = InterfaceC61020NsU.A00(c51860KLu.A0H);
        boolean A1W = AnonymousClass021.A1W(c51860KLu.A0G.getValue());
        boolean A1W2 = AnonymousClass021.A1W(c51860KLu.A0F.getValue());
        D1F.A0y(context);
        D1F.A0z(clipsCreationViewModel);
        AudioOverlayTrack A0i = AnonymousClass121.A0i(clipsCreationViewModel, str);
        if (A0i != null) {
            if (!A1W && !A1W2) {
                AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
                C174646o8 c174646o8 = new C174646o8(A0i);
                ClipsAudioVolumeCurve clipsAudioVolumeCurve = A0i.A05;
                if (clipsAudioVolumeCurve != null) {
                    i3 = clipsAudioVolumeCurve.A00;
                    i4 = clipsAudioVolumeCurve.A01;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                c174646o8.A05 = new ClipsAudioVolumeCurve(anonymousClass267, i3, i4);
                clipsCreationViewModel.A1g(new C2M3(c174646o8.A00()), A0i, false);
                return;
            }
            C0RQ A02 = C44823Hdd.A02(clipsCreationViewModel, A0i);
            C0RQ A01 = C44823Hdd.A01(clipsCreationViewModel, A0i);
            C44823Hdd.A00(clipsCreationViewModel, A0i);
            float A022 = AbstractC126584so.A02(A00, 0.0f, 1.0f);
            ArrayList A0a = AnonymousClass011.A0a();
            if (A1W) {
                ArrayList A0a2 = AnonymousClass011.A0a();
                for (Object obj : A02) {
                    C30750Bww c30750Bww = (C30750Bww) obj;
                    if (!c30750Bww.A0K && c30750Bww.A00 > 0.0f) {
                        A0a2.add(obj);
                    }
                }
                ArrayList A0a3 = AnonymousClass011.A0a();
                Iterator it = A0a2.iterator();
                while (it.hasNext()) {
                    C30750Bww A0g = AnonymousClass121.A0g(it);
                    AudioAnalysisMetadata audioAnalysisMetadata = A0g.A09;
                    if (audioAnalysisMetadata != null && (list2 = audioAnalysisMetadata.A01) != null) {
                        ArrayList A0c = AnonymousClass011.A0c(list2);
                        for (AudioAnalysisMetadata.SpeechRegion speechRegion : list2) {
                            A0c.add(new CTRangeD(speechRegion.A01 / 1000.0d, speechRegion.A00 / 1000.0d));
                        }
                        if (!A0c.isEmpty()) {
                            double d = A0g.A04 / 1000.0d;
                            double d2 = A0g.A03 / 1000.0d;
                            double d3 = A0g.A06 / 1000.0d;
                            CTRangeD cTRangeD = new CTRangeD(d3, (d2 - d) + d3);
                            CTRangeD cTRangeD2 = new CTRangeD(d, d2);
                            String str2 = A0g.A0F;
                            D1F.A0y(str2);
                            ReferenceSegment referenceSegment = new ReferenceSegment();
                            referenceSegment.id = str2;
                            referenceSegment.trimmedStartEnd = cTRangeD;
                            referenceSegment.timelineStartEnd = cTRangeD2;
                            referenceSegment.speechRegions = A0c;
                            referenceSegment.speed = 1.0f;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A0a3.add(referenceSegment);
                        }
                    }
                }
                Iterator it2 = A0a3.iterator();
                while (it2.hasNext()) {
                    A0a.add(it2.next());
                }
            }
            if (A1W2) {
                ArrayList A0a4 = AnonymousClass011.A0a();
                for (Object obj2 : A01) {
                    C165466Yk c165466Yk = (C165466Yk) obj2;
                    if (!c165466Yk.A1G && c165466Yk.A01() > 0.0f) {
                        A0a4.add(obj2);
                    }
                }
                ArrayList A0a5 = AnonymousClass011.A0a();
                for (Object obj3 : A0a4) {
                    if (!AbstractC43232Gsw.A01((C165466Yk) obj3)) {
                        A0a5.add(obj3);
                    }
                }
                ArrayList A0a6 = AnonymousClass011.A0a();
                Iterator it3 = A0a5.iterator();
                while (it3.hasNext()) {
                    C165466Yk A0l = AnonymousClass121.A0l(it3);
                    AudioAnalysisMetadata audioAnalysisMetadata2 = A0l.A03;
                    if (audioAnalysisMetadata2 != null && (list = audioAnalysisMetadata2.A01) != null) {
                        ArrayList A0c2 = AnonymousClass011.A0c(list);
                        for (AudioAnalysisMetadata.SpeechRegion speechRegion2 : list) {
                            A0c2.add(new CTRangeD(speechRegion2.A01 / 1000.0d, speechRegion2.A00 / 1000.0d));
                        }
                        if (!A0c2.isEmpty()) {
                            C207057zJ A0p = clipsCreationViewModel.A0p(clipsCreationViewModel.A0m(A0l));
                            double A023 = (A0p != null ? A0p.A02(TimeUnit.MILLISECONDS) : 0L) / 1000.0d;
                            long A012 = A0p != null ? A0p.A01(TimeUnit.MILLISECONDS) : 0L;
                            CTRangeD cTRangeD3 = new CTRangeD(A0l.A02 / 1000.0d, A0l.A01 / 1000.0d);
                            CTRangeD cTRangeD4 = new CTRangeD(A023, A012 / 1000.0d);
                            String str3 = A0l.A14;
                            float A03 = AnonymousClass121.A03(A0l);
                            D1F.A0y(str3);
                            ReferenceSegment referenceSegment2 = new ReferenceSegment();
                            referenceSegment2.id = str3;
                            referenceSegment2.trimmedStartEnd = cTRangeD3;
                            referenceSegment2.timelineStartEnd = cTRangeD4;
                            referenceSegment2.speechRegions = A0c2;
                            referenceSegment2.speed = A03;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            A0a6.add(referenceSegment2);
                        }
                    }
                }
                Iterator it4 = A0a6.iterator();
                while (it4.hasNext()) {
                    A0a.add(it4.next());
                }
            }
            C38553Ezd c38553Ezd = c44823Hdd.A01;
            CTRangeD cTRangeD5 = new CTRangeD(A0i.A04 / 1000.0d, A0i.A01 / 1000.0d);
            String str4 = A0i.A0K;
            D1F.A12(str4, 0);
            TargetSegment targetSegment = new TargetSegment();
            targetSegment.id = str4;
            targetSegment.timelineStartEnd = cTRangeD5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C0RQ A002 = C0RP.A00(A0a);
            D1F.A0z(A002);
            HWO hwo = c38553Ezd.A00;
            GTM gtm = new GTM();
            hwo.A01.put(gtm.A00, gtm);
            UserFlowLoggerImpl userFlowLoggerImpl = c38553Ezd.A01;
            long generateFlowId = userFlowLoggerImpl.generateFlowId(109262998, targetSegment.id.hashCode());
            userFlowLoggerImpl.flowStart(generateFlowId, new UserFlowConfig("AutoDuckEngine", false));
            userFlowLoggerImpl.flowAnnotate(generateFlowId, "id", targetSegment.id);
            userFlowLoggerImpl.flowAnnotate(generateFlowId, "step_type", "GENERATION");
            userFlowLoggerImpl.flowAnnotate(generateFlowId, "reference_segments_count", A002.size());
            if (A002.isEmpty()) {
                userFlowLoggerImpl.flowEndSuccess(generateFlowId, "empty_reference_segments");
                Future A013 = AbstractC79562zA.A01(AnonymousClass267.A00);
                D1F.A0k(A013);
                future = A013;
            } else {
                float max = Math.max(0.0f, (c38553Ezd.A02.A00 * 2.0f) / 1000.0f);
                C37839Eo7 c37839Eo7 = new C37839Eo7();
                c37839Eo7.A02 = A002;
                c37839Eo7.A01 = targetSegment;
                c37839Eo7.A00 = max;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                userFlowLoggerImpl.flowAnnotate(generateFlowId, "settings_proximity_threshold_sec", max);
                userFlowLoggerImpl.flowAnnotate(generateFlowId, "settings_duration_threshold_sec", 0.0d);
                SettableFuture settableFuture = new SettableFuture();
                ED0 ed0 = ED0.A02;
                C42501Gh9 c42501Gh9 = new C42501Gh9(settableFuture, c38553Ezd, A022, generateFlowId);
                if (hwo.A01.get(ed0) == null) {
                    throw AnonymousClass011.A0I();
                }
                C42281Gdb c42281Gdb = new C42281Gdb();
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("runMediaProcessor start ", A0X);
                AbstractC27914AsI.A0I("AUTODUCK", A0X);
                long nanoTime = System.nanoTime();
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put("type_name", "AUTODUCK");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("proximityThresholdSec", Float.valueOf(c37839Eo7.A00));
                jSONObject.put("smallRegionThresholdSec", Float.valueOf(0.0f));
                A0y.put("extra_info", AnonymousClass011.A0P(jSONObject));
                hwo.A03.execute(new LBF(c42281Gdb, c37839Eo7, hwo, c42501Gh9, A0y, nanoTime));
                future = settableFuture;
            }
            Set set = (Set) future.get();
            D1F.A10(set);
            C174646o8 c174646o82 = new C174646o8(A0i);
            ClipsAudioVolumeCurve clipsAudioVolumeCurve2 = A0i.A05;
            if (clipsAudioVolumeCurve2 != null) {
                i = clipsAudioVolumeCurve2.A00;
                i2 = clipsAudioVolumeCurve2.A01;
            } else {
                i = 0;
                i2 = 0;
            }
            c174646o82.A05 = new ClipsAudioVolumeCurve(set, i, i2);
            clipsCreationViewModel.A1g(new C2M3(c174646o82.A00()), A0i, false);
            if (set.isEmpty()) {
                String A0n = AnonymousClass021.A0n(context, 2131957320);
                C45007Hgb.A01();
                Drawable drawable = context.getDrawable(2131231406);
                C186707Ic A003 = C45007Hgb.A00(A0n, false);
                if (drawable != null) {
                    A003.A05();
                    AnonymousClass121.A1I(A003);
                    A003.A08(drawable, -1);
                }
                A003.A06();
                AnonymousClass145.A1F(A003);
            }
        }
    }

    public static final void A04(C51860KLu c51860KLu, String str, boolean z) {
        E2N e2n = E2N.A00;
        c51860KLu.A0A = e2n;
        ClipsCreationViewModel clipsCreationViewModel = c51860KLu.A06;
        D1F.A0y(clipsCreationViewModel);
        AudioOverlayTrack A0i = AnonymousClass121.A0i(clipsCreationViewModel, str);
        if (A0i != null) {
            C0RQ A02 = C44823Hdd.A02(clipsCreationViewModel, A0i);
            if (!(A02 instanceof Collection) || !A02.isEmpty()) {
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    if (AnonymousClass121.A0g(it).A09 == null) {
                        break;
                    }
                }
            }
            C0RQ A01 = C44823Hdd.A01(clipsCreationViewModel, A0i);
            if (!(A01 instanceof Collection) || !A01.isEmpty()) {
                Iterator it2 = A01.iterator();
                while (it2.hasNext()) {
                    if (AnonymousClass121.A0l(it2).A03 == null) {
                        break;
                    }
                }
            }
            C0RQ A00 = C44823Hdd.A00(clipsCreationViewModel, A0i);
            if (!(A00 instanceof Collection) || !A00.isEmpty()) {
                Iterator it3 = A00.iterator();
                while (it3.hasNext()) {
                    if (AnonymousClass121.A0j(it3).A06 == null) {
                        if (z) {
                            long currentTimeMillis = System.currentTimeMillis();
                            E1N e1n = new E1N();
                            e1n.A00 = currentTimeMillis;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c51860KLu.A0A = e1n;
                            BaselPostcaptureViewModel baselPostcaptureViewModel = c51860KLu.A01;
                            if (baselPostcaptureViewModel != null) {
                                C54548LRe.A00(baselPostcaptureViewModel, AbstractC20240lg.A00(baselPostcaptureViewModel), 2131954566, 2);
                            }
                        } else {
                            c51860KLu.A0A = e2n;
                        }
                        C56679MBd c56679MBd = new C56679MBd(str, c51860KLu, 16);
                        C44823Hdd c44823Hdd = c51860KLu.A03;
                        ClipsCreationViewModel clipsCreationViewModel2 = c51860KLu.A06;
                        C42225Gch c42225Gch = new C42225Gch(c56679MBd);
                        D1F.A0y(clipsCreationViewModel2);
                        C46361mi.A00().ArR(new C33106Ctu(c44823Hdd, clipsCreationViewModel2, c42225Gch, str));
                        return;
                    }
                }
            }
        }
        A03(c51860KLu, str);
        c51860KLu.A0A = E2M.A00;
    }

    @Override // p000X.InterfaceC58457MsF
    public final AbstractC45097Hi3 CEy(AbstractC45097Hi3 abstractC45097Hi3) {
        C29830Bi6 c29830Bi6;
        D1F.A0y(abstractC45097Hi3);
        if ((abstractC45097Hi3 instanceof C33441CzJ) && (c29830Bi6 = ((C33441CzJ) abstractC45097Hi3).A00) != null) {
            Integer valueOf = Integer.valueOf(c29830Bi6.A00);
            Integer valueOf2 = Integer.valueOf(c29830Bi6.A01);
            if (valueOf != null && valueOf2 != null) {
                return new C42235Gcr(valueOf.intValue(), valueOf2.intValue());
            }
        }
        return AbstractC45097Hi3.A02();
    }

    @Override // p000X.InterfaceC98557opv
    public final /* synthetic */ void EQc() {
    }

    @Override // p000X.InterfaceC98557opv
    public final /* synthetic */ void EQn() {
    }

    @Override // p000X.InterfaceC98557opv
    public final /* synthetic */ void onProgressChanged(int i) {
    }
}
