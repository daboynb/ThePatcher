package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.7ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177667ok implements C84B {
    public final int $t;
    public final Object A00;

    public C177667ok(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0269, code lost:
    
        if (com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.A1e(r0) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r0.A12).A0B() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e2, code lost:
    
        if (((java.util.List) ((p000X.C82433hf) r2.A0O.getValue()).APA().A03.getValue()).size() > 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x05c6, code lost:
    
        if (p000X.AbstractC34841ae.A1a(com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel.A05(r0).A0C) == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019a, code lost:
    
        if (r5 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b2, code lost:
    
        if (p000X.AbstractC127895iw.A0R(r0.A1f).A0Z(22315) == false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c2  */
    @Override // p000X.C84B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BLc(boolean z) {
        ExpressionsTrayView expressionsTrayView;
        boolean A0E;
        boolean z2;
        boolean z3;
        C7FI c7fi;
        C7FI c7fi2;
        Object A1K;
        AbstractC128485kI A00;
        List A0A;
        Object obj;
        Uri uri;
        if (this.$t != 0) {
            ((InterfaceC13670gH) this.A00).resumeWith(Boolean.valueOf(z));
            return;
        }
        final MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
        final int i = 1;
        if (MediaComposerActivity.A1f(mediaComposerActivity)) {
            mediaComposerActivity.A27.A00();
        }
        mediaComposerActivity.A27.A01(new C7QH(3), 109, 4);
        final int i2 = 0;
        if (!MediaComposerActivity.A1g(mediaComposerActivity)) {
            if (((C1VA) C05V.A02(mediaComposerActivity.A13)).A05(C177747ov.A02(mediaComposerActivity.A1R.A00, MediaComposerActivity.A0Y(mediaComposerActivity))) != null) {
            }
            if (AbstractC34841ae.A1a(mediaComposerActivity.A2a)) {
                MediaComposerFragment A5A = mediaComposerActivity.A5A();
                boolean z4 = (A5A instanceof ImageComposerFragment) && (r2 = (ImageComposerFragment) A5A) != null;
                C6SV c6sv = (C6SV) C05V.A02(mediaComposerActivity.A0y);
                if (c6sv.A09.get()) {
                    c6sv.A08.set(true);
                    if (z4) {
                        C6SV.A03(c6sv, 56, true);
                    }
                    c6sv.A0H();
                } else {
                    Log.m230w("AiEditorActionsLogger/logSend - no active session");
                }
            }
            expressionsTrayView = ((C139896Cv) C05V.A02(mediaComposerActivity.A1B)).A0D;
            if (expressionsTrayView != null) {
                expressionsTrayView.A0d(AbstractC34841ae.A1X(MediaComposerActivity.A0f(mediaComposerActivity)));
            }
            C05V c05v = mediaComposerActivity.A1X;
            ((C7FL) C05V.A02(c05v)).A02 = false;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaComposerActivity/sendMedia/uris size = ");
            AbstractC34851af.A1M(A04, ComposerStateManager.A07(mediaComposerActivity).size());
            A0E = MediaConfigViewModel.A0E(mediaComposerActivity);
            boolean booleanExtra = mediaComposerActivity.getIntent().getBooleanExtra("send", true);
            List list = ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A01;
            if (!mediaComposerActivity.ATk().A0X && booleanExtra && MediaConfigViewModel.A05(mediaComposerActivity).A08.isEmpty() && ((list == null || list.isEmpty()) && !A0E)) {
                MediaComposerActivity.A1I(mediaComposerActivity);
                return;
            }
            DialogFragment dialogFragment = (DialogFragment) C05V.A02(mediaComposerActivity.A1C);
            if (A0E && !((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0O) {
                C0W0 c0w0 = mediaComposerActivity.A29;
                z2 = c0w0.A0V() || c0w0.A0U();
            }
            boolean z5 = mediaComposerActivity.A29.A0V() ? false : true;
            if (z2) {
                if (!z5) {
                    MediaComposerFragment A5A2 = mediaComposerActivity.A5A();
                    if ((A5A2 instanceof AnimatedStickerTrimComposerFragment) && A5A2 != null) {
                        A5A2.A2W();
                    }
                    C174877kA c174877kA = mediaComposerActivity.A0P;
                    if (c174877kA != null) {
                        c174877kA.A05.A03.setEnabled(false);
                    }
                    MediaComposerActivity.A1E(mediaComposerActivity);
                    MediaComposerActivity.A1F(mediaComposerActivity);
                    if (!mediaComposerActivity.ATk().A0X) {
                        ((C0M6) mediaComposerActivity).A03.Bwg(new C7r4(mediaComposerActivity, 26), "MediaComposerActivity");
                        return;
                    }
                    mediaComposerActivity.ATk();
                    if (AbstractC34841ae.A1a(mediaComposerActivity.ATk().A02.A0I)) {
                        if (MediaComposerActivity.A1f(mediaComposerActivity)) {
                            return;
                        }
                        Optional optional = mediaComposerActivity.A20;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isCaptionMandatoryForBusinessBroadcastMediaSend");
                        }
                        return;
                    }
                    C1J0 A0f = MediaComposerActivity.A0f(mediaComposerActivity);
                    mediaComposerActivity.A0l = true;
                    ((C0MA) mediaComposerActivity).A0C.A0N(mediaComposerActivity.A2P, 300L);
                    ArrayList A0y = C0JL.A0y(ComposerStateManager.A07(mediaComposerActivity));
                    MediaComposerFragment A5A3 = mediaComposerActivity.A5A();
                    if (C7IH.A02(mediaComposerActivity) && A5A3 != null && !C09670Xm.A07(AbstractC127835iq.A0a(mediaComposerActivity), 21577)) {
                        A0y.clear();
                        Uri uri2 = A5A3.A00;
                        if (uri2 != null) {
                            A0y.add(uri2);
                        }
                    }
                    ComposerStateManager ATk = mediaComposerActivity.ATk();
                    MediaComposerFragment A5A4 = mediaComposerActivity.A5A();
                    boolean z6 = (A5A4 == null || (uri = A5A4.A00) == null || !MediaConfigViewModel.A0A(mediaComposerActivity).contains(uri)) ? false : true;
                    C76K c76k = ATk.A01;
                    ATk.A01 = c76k != null ? new C76K(Boolean.valueOf(z6), c76k.A01, c76k.A02) : new C76K(Boolean.valueOf(z6), null, null);
                    List A3k = mediaComposerActivity.A3k();
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : A3k) {
                        if (obj2 instanceof C83A) {
                            A16.add(obj2);
                        }
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        ((C83A) it.next()).release();
                    }
                    if (MediaConfigViewModel.A00(MediaComposerActivity.A0w(mediaComposerActivity)) == 5) {
                        boolean booleanExtra2 = mediaComposerActivity.getIntent().getBooleanExtra("number_from_url", false);
                        ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C143576Rs(ComposerStateManager.A02(mediaComposerActivity)));
                        Iterator it2 = A0y.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            Uri uri3 = (Uri) next;
                            try {
                                mediaComposerActivity.grantUriPermission("com.whatsapp", uri3, 1);
                            } catch (SecurityException e) {
                                Log.m232w("MediaComposerActivity/permission ", e);
                            }
                            C177747ov A01 = MediaConfigViewModel.A01(uri3, mediaComposerActivity);
                            C19070pB A0g = AbstractC127875iu.A0g(mediaComposerActivity.A1b);
                            List list2 = MediaConfigViewModel.A05(mediaComposerActivity).A08;
                            C1J0 c1j0 = null;
                            if (i3 == 0) {
                                c1j0 = A0f;
                            }
                            A0g.A07(uri3, c1j0, null, null, null, A01.A0V(), null, list2, C177747ov.A02(mediaComposerActivity.A1R.A00, A01), A0y.size(), booleanExtra2);
                            i3 = i4;
                        }
                        mediaComposerActivity.BWA(new C1615377g(null, null, null, AbstractC34801aa.A19(A0y), false));
                        return;
                    }
                    if (mediaComposerActivity.ATk().A04) {
                        boolean A1R = AbstractC127845ir.A1R(((C0MA) mediaComposerActivity).A04);
                        SharedPreferences.Editor A002 = AbstractC127875iu.A00(AbstractC127865it.A0Y(mediaComposerActivity.A1k));
                        if (A1R) {
                            A002.putBoolean("has_used_reshare_poster", true);
                            A002.apply();
                        } else {
                            A002.putBoolean("has_used_forward_poster", true);
                            A002.apply();
                        }
                    }
                    if (MediaConfigViewModel.A0E(mediaComposerActivity)) {
                        z3 = mediaComposerActivity.A0i;
                    } else {
                        if (!MediaConfigViewModel.A05(mediaComposerActivity).A07.isEmpty()) {
                            z3 = true;
                        }
                        z3 = false;
                    }
                    Boolean valueOf = AbstractC127895iw.A0R(mediaComposerActivity.A1f).A0Z(9400) ? Boolean.valueOf(AbstractC127885iv.A01(mediaComposerActivity) == 2) : null;
                    C1605473j c1605473j = mediaComposerActivity.A2F;
                    c1605473j.A0A = A0f;
                    c1605473j.A04 = AbstractC127915iy.A0A(mediaComposerActivity);
                    c1605473j.A0U = mediaComposerActivity.getIntent().getBooleanExtra("number_from_url", false);
                    c1605473j.A0c = z;
                    c1605473j.A00 = mediaComposerActivity.getIntent().getIntExtra("forwarding_score", 0);
                    c1605473j.A0V = booleanExtra;
                    String A0W = MediaComposerActivity.A0Y(mediaComposerActivity).A0W();
                    C164427Jf c164427Jf = C7KG.A07;
                    C16170kL A13 = AbstractC127855is.A13(mediaComposerActivity);
                    C00V c00v = ((C0M6) mediaComposerActivity).A02;
                    C00C.A05(c00v);
                    C7KG A06 = c164427Jf.A06(mediaComposerActivity, AbstractC127835iq.A0a(mediaComposerActivity), c00v, mediaComposerActivity.A28, mediaComposerActivity.A2D, mediaComposerActivity.A2O, A13, A0W);
                    final Object obj3 = null;
                    if (A06 != null && (A0A = A06.A0A()) != null) {
                        Iterator it3 = A0A.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj = it3.next();
                                if (((InteractiveAnnotation) obj).data instanceof C168657Zt) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) obj;
                        if (interactiveAnnotation != null) {
                            obj3 = interactiveAnnotation.data;
                        }
                    }
                    c1605473j.A0H = (!(obj3 instanceof C168657Zt) || obj3 == null) ? mediaComposerActivity.getIntent().getBooleanExtra("extra_is_edit_from_forward", false) ? new C84c(mediaComposerActivity, i) { // from class: X.7jm
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i;
                            this.A00 = mediaComposerActivity;
                        }

                        @Override // p000X.C84c
                        public void BqU(Uri uri4, C1J0 c1j02) {
                            Object obj4;
                            if (this.$t == 0) {
                                C00C.A0A(c1j02, 1);
                                c1j02.A0F(1L);
                                AbstractC128995l8.A01(c1j02, (C168657Zt) this.A00);
                                return;
                            }
                            C00C.A0A(c1j02, 1);
                            MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                            Map A1G = AbstractC34801aa.A1G(mediaComposerActivity2.A38);
                            if (A1G == null || uri4 == null || !A1G.containsKey(uri4) || (obj4 = A1G.get(uri4)) == null) {
                                return;
                            }
                            RunnableC179077r6.A00(((C0M6) mediaComposerActivity2).A03, obj4, c1j02, mediaComposerActivity2, 8);
                        }

                        @Override // p000X.C84c
                        public void Bqr(C7ZR c7zr) {
                            if (this.$t == 0) {
                                C00C.A0A(c7zr, 1);
                                c7zr.A0I(16L);
                                C7ZZ c7zz = (C7ZZ) c7zr.A0B.A02;
                                if (c7zz != null) {
                                    c7zz.A05.A05(this.A00);
                                }
                            }
                        }
                    } : null : new C84c(obj3, i2) { // from class: X.7jm
                        public final int $t;
                        public final Object A00;

                        {
                            this.$t = i2;
                            this.A00 = obj3;
                        }

                        @Override // p000X.C84c
                        public void BqU(Uri uri4, C1J0 c1j02) {
                            Object obj4;
                            if (this.$t == 0) {
                                C00C.A0A(c1j02, 1);
                                c1j02.A0F(1L);
                                AbstractC128995l8.A01(c1j02, (C168657Zt) this.A00);
                                return;
                            }
                            C00C.A0A(c1j02, 1);
                            MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                            Map A1G = AbstractC34801aa.A1G(mediaComposerActivity2.A38);
                            if (A1G == null || uri4 == null || !A1G.containsKey(uri4) || (obj4 = A1G.get(uri4)) == null) {
                                return;
                            }
                            RunnableC179077r6.A00(((C0M6) mediaComposerActivity2).A03, obj4, c1j02, mediaComposerActivity2, 8);
                        }

                        @Override // p000X.C84c
                        public void Bqr(C7ZR c7zr) {
                            if (this.$t == 0) {
                                C00C.A0A(c7zr, 1);
                                c7zr.A0I(16L);
                                C7ZZ c7zz = (C7ZZ) c7zr.A0B.A02;
                                if (c7zz != null) {
                                    c7zz.A05.A05(this.A00);
                                }
                            }
                        }
                    };
                    c1605473j.A0Q = ((C155676tO) C05V.A02(((C7FL) C05V.A02(c05v)).A06)).A01;
                    HashSet hashSet = mediaComposerActivity.A2S;
                    C00C.A0A(hashSet, 0);
                    c1605473j.A0O = hashSet;
                    c1605473j.A0b = AbstractC34841ae.A1N(AbstractC127885iv.A05(((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0N), 3);
                    c1605473j.A0Z = mediaComposerActivity.getIntent().getBooleanExtra("is_new_content", false);
                    c1605473j.A01 = mediaComposerActivity.getIntent().getLongExtra("gallery_duration_ms", -1L);
                    c1605473j.A0W = mediaComposerActivity.A0f;
                    c1605473j.A0X = z3;
                    c1605473j.A0L = mediaComposerActivity.A0Y;
                    InterfaceC024600q interfaceC024600q = mediaComposerActivity.A1U.A00;
                    c1605473j.A02 = ((C155646tL) interfaceC024600q.get()).A00.size();
                    C155646tL c155646tL = (C155646tL) interfaceC024600q.get();
                    c1605473j.A03 = C0JL.A1F(c155646tL.A00, c155646tL.A01).size();
                    c1605473j.A0G = mediaComposerActivity.ATk().A01;
                    c1605473j.A0J = valueOf;
                    c1605473j.A0I = (AnonymousClass780) mediaComposerActivity.A2y.getValue();
                    String stringExtra = mediaComposerActivity.getIntent().getStringExtra("photos_effect_count");
                    if (stringExtra == null || stringExtra.length() == 0) {
                        C025601d c025601d = C025601d.A00;
                        c7fi = new C7FI(c025601d, c025601d);
                    } else {
                        c7fi = AbstractC150986lh.A00(stringExtra);
                    }
                    c1605473j.A06 = c7fi;
                    String stringExtra2 = mediaComposerActivity.getIntent().getStringExtra("videos_effect_count");
                    if (stringExtra2 == null || stringExtra2.length() == 0) {
                        C025601d c025601d2 = C025601d.A00;
                        c7fi2 = new C7FI(c025601d2, c025601d2);
                    } else {
                        c7fi2 = AbstractC150986lh.A00(stringExtra2);
                    }
                    c1605473j.A07 = c7fi2;
                    c1605473j.A0P = (Map) mediaComposerActivity.getIntent().getSerializableExtra("extra_ar_effects");
                    c1605473j.A0T = mediaComposerActivity.getIntent().getBooleanExtra("apply_rotation_on_not_send", false);
                    c1605473j.A08 = mediaComposerActivity.ATk().A0H;
                    c1605473j.A05 = mediaComposerActivity.getIntent().getBundleExtra("send_media_task_params");
                    c1605473j.A0K = Boolean.valueOf(AbstractC34841ae.A1a(mediaComposerActivity.A2h));
                    c1605473j.A0a = MediaComposerActivity.A0w(mediaComposerActivity).A0P;
                    c1605473j.A0B = ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0B;
                    if (mediaComposerActivity.getIntent().getBooleanExtra("extra_is_edit_from_forward", false) && A0y.size() > 1 && c1605473j.A0E == EnumC18160nf.A08) {
                        c1605473j.A0E = null;
                    }
                    ArrayList A0y2 = C0JL.A0y(MediaConfigViewModel.A05(mediaComposerActivity).A08);
                    ArrayList A162 = AbstractC34801aa.A16();
                    LinkedHashMap A062 = C09S.A06(mediaComposerActivity.ATk().A0G());
                    List list3 = ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A01;
                    if (list3 != null) {
                        A162.addAll(list3);
                    }
                    Iterator A15 = AbstractC34831ad.A15(A062);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        if (key != null) {
                            C168877aF c168877aF = (C168877aF) A18.getValue();
                            c168877aF.A0Q.addAll(A162);
                            A062.put(key, c168877aF);
                        }
                    }
                    A0y2.addAll(A162);
                    if (!A0y2.isEmpty() || !booleanExtra) {
                        c1605473j.A0R = A062;
                        C158726yK A012 = c1605473j.A01(MediaConfigViewModel.A03(mediaComposerActivity), mediaComposerActivity.Aoc(), mediaComposerActivity.A2Q, A0y2, A0y, MediaConfigViewModel.A0A(mediaComposerActivity), mediaComposerActivity.Afe());
                        if (AbstractC34841ae.A1a(mediaComposerActivity.A2k)) {
                            List list4 = A012.A0S;
                            C30371Kb c30371Kb = (C30371Kb) C05V.A02(mediaComposerActivity.A1T);
                            C30431Kh c30431Kh = (C30431Kh) C05V.A02(mediaComposerActivity.A0z);
                            C00C.A0A(c30371Kb, 2);
                            C00C.A0A(c30431Kh, 3);
                            C1VW c1vw = null;
                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                Iterator it4 = list4.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    }
                                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                                    if (AbstractC34811ab.A1a(A0O) && c30431Kh.A01(A0O)) {
                                        try {
                                            A1K = AbstractC28311Bt.A00(mediaComposerActivity);
                                        } catch (Throwable th) {
                                            A1K = AbstractC34801aa.A1K(th);
                                        }
                                        if (A1K instanceof C13950gl) {
                                            A1K = null;
                                        }
                                        Activity activity = (Activity) A1K;
                                        if (activity == null) {
                                            A00 = C128475kH.A00;
                                        } else {
                                            Intent intent = activity.getIntent();
                                            C00C.A09(intent);
                                            c1vw = C1W5.A00(intent, c30371Kb, c30431Kh);
                                            if (c1vw == null) {
                                                A00 = C1858988n.A00(intent.getIntExtra("ai_thread_selected_mode", C128475kH.A00.A00()));
                                            }
                                        }
                                        c1vw = C30371Kb.A00(A00);
                                    }
                                }
                            }
                            C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity);
                            InterfaceC07740Px interfaceC07740Px = A0w.A02;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            A0w.A02 = AbstractC34821ac.A1K(new C181607vw(c1vw, mediaComposerActivity, A0w, A012, null, 21), AbstractC29171Ff.A00(A0w));
                        } else {
                            C00X.A07(c1605473j.A0e);
                            try {
                                C141756Kj c141756Kj = new C141756Kj(mediaComposerActivity, A012, mediaComposerActivity);
                                C00X.A06();
                                AbstractC34801aa.A1S(c141756Kj, ((C0M6) mediaComposerActivity).A03, 0);
                            } catch (Throwable th2) {
                                C00X.A06();
                                throw th2;
                            }
                        }
                    }
                    ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C143576Rs(ComposerStateManager.A02(mediaComposerActivity)));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MediaComposerActivity/runPrepareAndSendMediaTask statusDistributionInfo = ");
                    AbstractC34851af.A1F(ComposerStateManager.A05(mediaComposerActivity), A042);
                    return;
                }
            } else if (!z5) {
                C00C.A0C(dialogFragment, "null cannot be cast to non-null type com.whatsapp.ui.coreui.fragments.WaDialogFragment");
                mediaComposerActivity.C79(dialogFragment);
                return;
            }
            ((C0M6) mediaComposerActivity).A03.BwT(new C7r4(mediaComposerActivity, 36));
        }
        ((C6SU) C05V.A02(mediaComposerActivity.A1J)).A0L((AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A05(mediaComposerActivity).A08), 1, C3WG.A0h(ComposerStateManager.A07(mediaComposerActivity)));
        String stringExtra3 = mediaComposerActivity.getIntent().getStringExtra("extra_media_composer_bot_metrics_entrypoint");
        String stringExtra4 = mediaComposerActivity.getIntent().getStringExtra("extra_media_composer_bot_metrics_destination_id");
        boolean booleanExtra3 = mediaComposerActivity.getIntent().getBooleanExtra("extra_media_is_bot_voice_channel", false);
        if (stringExtra3 != null && stringExtra4 != null) {
            C1605473j c1605473j2 = mediaComposerActivity.A2F;
            c1605473j2.A0D = EnumC147736gQ.valueOf(stringExtra3);
            c1605473j2.A0N = stringExtra4;
        }
        if (booleanExtra3) {
            mediaComposerActivity.A2F.A0Y = booleanExtra3;
        }
        if (AbstractC34841ae.A1a(mediaComposerActivity.A2a)) {
        }
        expressionsTrayView = ((C139896Cv) C05V.A02(mediaComposerActivity.A1B)).A0D;
        if (expressionsTrayView != null) {
        }
        C05V c05v2 = mediaComposerActivity.A1X;
        ((C7FL) C05V.A02(c05v2)).A02 = false;
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("MediaComposerActivity/sendMedia/uris size = ");
        AbstractC34851af.A1M(A043, ComposerStateManager.A07(mediaComposerActivity).size());
        A0E = MediaConfigViewModel.A0E(mediaComposerActivity);
        boolean booleanExtra4 = mediaComposerActivity.getIntent().getBooleanExtra("send", true);
        List list5 = ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A01;
        if (!mediaComposerActivity.ATk().A0X) {
        }
        DialogFragment dialogFragment2 = (DialogFragment) C05V.A02(mediaComposerActivity.A1C);
        if (A0E) {
            C0W0 c0w02 = mediaComposerActivity.A29;
            if (c0w02.A0V()) {
            }
        }
        if (mediaComposerActivity.A29.A0V()) {
        }
        if (z2) {
        }
        ((C0M6) mediaComposerActivity).A03.BwT(new C7r4(mediaComposerActivity, 36));
    }
}
