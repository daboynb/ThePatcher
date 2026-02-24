package com.whatsapp.status.audienceselector;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.RadioButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import p000X.AA1;
import p000X.AH5;
import p000X.AIS;
import p000X.AYP;
import p000X.AbstractC037707g;
import p000X.AbstractC217799kS;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass070;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0U1;
import p000X.C0W0;
import p000X.C0W5;
import p000X.C0WM;
import p000X.C14430hX;
import p000X.C165637Ny;
import p000X.C17720mx;
import p000X.C188448Ms;
import p000X.C188458Mt;
import p000X.C190778Yr;
import p000X.C190788Ys;
import p000X.C190798Yt;
import p000X.C190818Yv;
import p000X.C190828Yw;
import p000X.C1G4;
import p000X.C1G8;
import p000X.C1Y6;
import p000X.C1YG;
import p000X.C2048195g;
import p000X.C218819mW;
import p000X.C219419ni;
import p000X.C221659sD;
import p000X.C222309tL;
import p000X.C22678A4f;
import p000X.C23027AIf;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C25010zF;
import p000X.C28401Cc;
import p000X.C39961jE;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C73D;
import p000X.C7I4;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8MJ;
import p000X.C8Yp;
import p000X.C8Yq;
import p000X.C93P;
import p000X.C9HR;
import p000X.C9V1;
import p000X.EnumC146916f5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC33701Wy;
import p000X.RunnableC22983AGi;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes5.dex */
public final class StatusPrivacyActivity extends C0MF implements InterfaceC21610tT, C0MH, AnonymousClass070 {
    public C0PQ A00;
    public AYP A01;
    public C165637Ny A02;
    public C219419ni A03;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A04;
    public final C05V A0C;
    public final C0PQ A0R;
    public final C0W0 A0N = (C0W0) C00H.A02(3320);
    public final C0W5 A0M = (C0W5) C00H.A02(3373);
    public final C8MJ A0W = (C8MJ) C00X.A03(65653);
    public final C188458Mt A0P = (C188458Mt) C00X.A03(66232);
    public final C0WM A0L = (C0WM) C00H.A02(3500);
    public final C05V A0J = C05Q.A00(2519);
    public final C05V A0G = C05Q.A00(2053);
    public final C28401Cc A0O = (C28401Cc) C00H.A02(6255);
    public final C05V A0I = AbstractC037707g.A00(4738);
    public final C05V A0B = AbstractC037707g.A00(2509);
    public final C17720mx A0U = (C17720mx) C00X.A03(2507);
    public final C39961jE A0K = (C39961jE) C00H.A02(5351);
    public final C05V A0E = AbstractC037707g.A00(6402);
    public final C05V A0A = AbstractC037707g.A00(2910);
    public final C05V A08 = AbstractC037707g.A00(4776);
    public final C05V A09 = C05Q.A00(4814);
    public final C05V A0H = C05Q.A00(17050);
    public final C05V A0D = C05Q.A00(6279);
    public final C188448Ms A0X = (C188448Ms) C00X.A03(32794);
    public final C05V A06 = C05Q.A00(6336);
    public final C05V A07 = C05Q.A00(6337);
    public final C05V A0F = AbstractC34811ab.A0X();
    public final InterfaceC024100j A0Q = C23027AIf.A01(this, 29);
    public final C22678A4f A0S = new C22678A4f(this, 6);
    public final InterfaceC33701Wy A0T = new InterfaceC33701Wy() { // from class: X.9yA
        @Override // p000X.InterfaceC33701Wy
        public /* synthetic */ void BME() {
        }

        @Override // p000X.InterfaceC33701Wy
        public /* synthetic */ void BUO() {
        }

        @Override // p000X.InterfaceC33701Wy
        public void Bld() {
            StatusPrivacyActivity.A0W(null, StatusPrivacyActivity.this);
        }
    };
    public final C9HR A0V = new C9HR(this);
    public final C0PQ A05 = C222309tL.A00(this, new C0P4(), 13);

