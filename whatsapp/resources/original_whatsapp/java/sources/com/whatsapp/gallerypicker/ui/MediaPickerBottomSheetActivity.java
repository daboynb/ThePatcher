package com.whatsapp.gallerypicker.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC21060sX;
import p000X.AbstractC23240wD;
import p000X.AbstractC25684BfH;
import p000X.AbstractC26054BlS;
import p000X.AbstractC33594Ewb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00T;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0JZ;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NS;
import p000X.C0T3;
import p000X.C0XG;
import p000X.C12G;
import p000X.C131455r6;
import p000X.C134145vh;
import p000X.C135285xY;
import p000X.C156496uj;
import p000X.C1599671c;
import p000X.C166237Qg;
import p000X.C179357rY;
import p000X.C179607rx;
import p000X.C179637s0;
import p000X.C179827sJ;
import p000X.C182767xw;
import p000X.C182827y2;
import p000X.C21070sY;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C38641h1;
import p000X.C5B6;
import p000X.C6Rg;
import p000X.C7JP;
import p000X.C7PV;
import p000X.C7PW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1847083r;

/* loaded from: classes4.dex */
public final class MediaPickerBottomSheetActivity extends MediaPickerActivity implements InterfaceC1847083r {
    public BottomSheetBehavior A00;
    public Float A02;
    public Integer A03;
    public boolean A04;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0F;
    public final C05V A06 = C05Q.A00(36);
    public final C05V A07 = C05Q.A00(2755);
    public final C05V A05 = AbstractC127855is.A0G();
    public final InterfaceC024100j A0H = C182827y2.A00(this, new C182767xw(this, 7), new C182767xw(this, 6), AbstractC34861ag.A1E(C6Rg.class), 22);
    public final InterfaceC024100j A0G = C182827y2.A00(this, new C182767xw(this, 9), new C182767xw(this, 8), AbstractC34861ag.A1E(C131455r6.class), 23);
    public C134145vh A01 = (C134145vh) C00X.A03(49195);
    public final InterfaceC024100j A0A = C182827y2.A00(this, new C182767xw(this, 10), new C179637s0(this, 23), AbstractC34861ag.A1E(GalleryPickerViewModel.class), 24);
    public final InterfaceC024100j A09 = C179637s0.A02(this, 24);
    public final InterfaceC024100j A0D = C179637s0.A02(this, 25);
    public final InterfaceC024100j A0I = C179637s0.A02(this, 26);
    public final InterfaceC024100j A0E = C179637s0.A02(this, 27);
    public final InterfaceC024100j A0B = C179637s0.A02(this, 19);

