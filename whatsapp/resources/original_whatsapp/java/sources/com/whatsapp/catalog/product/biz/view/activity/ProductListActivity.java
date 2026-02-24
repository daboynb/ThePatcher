package com.whatsapp.catalog.product.biz.view.activity;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.BCD;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C165457Ng;
import p000X.C17z;
import p000X.C19250pT;
import p000X.C23860Ajp;
import p000X.C30444Df5;
import p000X.C30447Df8;
import p000X.C30597Dhi;
import p000X.C30606Dhr;
import p000X.C30617Di2;
import p000X.C31421Dvp;
import p000X.C31494Dx0;
import p000X.C32226EQi;
import p000X.C32577EdH;
import p000X.C34694Fcy;
import p000X.C34707FdI;
import p000X.C35381Fol;
import p000X.C35395Foz;
import p000X.C35403Fp7;
import p000X.C35939Fzm;
import p000X.C35954G0b;
import p000X.C3WE;
import p000X.DYX;
import p000X.DYY;
import p000X.DZ0;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.F6B;
import p000X.FpE;
import p000X.GL9;
import p000X.GLF;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36697GWg;
import p000X.ViewOnClickListenerC35269Fmt;
import p000X.ViewOnTouchListenerC35296FnL;

/* loaded from: classes7.dex */
public final class ProductListActivity extends C0MF implements C0MH {
    public View A00;
    public DialogInterfaceC23863Ajt A01;
    public DialogInterfaceC23863Ajt A02;
    public RecyclerView A03;
    public BCD A04;
    public C30447Df8 A05;
    public F6B A06;
    public C30597Dhi A07;
    public C30444Df5 A08;
    public UserJid A09;
    public String A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C05V A0G = DYX.A0D();
    public final C05V A0I = C05Q.A00(82220);
    public final C05V A0N = C05Q.A00(98444);
    public final C05V A0L = C05Q.A00(1259);
    public final C05V A0J = DYX.A0G();
    public final C05V A0O = AbstractC037707g.A00(98352);
    public final C05V A0H = DYX.A0J();
    public final C05V A0K = AbstractC037707g.A00(16603);
    public final C05V A0M = C3WE.A0V();
    public final C05V A0F = AbstractC037707g.A00(16491);
    public final InterfaceC024100j A0P = GU8.A01(this, IO7.A0C, 34);
    public boolean A0B = true;
    public final C35954G0b A0Q = new C35954G0b(this, 5);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820547, menu);
        MenuItem findItem = menu.findItem(2131433840);
        menu.findItem(2131433857).setVisible(false);
        findItem.setVisible(false);
        MenuItem findItem2 = menu.findItem(2131433832);
        findItem2.setVisible(false);
        AbstractC30168DYb.A0p(findItem2);
        View actionView = findItem2.getActionView();
        if (actionView != null) {
            UXLog.setOnClickListener(actionView, C32577EdH.A00(this, 19), -2033635084);
        }
        View actionView2 = findItem2.getActionView();
        TextView A0I = actionView2 != null ? AbstractC34801aa.A0I(actionView2, 2131429313) : null;
        String str = this.A0A;
        if (str != null && A0I != null) {
            A0I.setText(str);
        }
        C30447Df8 c30447Df8 = this.A05;
        if (c30447Df8 == null) {
            C00C.A0F("cartMenuViewModel");
            throw null;
        }
        C35381Fol.A01(this, c30447Df8.A00, GLF.A00(findItem2, this, 13), 12);
        C30447Df8 c30447Df82 = this.A05;
        if (c30447Df82 == null) {
            C00C.A0F("cartMenuViewModel");
            throw null;
        }
        c30447Df82.A0Z();
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0O(ProductListActivity productListActivity) {
        View findViewById;
        int i;
        if (productListActivity.A0B) {
            findViewById = productListActivity.findViewById(2131437428);
            i = 8;
        } else {
            RecyclerView recyclerView = productListActivity.A03;
            if (recyclerView == null) {
                C00C.A0F("productListRecyclerView");
                throw null;
            }
            boolean canScrollVertically = recyclerView.canScrollVertically(1);
            findViewById = productListActivity.findViewById(2131437428);
            i = 4;
            if (canScrollVertically) {
                i = 0;
            }
        }
        findViewById.setVisibility(i);
    }

    public static final void A0W(ProductListActivity productListActivity) {
        InterfaceC024100j interfaceC024100j = productListActivity.A0P;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = productListActivity.A0A;
        AbstractC34871ah.A11(productListActivity, A0A, A1Y, 2131896751);
        if (!productListActivity.A0B) {
            C30597Dhi c30597Dhi = productListActivity.A07;
            if (c30597Dhi == null) {
                C00C.A0F("productSectionsListAdapter");
                throw null;
            }
            if (c30597Dhi.A02) {
                AbstractC34891aj.A1M(interfaceC024100j, 0);
                return;
            }
        }
        AbstractC34911al.A1N(interfaceC024100j);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        C10P A0P = AbstractC127865it.A0P(this.A0M);
        UserJid userJid = this.A09;
        if (userJid == null) {
            C00C.A0F("businessId");
            throw null;
        }
        A0P.A02(userJid, ProductListActivity.class, null, 17, 60);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        DYY.A0X(this.A0G).A01(774777097, "plm_details_view_tag", "ProductListActivity");
        setContentView(2131624140);
        AbstractC30168DYb.A0t(this, getIntent().getStringExtra("message_title"));
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0R(false);
        A00.A0B(2131898645);
        A00.A0X(DialogInterfaceOnClickListenerC34765FeT.A00(this, 4), 2131894953);
        this.A01 = A00.create();
        C23860Ajp A002 = AbstractC26103BmF.A00(this);
        A002.A0R(false);
        A002.A0B(2131892844);
        A002.A0X(DialogInterfaceOnClickListenerC34765FeT.A00(this, 5), 2131894953);
        this.A02 = A002.create();
        AbstractC34881ai.A0a(this.A0I).A0J(this.A0Q);
        C165457Ng c165457Ng = (C165457Ng) getIntent().getParcelableExtra("message_content");
        if (c165457Ng != null) {
            UserJid userJid = c165457Ng.A00;
            this.A09 = userJid;
            String str2 = "businessId";
            C31494Dx0 c31494Dx0 = (C31494Dx0) C05V.A02(this.A0K);
            UserJid userJid2 = this.A09;
            if (userJid2 != null) {
                C30444Df5 c30444Df5 = (C30444Df5) AbstractC23467Abq.A0Q(new C35395Foz((InterfaceC36697GWg) C05V.A02(this.A0N), c31494Dx0.A00(userJid2), (C31421Dvp) C05V.A02(this.A0O), userJid, c165457Ng), this).A00(C30444Df5.class);
                this.A08 = c30444Df5;
                if (c30444Df5 != null) {
                    C35381Fol.A01(this, c30444Df5.A0B.A03, new GL9(this, 44), 12);
                    UserJid userJid3 = this.A09;
                    if (userJid3 != null) {
                        this.A05 = (C30447Df8) C35403Fp7.A00(this, userJid3);
                        this.A00 = findViewById(2131434659);
                        int dimensionPixelOffset = getResources().getDimensionPixelOffset(2131168084);
                        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(2131168085);
                        View view = this.A00;
                        if (view != null) {
                            view.setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset, 0);
                            UXLog.setOnClickListener(findViewById(2131434660), ViewOnClickListenerC35269Fmt.A00(this, 2), -755411511);
                            UXLog.setOnClickListener(this.A0P.getValue(), ViewOnClickListenerC35269Fmt.A00(this, 3), 1388007345);
                            RecyclerView recyclerView = (RecyclerView) findViewById(2131435891);
                            this.A03 = recyclerView;
                            if (recyclerView != null) {
                                C17z c17z = (C17z) recyclerView.A0D;
                                if (c17z != null) {
                                    c17z.A00 = false;
                                }
                                recyclerView.A0v(new C30606Dhr());
                                AbstractC037407d A0N = AbstractC127865it.A0N(this.A0F);
                                C35939Fzm c35939Fzm = new C35939Fzm(this, 3);
                                UserJid userJid4 = this.A09;
                                if (userJid4 != null) {
                                    C00X.A07(A0N);
                                    try {
                                        C30597Dhi c30597Dhi = new C30597Dhi(c35939Fzm, userJid4);
                                        C00X.A06();
                                        this.A07 = c30597Dhi;
                                        RecyclerView recyclerView2 = this.A03;
                                        if (recyclerView2 != null) {
                                            recyclerView2.setAdapter(c30597Dhi);
                                            RecyclerView recyclerView3 = this.A03;
                                            if (recyclerView3 != null) {
                                                recyclerView3.A0I = new FpE(2);
                                                C30444Df5 c30444Df52 = this.A08;
                                                str = "productListViewModel";
                                                if (c30444Df52 != null) {
                                                    GL9.A00(this, c30444Df52.A00, 45, 12);
                                                    C30444Df5 c30444Df53 = this.A08;
                                                    if (c30444Df53 != null) {
                                                        GL9.A00(this, c30444Df53.A01, 46, 12);
                                                        RecyclerView recyclerView4 = this.A03;
                                                        if (recyclerView4 != null) {
                                                            C30617Di2.A00(recyclerView4, this, 5);
                                                            RecyclerView recyclerView5 = this.A03;
                                                            if (recyclerView5 != null) {
                                                                recyclerView5.setOnTouchListener(new ViewOnTouchListenerC35296FnL(this, 1));
                                                                this.A0C = false;
                                                                C19250pT c19250pT = (C19250pT) C05V.A02(this.A0L);
                                                                UserJid userJid5 = this.A09;
                                                                if (userJid5 != null) {
                                                                    c19250pT.A0D(userJid5, 0);
                                                                    if (((C0MA) this).A04.A0Z(10626) && !this.A0E) {
                                                                        this.A0E = true;
                                                                        C05V c05v = this.A0J;
                                                                        C34707FdI c34707FdI = (C34707FdI) C05V.A02(c05v);
                                                                        C34694Fcy A003 = C34694Fcy.A00();
                                                                        A003.A0B = ((C34707FdI) C05V.A02(c05v)).A01;
                                                                        C34707FdI.A02(A003, (C34707FdI) C05V.A02(c05v));
                                                                        C34707FdI.A03(A003, (C34707FdI) C05V.A02(c05v));
                                                                        C34694Fcy.A03(A003, 53);
                                                                        UserJid userJid6 = this.A09;
                                                                        if (userJid6 != null) {
                                                                            A003.A00 = userJid6;
                                                                            C30444Df5 c30444Df54 = this.A08;
                                                                            if (c30444Df54 != null) {
                                                                                A003.A0A = DZ0.A02(c30444Df54.A0D, (C32226EQi) C05V.A02(c30444Df54.A07));
                                                                                c34707FdI.A09(A003);
                                                                            }
                                                                        }
                                                                    }
                                                                    this.A06 = ((C34707FdI) C05V.A02(this.A0J)).A06();
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        C00X.A06();
                                        throw th;
                                    }
                                }
                            }
                            C00C.A0F("productListRecyclerView");
                            throw null;
                        }
                        str = "noInternetConnectionView";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                str2 = "productListViewModel";
            }
            C00C.A0F(str2);
            throw null;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C30444Df5 c30444Df5 = this.A08;
        if (c30444Df5 != null) {
            c30444Df5.A0X();
            C30444Df5 c30444Df52 = this.A08;
            if (c30444Df52 != null) {
                c30444Df52.A0B.A00();
                super.onResume();
                return;
            }
        }
        C00C.A0F("productListViewModel");
        throw null;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34881ai.A0a(this.A0I).A0H(this.A0Q);
        DYY.A0X(this.A0G).A06("plm_details_view_tag", false);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A0C = false;
    }
}