    public static final void A0O(C165637Ny c165637Ny, StatusPrivacyActivity statusPrivacyActivity) {
        C07C c07c = ((C0M6) statusPrivacyActivity).A03;
        C188448Ms c188448Ms = statusPrivacyActivity.A0X;
        int i = c165637Ny.A01;
        AbstractC34801aa.A1S(c188448Ms.A00(statusPrivacyActivity, 1, null, i == 0 ? null : i != 1 ? i != 4 ? c165637Ny.A06 : c165637Ny.A05 : c165637Ny.A04, i, 0, 1, true, true, false, false), c07c, 0);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A0F), AbstractC34881ai.A12(view), i, i2, z);
        this.A04 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC22983AGi(this, 47));
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = this.A04;
        if (viewTreeObserverOnGlobalLayoutListenerC69772yx2 != null) {
            return viewTreeObserverOnGlobalLayoutListenerC69772yx2;
        }
        throw AbstractC34871ah.A0e();
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C00C.A0A(c14430hX, 0);
        if (c14430hX.A03 && ((C73D) C05V.A02(((C1G4) C05V.A02(this.A0I)).A09)).A00() && ((C1G8) C05V.A02(this.A0J)).A00()) {
            RunnableC22983AGi.A00(((C0M6) this).A03, this, 46);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        if (((C1YG) C05V.A02(this.A0A)).A03()) {
            ((C218819mW) C05V.A02(this.A0E)).A03(bundle);
        }
    }

    public static final void A0W(C221659sD c221659sD, StatusPrivacyActivity statusPrivacyActivity) {
        ((C0MA) statusPrivacyActivity).A0C.Bwc(new AH5(c221659sD, statusPrivacyActivity, 15));
    }

    public final C221659sD A59() {
        String str;
        C17720mx c17720mx = this.A0U;
        Integer num = IO7.A0J;
        C9V1 A00 = c17720mx.A00(num);
        if (A00 != null) {
            try {
                Object A02 = C05V.A02(this.A0B);
                C221659sD c221659sD = A00.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FbProfileDataFetcher/fetchFbUserFullName called by ");
                C87Z.A1L(A04, "STATUS_PRIVACY_ACTIVITY");
                return (C221659sD) AbstractC217799kS.A00(new AIS(A02, c221659sD, 1), 2);
            } catch (C8Yp | C8Yq | C190778Yr | C190788Ys | C190818Yv | C190828Yw e) {
                C1Y6.A00("StatusPrivacyActivity/fetchFbUserFullName User error", e);
                c17720mx.A04(num, true);
            } catch (C190798Yt e2) {
                e = e2;
                str = "StatusPrivacyActivity/fetchFbUserFullName Network error";
                C1Y6.A00(str, e);
                return null;
            } catch (C2048195g e3) {
                e = e3;
                str = "StatusPrivacyActivity/fetchFbUserFullName Unknown error";
                C1Y6.A00(str, e);
                return null;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "status_privacy_activity";
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 0) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1 && intent != null) {
            this.A02 = null;
        }
        C219419ni c219419ni = this.A03;
        if (c219419ni == null) {
            C00C.A0F("radioOptionsHelper");
            throw null;
        }
        c219419ni.A03(this.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0366  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        boolean z;
        View.OnClickListener onClickListener;
        Object value;
        int i;
        View A07;
        InterfaceC024600q interfaceC024600q;
        C07C c07c;
        int i2;
        String str;
        super.onCreate(bundle);
        setContentView(2131628016);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        supportActionBar.A0M(2131903127);
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(this, 2131437115), 2131628754);
        if (A0E instanceof WDSSectionHeader) {
            ((WDSSectionHeader) A0E).setHeaderText(this.A0M.A01.A0K(23669) > 0 ? 2131898804 : 2131897854);
        }
        ViewStub viewStub = (ViewStub) AbstractC34811ab.A04(this, 2131437116);
        C0W5 c0w5 = this.A0M;
        C07B c07b = c0w5.A01;
        viewStub.setLayoutResource(c07b.A0K(23669) > 0 ? 2131628022 : 2131628021);
        viewStub.inflate();
        View A0E2 = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A04(this, 2131437114), 2131628751);
        if (A0E2 instanceof WDSSectionFooter) {
            WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) A0E2;
            C07B c07b2 = ((C0MA) this).A04;
            C00C.A05(c07b2);
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            wDSSectionFooter.setFooterText(C7I4.A03(c07b2, c00v) ? 2131897850 : 2131897849);
        }
        C8MJ c8mj = this.A0W;
        View findViewById = findViewById(2131437116);
        int A0K = c07b.A0K(23669);
        C00X.A07(c8mj);
        try {
            C219419ni c219419ni = new C219419ni(findViewById, c0w5, A0K);
            C00X.A06();
            this.A03 = c219419ni;
            if (c07b.A0Z(13651) || c07b.A0Z(17559)) {
                this.A0P.A00((ViewStub) findViewById(2131436613), AbstractC34821ac.A0t(), 0).A01();
            }
            final C219419ni c219419ni2 = this.A03;
            if (c219419ni2 == null) {
                str = "radioOptionsHelper";
            } else {
                C165637Ny c165637Ny = this.A02;
                final C9HR c9hr = this.A0V;
                final int i3 = 1;
                C00C.A0A(c9hr, 1);
                if (c219419ni2.A00 > 0) {
                    AbstractC34801aa.A0x(c219419ni2.A0G).A07(0);
                    C3WG.A1I(c219419ni2.A0B, 0);
                    C3WG.A1I(c219419ni2.A0E, 0);
                    C23570wo A0x = AbstractC34801aa.A0x(c219419ni2.A07);
                    if (A0x != null) {
                        A0x.A07(0);
                    }
                    z = true;
                } else {
                    z = false;
                    C87W.A0D(c219419ni2.A0F).setText(2131897851);
                    C87W.A0D(c219419ni2.A08).setText(2131897847);
                    C87W.A0D(c219419ni2.A03).setText(2131897855);
                    TextView A0A = AbstractC34861ag.A0A(c219419ni2.A06);
                    if (A0A != null) {
                        A0A.setText(2131903112);
                    }
                    View findViewById2 = c219419ni2.A01.findViewById(2131429642);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(AbstractC34841ae.A01(c219419ni2.A02.A01.A0Z(19074) ? 1 : 0));
                    }
                }
                InterfaceC024100j interfaceC024100j = c219419ni2.A0F;
                final RadioButton radioButton = (RadioButton) AbstractC34811ab.A1H(interfaceC024100j);
                final int i4 = 0;
                View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: X.9sa
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i5;
                        C219419ni c219419ni3 = c219419ni2;
                        RadioButton radioButton2 = radioButton;
                        C9HR c9hr2 = c9hr;
                        int i6 = i4;
                        C219419ni.A02(c219419ni3);
                        radioButton2.setChecked(true);
                        C165637Ny A00 = C219419ni.A00(c219419ni3, i6);
                        StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                        int i7 = A00.A01;
                        C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                        C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                        Integer valueOf = c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null;
                        if (i7 != 1) {
                            i5 = 5;
                            if (i7 != 2) {
                                i5 = 4;
                            }
                        } else {
                            i5 = 6;
                        }
                        c28401Cc.A0S(null, valueOf, 1, null, null, i5);
                        statusPrivacyActivity.A02 = A00;
                        StatusPrivacyActivity.A0O(A00, statusPrivacyActivity);
                    }
                };
                InterfaceC024100j interfaceC024100j2 = c219419ni2.A08;
                final RadioButton radioButton2 = (RadioButton) AbstractC34811ab.A1H(interfaceC024100j2);
                final int i5 = 2;
                View.OnClickListener onClickListener3 = new View.OnClickListener() { // from class: X.9sa
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i52;
                        C219419ni c219419ni3 = c219419ni2;
                        RadioButton radioButton22 = radioButton2;
                        C9HR c9hr2 = c9hr;
                        int i6 = i5;
                        C219419ni.A02(c219419ni3);
                        radioButton22.setChecked(true);
                        C165637Ny A00 = C219419ni.A00(c219419ni3, i6);
                        StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                        int i7 = A00.A01;
                        C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                        C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                        Integer valueOf = c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null;
                        if (i7 != 1) {
                            i52 = 5;
                            if (i7 != 2) {
                                i52 = 4;
                            }
                        } else {
                            i52 = 6;
                        }
                        c28401Cc.A0S(null, valueOf, 1, null, null, i52);
                        statusPrivacyActivity.A02 = A00;
                        StatusPrivacyActivity.A0O(A00, statusPrivacyActivity);
                    }
                };
                InterfaceC024100j interfaceC024100j3 = c219419ni2.A03;
                final RadioButton radioButton3 = (RadioButton) AbstractC34811ab.A1H(interfaceC024100j3);
                View.OnClickListener onClickListener4 = new View.OnClickListener() { // from class: X.9sa
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i52;
                        C219419ni c219419ni3 = c219419ni2;
                        RadioButton radioButton22 = radioButton3;
                        C9HR c9hr2 = c9hr;
                        int i6 = i3;
                        C219419ni.A02(c219419ni3);
                        radioButton22.setChecked(true);
                        C165637Ny A00 = C219419ni.A00(c219419ni3, i6);
                        StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                        int i7 = A00.A01;
                        C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                        C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                        Integer valueOf = c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null;
                        if (i7 != 1) {
                            i52 = 5;
                            if (i7 != 2) {
                                i52 = 4;
                            }
                        } else {
                            i52 = 6;
                        }
                        c28401Cc.A0S(null, valueOf, 1, null, null, i52);
                        statusPrivacyActivity.A02 = A00;
                        StatusPrivacyActivity.A0O(A00, statusPrivacyActivity);
                    }
                };
                InterfaceC024100j interfaceC024100j4 = c219419ni2.A06;
                final RadioButton radioButton4 = (RadioButton) interfaceC024100j4.getValue();
                if (radioButton4 != null) {
                    final int i6 = 4;
                    onClickListener = new View.OnClickListener() { // from class: X.9sa
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i52;
                            C219419ni c219419ni3 = c219419ni2;
                            RadioButton radioButton22 = radioButton4;
                            C9HR c9hr2 = c9hr;
                            int i62 = i6;
                            C219419ni.A02(c219419ni3);
                            radioButton22.setChecked(true);
                            C165637Ny A00 = C219419ni.A00(c219419ni3, i62);
                            StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                            int i7 = A00.A01;
                            C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                            C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                            Integer valueOf = c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null;
                            if (i7 != 1) {
                                i52 = 5;
                                if (i7 != 2) {
                                    i52 = 4;
                                }
                            } else {
                                i52 = 6;
                            }
                            c28401Cc.A0S(null, valueOf, 1, null, null, i52);
                            statusPrivacyActivity.A02 = A00;
                            StatusPrivacyActivity.A0O(A00, statusPrivacyActivity);
                        }
                    };
                } else {
                    onClickListener = null;
                }
                UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j), onClickListener2, 1560002589);
                UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j2), onClickListener3, 1516644720);
                UXLog.setOnClickListener(AbstractC34811ab.A1H(interfaceC024100j3), onClickListener4, -365146209);
                Object value2 = interfaceC024100j4.getValue();
                if (value2 != null) {
                    UXLog.setOnClickListener(value2, onClickListener, -308054275);
                }
                final int i7 = 2;
                AnonymousClass195 anonymousClass195 = new AnonymousClass195() { // from class: X.8uo
                    @Override // p000X.AnonymousClass195
                    public void A02(View view) {
                        int i8;
                        C9HR c9hr2 = C9HR.this;
                        int i9 = i7;
                        StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                        boolean A1N = AbstractC34841ae.A1N(i9, 2);
                        C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                        C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                        c28401Cc.A0S(null, c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null, 1, null, null, A1N ? 3 : 2);
                        InterfaceC024600q interfaceC024600q2 = statusPrivacyActivity.A06.A00;
                        if (((C106814oV) interfaceC024600q2.get()).A02(i9)) {
                            i8 = 3;
                        } else {
                            if (!((C106814oV) interfaceC024600q2.get()).A03(A1N)) {
                                Intent A05 = AbstractC34801aa.A05();
                                A05.setClassName(statusPrivacyActivity.getPackageName(), "com.whatsapp.status.audienceselector.StatusRecipientsActivity");
                                A05.putExtra("is_black_list", A1N);
                                statusPrivacyActivity.startActivityForResult(A05, 0);
                                return;
                            }
                            i8 = 2;
                        }
                        C23031AIj c23031AIj = new C23031AIj(statusPrivacyActivity, i9, i8);
                        C165637Ny c165637Ny3 = statusPrivacyActivity.A02;
                        if (c165637Ny3 != null) {
                            c23031AIj.invoke(c165637Ny3);
                        } else {
                            AH5.A00(((C0M6) statusPrivacyActivity).A03, statusPrivacyActivity, c23031AIj, 16);
                        }
                    }
                };
                AnonymousClass195 anonymousClass1952 = new AnonymousClass195() { // from class: X.8uo
                    @Override // p000X.AnonymousClass195
                    public void A02(View view) {
                        int i8;
                        C9HR c9hr2 = C9HR.this;
                        int i9 = i3;
                        StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                        boolean A1N = AbstractC34841ae.A1N(i9, 2);
                        C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                        C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                        c28401Cc.A0S(null, c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null, 1, null, null, A1N ? 3 : 2);
                        InterfaceC024600q interfaceC024600q2 = statusPrivacyActivity.A06.A00;
                        if (((C106814oV) interfaceC024600q2.get()).A02(i9)) {
                            i8 = 3;
                        } else {
                            if (!((C106814oV) interfaceC024600q2.get()).A03(A1N)) {
                                Intent A05 = AbstractC34801aa.A05();
                                A05.setClassName(statusPrivacyActivity.getPackageName(), "com.whatsapp.status.audienceselector.StatusRecipientsActivity");
                                A05.putExtra("is_black_list", A1N);
                                statusPrivacyActivity.startActivityForResult(A05, 0);
                                return;
                            }
                            i8 = 2;
                        }
                        C23031AIj c23031AIj = new C23031AIj(statusPrivacyActivity, i9, i8);
                        C165637Ny c165637Ny3 = statusPrivacyActivity.A02;
                        if (c165637Ny3 != null) {
                            c23031AIj.invoke(c165637Ny3);
                        } else {
                            AH5.A00(((C0M6) statusPrivacyActivity).A03, statusPrivacyActivity, c23031AIj, 16);
                        }
                    }
                };
                final int i8 = 4;
                AnonymousClass195 anonymousClass1953 = new AnonymousClass195() { // from class: X.8uo
                    @Override // p000X.AnonymousClass195
                    public void A02(View view) {
                        int i82;
                        C9HR c9hr2 = C9HR.this;
                        int i9 = i8;
                        StatusPrivacyActivity statusPrivacyActivity = c9hr2.A00;
                        boolean A1N = AbstractC34841ae.A1N(i9, 2);
                        C28401Cc c28401Cc = statusPrivacyActivity.A0O;
                        C165637Ny c165637Ny2 = statusPrivacyActivity.A02;
                        c28401Cc.A0S(null, c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null, 1, null, null, A1N ? 3 : 2);
                        InterfaceC024600q interfaceC024600q2 = statusPrivacyActivity.A06.A00;
                        if (((C106814oV) interfaceC024600q2.get()).A02(i9)) {
                            i82 = 3;
                        } else {
                            if (!((C106814oV) interfaceC024600q2.get()).A03(A1N)) {
                                Intent A05 = AbstractC34801aa.A05();
                                A05.setClassName(statusPrivacyActivity.getPackageName(), "com.whatsapp.status.audienceselector.StatusRecipientsActivity");
                                A05.putExtra("is_black_list", A1N);
                                statusPrivacyActivity.startActivityForResult(A05, 0);
                                return;
                            }
                            i82 = 2;
                        }
                        C23031AIj c23031AIj = new C23031AIj(statusPrivacyActivity, i9, i82);
                        C165637Ny c165637Ny3 = statusPrivacyActivity.A02;
                        if (c165637Ny3 != null) {
                            c23031AIj.invoke(c165637Ny3);
                        } else {
                            AH5.A00(((C0M6) statusPrivacyActivity).A03, statusPrivacyActivity, c23031AIj, 16);
                        }
                    }
                };
                if (z) {
                    Object value3 = c219419ni2.A0A.getValue();
                    if (value3 != null) {
                        UXLog.setOnClickListener(value3, anonymousClass195, -1091044286);
                    }
                    Object value4 = c219419ni2.A0C.getValue();
                    if (value4 != null) {
                        UXLog.setOnClickListener(value4, anonymousClass1952, 329158814);
                    }
                    value = c219419ni2.A05.getValue();
                    if (value != null) {
                        i = -763970210;
                        UXLog.setOnClickListener(value, anonymousClass1953, i);
                    }
                    C24650yd.A0C(AbstractC34891aj.A0C(c219419ni2.A09), "Button");
                    C24650yd.A0C(AbstractC34891aj.A0C(c219419ni2.A0D), "Button");
                    A07 = AbstractC34861ag.A07(c219419ni2.A04);
                    if (A07 != null) {
                        C24650yd.A0C(A07, "Button");
                    }
                    if (z) {
                        AbstractC34801aa.A0x(c219419ni2.A0G).A08(onClickListener2);
                        AbstractC34801aa.A0x(c219419ni2.A0B).A08(onClickListener3);
                        AbstractC34801aa.A0x(c219419ni2.A0E).A08(onClickListener4);
                        C23570wo A0x2 = AbstractC34801aa.A0x(c219419ni2.A07);
                        if (A0x2 != null) {
                            A0x2.A08(onClickListener);
                        }
                    }
                    c219419ni2.A03(c165637Ny);
                    this.A00 = C222309tL.A00(this, new C0P4(), 14);
                    this.A01 = new AYP() { // from class: X.9yN
                        @Override // p000X.AYP
                        public void BQf(C2048195g c2048195g, Integer num, Integer num2) {
                            StatusPrivacyActivity statusPrivacyActivity = StatusPrivacyActivity.this;
                            ((C1G4) C05V.A02(statusPrivacyActivity.A0I)).A03(statusPrivacyActivity, c2048195g, num, num2, "status_privacy_activity", true);
                        }

                        @Override // p000X.AYP
                        public void onSuccess() {
                            StatusPrivacyActivity statusPrivacyActivity = StatusPrivacyActivity.this;
                            C219409nh.A01(null, C1G4.A01((C1G4) C05V.A02(statusPrivacyActivity.A0I)), null, "status_privacy_activity", 2131889843, 0, true);
                            StatusPrivacyActivity.A0W(null, statusPrivacyActivity);
                            AHI.A00(((C0M6) statusPrivacyActivity).A03, statusPrivacyActivity, 0);
                        }
                    };
                    if (!this.A0N.A0V()) {
                        RunnableC22983AGi.A00(((C0M6) this).A03, this, 48);
                    }
                    ((C25010zF) C05V.A02(this.A0G)).A01(this);
                    ((C0MA) this).A08.A0F(this, this);
                    interfaceC024600q = this.A0A.A00;
                    if (((C1YG) interfaceC024600q.get()).A03()) {
                        InterfaceC024600q interfaceC024600q2 = this.A0E.A00;
                        C218819mW c218819mW = (C218819mW) interfaceC024600q2.get();
                        if (bundle != null) {
                            c218819mW.A02(bundle);
                        } else {
                            c218819mW.A01 = false;
                            c218819mW.A00 = false;
                        }
                        interfaceC024600q2.get();
                        ViewStub viewStub2 = (ViewStub) this.A0Q.getValue();
                        C00C.A0A(viewStub2, 0);
                        viewStub2.setLayoutResource(2131628018);
                        viewStub2.inflate();
                        C218819mW c218819mW2 = (C218819mW) interfaceC024600q2.get();
                        C0PQ c0pq = this.A00;
                        if (c0pq == null) {
                            str = "crosspostAccountUnlinkingActivityResultLauncher";
                        } else {
                            AYP ayp = this.A01;
                            if (ayp == null) {
                                str = "crosspostAccountLinkingResultListener";
                            } else {
                                c218819mW2.A04(c0pq, ayp, null, this);
                                AbstractC34881ai.A0a(this.A09).A0F(this, this.A0S);
                            }
                        }
                    }
                    if (((C1YG) interfaceC024600q.get()).A05()) {
                        if (((C1YG) interfaceC024600q.get()).A04()) {
                            c07c = ((C0M6) this).A03;
                            i2 = 45;
                        }
                        if (((C1YG) interfaceC024600q.get()).A00(false) == EnumC146916f5.A04 && ((C1G8) C05V.A02(this.A0J)).A01.A0Z(16480)) {
                            AbstractC34881ai.A0a(this.A0H).A0F(this, this.A0T);
                        }
                        if (bundle == null) {
                            C28401Cc c28401Cc = this.A0O;
                            C165637Ny c165637Ny2 = this.A02;
                            c28401Cc.A0S(null, c165637Ny2 != null ? Integer.valueOf(c165637Ny2.A01) : null, 1, null, null, 1);
                            return;
                        }
                        return;
                    }
                    c07c = ((C0M6) this).A03;
                    i2 = 49;
                    RunnableC22983AGi.A00(c07c, this, i2);
                    if (((C1YG) interfaceC024600q.get()).A00(false) == EnumC146916f5.A04) {
                        AbstractC34881ai.A0a(this.A0H).A0F(this, this.A0T);
                    }
                    if (bundle == null) {
                    }
                } else {
                    UXLog.setOnClickListener(AbstractC34811ab.A1H(c219419ni2.A09), anonymousClass195, -1411370539);
                    UXLog.setOnClickListener(AbstractC34811ab.A1H(c219419ni2.A0D), anonymousClass1952, -885370487);
                    value = c219419ni2.A04.getValue();
                    if (value != null) {
                        i = 624427976;
                        UXLog.setOnClickListener(value, anonymousClass1953, i);
                    }
                    C24650yd.A0C(AbstractC34891aj.A0C(c219419ni2.A09), "Button");
                    C24650yd.A0C(AbstractC34891aj.A0C(c219419ni2.A0D), "Button");
                    A07 = AbstractC34861ag.A07(c219419ni2.A04);
                    if (A07 != null) {
                    }
                    if (z) {
                    }
                    c219419ni2.A03(c165637Ny);
                    this.A00 = C222309tL.A00(this, new C0P4(), 14);
                    this.A01 = new AYP() { // from class: X.9yN
                        @Override // p000X.AYP
                        public void BQf(C2048195g c2048195g, Integer num, Integer num2) {
                            StatusPrivacyActivity statusPrivacyActivity = StatusPrivacyActivity.this;
                            ((C1G4) C05V.A02(statusPrivacyActivity.A0I)).A03(statusPrivacyActivity, c2048195g, num, num2, "status_privacy_activity", true);
                        }

                        @Override // p000X.AYP
                        public void onSuccess() {
                            StatusPrivacyActivity statusPrivacyActivity = StatusPrivacyActivity.this;
                            C219409nh.A01(null, C1G4.A01((C1G4) C05V.A02(statusPrivacyActivity.A0I)), null, "status_privacy_activity", 2131889843, 0, true);
                            StatusPrivacyActivity.A0W(null, statusPrivacyActivity);
                            AHI.A00(((C0M6) statusPrivacyActivity).A03, statusPrivacyActivity, 0);
                        }
                    };
                    if (!this.A0N.A0V()) {
                    }
                    ((C25010zF) C05V.A02(this.A0G)).A01(this);
                    ((C0MA) this).A08.A0F(this, this);
                    interfaceC024600q = this.A0A.A00;
                    if (((C1YG) interfaceC024600q.get()).A03()) {
                    }
                    if (((C1YG) interfaceC024600q.get()).A05()) {
                    }
                    RunnableC22983AGi.A00(c07c, this, i2);
                    if (((C1YG) interfaceC024600q.get()).A00(false) == EnumC146916f5.A04) {
                    }
                    if (bundle == null) {
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Log.m223i("StatusPrivacyActivity/onDestroy");
        super.onDestroy();
        ((C25010zF) C05V.A02(this.A0G)).A02(this);
        ((C0U1) C05V.A02(this.A0C)).A02(C93P.A0E);
    }

    public StatusPrivacyActivity() {
        C05V A00 = C05Q.A00(2845);
        this.A0C = A00;
        this.A0R = ((C0U1) C05V.A02(A00)).A00(this, new AA1(this, 4));
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A0C)).A01(this, this.A0R, C93P.A0E);
    }
}