    public static final void A0Y(MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity) {
        AbstractC127875iu.A0Y(mediaPickerBottomSheetActivity.A05).A08(null, 17, 28);
        mediaPickerBottomSheetActivity.C7M(2131901983, null, 2131901897, 2131901851, null, "CONFIRM_CANCEL_SELECTION_TAG", null, null);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        C00C.A0A(str, 0);
        if (str.equals("CONFIRM_CANCEL_SELECTION_TAG")) {
            AbstractC127905ix.A12(AbstractC127875iu.A0Y(this.A05), 107);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("CONFIRM_CANCEL_SELECTION_TAG")) {
            AbstractC127905ix.A12(AbstractC127875iu.A0Y(this.A05), 108);
            finish();
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A02 = A0O();
        InterfaceC024600q interfaceC024600q = ((MediaPickerActivity) this).A05;
        interfaceC024600q.get();
        C38641h1.A00(A5A(), this.A02, !AbstractC34841ae.A1X(r1));
        ((C38641h1) interfaceC024600q.get()).A04(A5A(), AbstractC34841ae.A1X(this.A02));
    }

    private final Float A0O() {
        if (!AbstractC34841ae.A1a(this.A09)) {
            return null;
        }
        int i = AbstractC34831ad.A07(this).screenHeightDp;
        C07B A0a = AbstractC127835iq.A0a(this);
        int A0K = A0a.A0K(13610);
        int A0K2 = A0a.A0K(13609);
        float A0J = A0a.A0J(13611);
        if (i <= A0K) {
            return null;
        }
        if (i < A0K2) {
            A0J = 1.0f - (((1.0f - A0J) * (i - A0K)) / (A0K2 - A0K));
        }
        if (0.0f >= A0J || A0J >= 1.0f || !AbstractC34841ae.A1a(this.A0D)) {
            return null;
        }
        return Float.valueOf(A0J);
    }

    public static final void A0X(MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity) {
        Collection values = MediaConfigViewModel.A09(mediaPickerBottomSheetActivity.A0H).values();
        ArrayList A0G = C09Q.A0G(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1G(A0G, it);
        }
        Intent putParcelableArrayListExtra = AbstractC34801aa.A05().putParcelableArrayListExtra("result_extra_media_selection", AbstractC34801aa.A19(A0G));
        C00C.A06(putParcelableArrayListExtra);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(mediaPickerBottomSheetActivity, putParcelableArrayListExtra, "MediaPickerBottomSheetActivity.kt", 0);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity
    public void A59() {
        if (!AbstractC34841ae.A1a(this.A0C)) {
            super.A59();
            return;
        }
        ViewGroup viewGroup = (ViewGroup) findViewById(2131438627);
        if (viewGroup != null) {
            viewGroup.removeView(viewGroup.findViewById(2131438625));
        }
    }

    public final BottomSheetBehavior A5A() {
        BottomSheetBehavior bottomSheetBehavior = this.A00;
        if (bottomSheetBehavior != null) {
            return bottomSheetBehavior;
        }
        C00C.A0F("contentSheetBehaviour");
        throw null;
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        float floatExtra = intent != null ? intent.getFloatExtra("extra_content_view_alpha", 1.0f) : 1.0f;
        boolean z = i2 == -1 && AbstractC34841ae.A1K((floatExtra > 0.0f ? 1 : (floatExtra == 0.0f ? 0 : -1)));
        this.A04 = z;
        if (z && AbstractC127835iq.A1W(this.A07.A00)) {
            findViewById(16908290).setAlpha(0.0f);
            getWindow().clearFlags(2);
            getWindow().setDimAmount(0.0f);
        } else if (i2 != -1) {
            View findViewById = findViewById(16908290);
            if (findViewById.getAlpha() != floatExtra) {
                findViewById.setAlpha(floatExtra);
                getWindow().addFlags(2);
                getWindow().setDimAmount(AbstractC23240wD.A00(getResources()));
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((C7JP) C05V.A02(this.A05)).A03("MediaPickerBottomSheetActivity/onCreate", C179607rx.A00(bundle, this, 17));
    }

    public MediaPickerBottomSheetActivity() {
        Integer num = IO7.A0C;
        this.A0F = C179637s0.A01(num, this, 20);
        this.A0C = C179637s0.A01(num, this, 21);
        this.A08 = C179637s0.A01(num, this, 22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
    
        if (((p000X.C0MA) r14).A04.A0Z(18956) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A0W(Bundle bundle, final MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity) {
        AbstractC25684BfH c135285xY;
        Bundle A0D;
        int i;
        super.onCreate(bundle);
        if (!mediaPickerBottomSheetActivity.isFinishing()) {
            View A0D2 = AbstractC34821ac.A0D(((C0MA) mediaPickerBottomSheetActivity).A00, 2131432028);
            mediaPickerBottomSheetActivity.A00 = new BottomSheetBehavior();
            int A0K = ((C0MA) mediaPickerBottomSheetActivity).A04.A0K(17492);
            if (A0K >= 0) {
                mediaPickerBottomSheetActivity.A5A().A0I = A0K;
            }
            boolean z = AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A09) ? false : true;
            BottomSheetBehavior A5A = mediaPickerBottomSheetActivity.A5A();
            if (z) {
                final C12G c12g = new C12G();
                final C5B6 c5b6 = new C5B6();
                c5b6.element = -1;
                final float A0K2 = ((C0MA) mediaPickerBottomSheetActivity).A04.A0K(18957) / 100.0f;
                c135285xY = new AbstractC25684BfH(mediaPickerBottomSheetActivity) { // from class: X.5xb
                    public final /* synthetic */ MediaPickerBottomSheetActivity A01;

                    @Override // p000X.AbstractC25684BfH
                    public void A02(View view, int i2) {
                        C00C.A0A(view, 0);
                        view.getTop();
                        if (i2 == 1) {
                            c5b6.element = view.getTop();
                            return;
                        }
                        if (i2 == 2) {
                            if (c5b6.element != -1) {
                                if ((view.getTop() - r5.element) / view.getMeasuredHeight() < A0K2) {
                                    this.A01.A5A().A0Y(3);
                                    return;
                                } else {
                                    c12g.element = true;
                                    this.A01.A5A().A0Y(5);
                                    return;
                                }
                            }
                            return;
                        }
                        if (i2 == 5) {
                            MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity2 = this.A01;
                            Integer A03 = GalleryPickerViewModel.A03(mediaPickerBottomSheetActivity2.A0A);
                            if (A03 != null) {
                                AbstractC127875iu.A0Y(mediaPickerBottomSheetActivity2.A05).A08(104, 6, A03.intValue());
                            }
                            if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity2.A0B)) {
                                if (AbstractC127845ir.A0n(mediaPickerBottomSheetActivity2.A0H).A0p()) {
                                    mediaPickerBottomSheetActivity2.A5A().A0Y(mediaPickerBottomSheetActivity2.A5A().A0h ? 3 : 4);
                                    MediaPickerBottomSheetActivity.A0Y(mediaPickerBottomSheetActivity2);
                                    return;
                                }
                            } else if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity2.A0E)) {
                                MediaPickerBottomSheetActivity.A0X(mediaPickerBottomSheetActivity2);
                                return;
                            }
                            if (c12g.element) {
                                mediaPickerBottomSheetActivity2.finish();
                            }
                        }
                    }

                    {
                        this.A01 = mediaPickerBottomSheetActivity;
                    }

                    @Override // p000X.AbstractC25684BfH
                    public void A01(View view, float f) {
                    }
                };
            } else {
                c135285xY = new C135285xY(mediaPickerBottomSheetActivity, 4);
            }
            A5A.A0b(c135285xY);
            mediaPickerBottomSheetActivity.A02 = mediaPickerBottomSheetActivity.A0O();
            InterfaceC024600q interfaceC024600q = ((MediaPickerActivity) mediaPickerBottomSheetActivity).A05;
            C38641h1 c38641h1 = (C38641h1) interfaceC024600q.get();
            BottomSheetBehavior A5A2 = mediaPickerBottomSheetActivity.A5A();
            C0NS c0ns = ((C0MF) mediaPickerBottomSheetActivity).A0A;
            C00C.A05(c0ns);
            c38641h1.A03(A0D2, A5A2, c0ns, mediaPickerBottomSheetActivity.A02, new C179357rY(2, mediaPickerBottomSheetActivity, z), !AbstractC34841ae.A1X(r10), false);
            AbstractC26054BlS.A00(mediaPickerBottomSheetActivity, mediaPickerBottomSheetActivity.getSupportActionBar());
            C7PV.A00(mediaPickerBottomSheetActivity.findViewById(2131432028), 5);
            C7PW.A00(mediaPickerBottomSheetActivity.findViewById(2131436779), mediaPickerBottomSheetActivity, 10);
            ((C38641h1) interfaceC024600q.get()).A04(mediaPickerBottomSheetActivity.A5A(), AbstractC34841ae.A1X(mediaPickerBottomSheetActivity.A02));
            if (AbstractC33594Ewb.A00(C00T.A00(), ((MediaPickerActivity) mediaPickerBottomSheetActivity).A0I.A01) && (A0D = AbstractC34871ah.A0D(mediaPickerBottomSheetActivity)) != null) {
                int i2 = A0D.getInt("origin", -1);
                if (Integer.valueOf(i2) != null && i2 == 49 && (i = A0D.getInt("entrypoint", 1)) != -1) {
                    mediaPickerBottomSheetActivity.A03 = Integer.valueOf(i);
                }
            }
            if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0F)) {
                InterfaceC024100j interfaceC024100j = mediaPickerBottomSheetActivity.A0G;
                C131455r6 c131455r6 = (C131455r6) interfaceC024100j.getValue();
                ((C156496uj) C05V.A02(c131455r6.A01)).A01.A0A(c131455r6.A02);
                C166237Qg.A00(mediaPickerBottomSheetActivity, ((C131455r6) interfaceC024100j.getValue()).A00, C179827sJ.A00(mediaPickerBottomSheetActivity, 16), 18);
            }
            C21070sY.A02();
            AbstractC21060sX.A00(mediaPickerBottomSheetActivity.getApplicationContext(), (C0JZ) mediaPickerBottomSheetActivity.A08.getValue());
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC1847083r
    public LockableCoordinatorLayout AeR() {
        return (LockableCoordinatorLayout) AbstractC34871ah.A0H(this, 2131436779);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (this.A04) {
            overridePendingTransition(0, 0);
        } else {
            overridePendingTransition(0, 2130772005);
        }
        C1599671c c1599671c = ((MediaPickerActivity) this).A0I;
        if (AbstractC33594Ewb.A00(C00T.A00(), c1599671c.A01)) {
            Integer num = this.A03;
            if (c1599671c.A00) {
                return;
            }
            C0XG c0xg = c1599671c.A03;
            if (c0xg.A0A() && c0xg.A05() == IO7.A00) {
                c1599671c.A00(num, AbstractC34821ac.A0u(), null, 3);
                c1599671c.A00 = true;
            }
        }
    }

    @Override // com.whatsapp.gallerypicker.ui.MediaPickerActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0T3 c0t3 = (C0T3) C05V.A02(this.A06);
        Context applicationContext = getApplicationContext();
        C00C.A06(applicationContext);
        c0t3.A01((BroadcastReceiver) this.A08.getValue(), applicationContext);
    }
}
