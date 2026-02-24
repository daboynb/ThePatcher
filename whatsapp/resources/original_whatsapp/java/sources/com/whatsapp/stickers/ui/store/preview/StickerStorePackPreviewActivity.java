package com.whatsapp.stickers.ui.store.preview;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import kotlin.Deprecated;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC152966ot;
import p000X.AbstractC176667n5;
import p000X.AbstractC220079p3;
import p000X.AbstractC220689qY;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass070;
import p000X.C00C;
import p000X.C01b;
import p000X.C033105d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0NZ;
import p000X.C0XG;
import p000X.C129885ma;
import p000X.C131795rh;
import p000X.C132515sv;
import p000X.C132815tP;
import p000X.C14430hX;
import p000X.C145356Zz;
import p000X.C146186cj;
import p000X.C16150kJ;
import p000X.C164017Hl;
import p000X.C165647Nz;
import p000X.C166247Qh;
import p000X.C168157Xu;
import p000X.C176597my;
import p000X.C176647n3;
import p000X.C176677n6;
import p000X.C176697n8;
import p000X.C176857nO;
import p000X.C177117no;
import p000X.C181487vk;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C182867y6;
import p000X.C18370o1;
import p000X.C1D9;
import p000X.C21920tz;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C30263Dap;
import p000X.C30541Ks;
import p000X.C3WE;
import p000X.C3WJ;
import p000X.C78403Wm;
import p000X.C79B;
import p000X.C7UY;
import p000X.EnumC147006fF;
import p000X.EnumC147476g0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1846783o;
import p000X.InterfaceC1849284o;
import p000X.InterfaceC1852485u;
import p000X.RunnableC178827qf;
import p000X.RunnableC178917qo;
import p000X.RunnableC178997qw;
import p000X.RunnableC179067r3;
import p000X.ViewOnClickListenerC165857Ou;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class StickerStorePackPreviewActivity extends C0MF implements C0MH, InterfaceC1852485u, InterfaceC1849284o, AnonymousClass070 {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public C132515sv A05;
    public C23570wo A06;
    public C23570wo A07;
    public C23570wo A08;
    public C23570wo A09;
    public C23570wo A0A;
    public C23570wo A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A0G;
    public WDSButton A0H;
    public View A0I;
    public boolean A0J;
    public final C05V A0O = AbstractC037707g.A00(933);
    public final C05V A0V = AbstractC037707g.A00(944);
    public final C05V A0P = AbstractC037707g.A00(931);
    public final C05V A0d = C05Q.A00(5468);
    public final C05V A0a = AbstractC037707g.A00(49506);
    public final C05V A0N = AbstractC127835iq.A0S();
    public final C05V A0T = AbstractC037707g.A00(98958);
    public final C05V A0Z = AbstractC127855is.A0S();
    public final C05V A0b = C05Q.A00(3694);
    public final C05V A0c = C05Q.A00(3637);
    public final C05V A0Y = AbstractC037707g.A00(49495);
    public final C05V A0U = AbstractC037707g.A00(4856);
    public final C05V A0X = C05Q.A00(3665);
    public final C05V A0L = AbstractC037707g.A00(4859);
    public final C05V A0W = C05Q.A00(2996);
    public final C05V A0M = C05Q.A00(5031);
    public final C05V A0R = AbstractC127835iq.A0P();
    public final C05V A0f = AbstractC127855is.A0B();
    public final C05V A0S = AbstractC34811ab.A0h();
    public final C05V A0Q = C05Q.A00(3682);
    public final C05V A0e = AbstractC34811ab.A0X();
    public final InterfaceC024100j A0k = AbstractC34861ag.A0C(new C182707xq(this, 37), new C182707xq(this, 36), new C182787xy(this, 21), AbstractC34861ag.A1E(C131795rh.class));
    public final C168157Xu A0l = new C168157Xu(this, 9);
    public final C7UY A0m = new C7UY(this, 4);
    public final InterfaceC024100j A0j = C182707xq.A00(IO7.A0C, this, 35);
    public final C132815tP A0K = new C132815tP(this, 15);
    public final InterfaceC1846783o A0g = new C176857nO(this, 2);
    public final C146186cj A0h = C146186cj.A00(this, 25);
    public final C146186cj A0i = C146186cj.A00(this, 26);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22863);
    }

    @Override // p000X.InterfaceC1852485u
    public /* synthetic */ void BG5(C165647Nz c165647Nz) {
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C00C.A0A(c14430hX, 0);
        runOnUiThread(new RunnableC178827qf(c14430hX, this, 7));
    }

    @Override // p000X.InterfaceC1852485u
    public /* synthetic */ void BXE(C165647Nz c165647Nz) {
    }

    @Override // p000X.InterfaceC1852485u
    public /* synthetic */ void Bhg(C165647Nz c165647Nz) {
    }

    @Override // p000X.InterfaceC1849284o
    public void BlZ(boolean z) {
        this.A0J = false;
        if (!z) {
            A0X(this);
            return;
        }
        setResult(EnumC147476g0.A04.value);
        if (C131795rh.A02(this.A0k) != EnumC147006fF.A03) {
            finish();
        }
    }

    @Override // p000X.InterfaceC1849284o
    public void Bla() {
        this.A0J = true;
        A0X(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r2 == p000X.EnumC147006fF.A0B) goto L12;
     */
    @Override // p000X.C0MF, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        C79B c79b = (C79B) C05V.A02(this.A0T);
        InterfaceC024100j interfaceC024100j = this.A0k;
        if (C00C.areEqual(c79b.A01(), AbstractC127845ir.A11(interfaceC024100j).A0Z())) {
            return super.onCreateOptionsMenu(menu);
        }
        getMenuInflater().inflate(2131820588, menu);
        MenuItem findItem = menu.findItem(2131433858);
        EnumC147006fF A02 = C131795rh.A02(interfaceC024100j);
        boolean z = A02 == EnumC147006fF.A05 || A02 == EnumC147006fF.A07;
        findItem.setVisible(z);
        MenuItem findItem2 = menu.findItem(2131433862);
        findItem2.setVisible(!(C131795rh.A03(interfaceC024100j) instanceof C176697n8));
        findItem2.setEnabled(C131795rh.A03(interfaceC024100j) instanceof C176677n6);
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0O(C164017Hl c164017Hl) {
        View A03;
        String str;
        String A01;
        ImageView imageView;
        View A032;
        boolean z = C131795rh.A03(this.A0k) instanceof C176647n3;
        C23570wo c23570wo = this.A0E;
        if (z) {
            if (c23570wo != null && (A032 = c23570wo.A03()) != null) {
                A032.setVisibility(0);
            }
            RecyclerView recyclerView = this.A04;
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
        } else {
            if (c23570wo != null && c23570wo.A0D() && (A03 = c23570wo.A03()) != null) {
                A03.setVisibility(8);
            }
            RecyclerView recyclerView2 = this.A04;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
            }
        }
        ImageView imageView2 = this.A01;
        if (imageView2 != null) {
            imageView2.setTag(c164017Hl.A0O);
        }
        if (!c164017Hl.A0Z) {
            String str2 = c164017Hl.A08;
            if (!TextUtils.isEmpty(str2)) {
                str = AbstractC34851af.A0q("https://static.whatsapp.net/sticker?img=", str2, AnonymousClass000.A04());
                if (((C0MA) this).A04.A0Z(5693)) {
                    String A0O = ((C0MA) this).A04.A0O(6785);
                    if (str != null) {
                        str = AbstractC127915iy.A0W(str, A0O);
                    }
                    imageView = this.A01;
                    if (imageView != null) {
                        AbstractC127865it.A0q(this.A0c).A0I(c164017Hl, new C176597my(imageView, C164017Hl.A01(c164017Hl)));
                        return;
                    }
                    return;
                }
                if (str != null && (A01 = ((C30263Dap) C05V.A02(this.A0W)).A01(str)) != null) {
                    RunnableC179067r3.A00(((C0M6) this).A03, c164017Hl, this, A01, 30);
                    return;
                }
                imageView = this.A01;
                if (imageView != null) {
                }
            }
        }
        str = null;
        if (((C0MA) this).A04.A0Z(5693)) {
        }
        if (str != null) {
            RunnableC179067r3.A00(((C0M6) this).A03, c164017Hl, this, A01, 30);
            return;
        }
        imageView = this.A01;
        if (imageView != null) {
        }
    }

    public static final void A0W(C164017Hl c164017Hl, StickerStorePackPreviewActivity stickerStorePackPreviewActivity, boolean z) {
        InterfaceC024100j interfaceC024100j = stickerStorePackPreviewActivity.A0k;
        C164017Hl A01 = C131795rh.A01(interfaceC024100j);
        if (A01 == null) {
            if (c164017Hl.A0V) {
                AbstractC127845ir.A11(interfaceC024100j).A0b();
                return;
            } else {
                Log.m219e("StickerStorePackPreviewActivity/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack");
                return;
            }
        }
        if (C00C.areEqual(A01.A0O, c164017Hl.A0O)) {
            if (A01.A0Y) {
                ((C0MA) stickerStorePackPreviewActivity).A0C.A0N(new RunnableC178827qf(stickerStorePackPreviewActivity, A01, 9), 200L);
                ((C0MA) stickerStorePackPreviewActivity).A0C.A08(z ? 2131898949 : 2131898923, 0);
            }
            if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A03 || c164017Hl.A0V) {
                AbstractC127845ir.A11(interfaceC024100j).A08.A0D(new C176677n6(c164017Hl, true));
            } else {
                stickerStorePackPreviewActivity.setResult((z ? EnumC147476g0.A05 : EnumC147476g0.A02).value);
                stickerStorePackPreviewActivity.finish();
            }
        }
    }

    public static final void A0f(StickerStorePackPreviewActivity stickerStorePackPreviewActivity, boolean z) {
        C164017Hl A01 = C131795rh.A01(stickerStorePackPreviewActivity.A0k);
        if (A01 == null || A01.A0A == null) {
            return;
        }
        ImageView imageView = stickerStorePackPreviewActivity.A01;
        if (imageView != null) {
            imageView.setImageResource(2131233362);
        }
        C132515sv c132515sv = stickerStorePackPreviewActivity.A05;
        if (c132515sv != null) {
            c132515sv.A0g(z);
        }
    }

    @Override // p000X.InterfaceC1852485u
    public /* synthetic */ void BFH() {
    }

    @Override // p000X.InterfaceC1852485u
    public void BNj(boolean z) {
        if (z) {
            A0Y(this, AbstractC34821ac.A1C(this, 2131897996));
        }
        C132515sv c132515sv = this.A05;
        if (c132515sv != null) {
            c132515sv.A04 = false;
            C132515sv.A01(c132515sv);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x0275, code lost:
    
        if (r0 != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0251, code lost:
    
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0X(StickerStorePackPreviewActivity stickerStorePackPreviewActivity) {
        boolean z;
        View A03;
        TextView A0J;
        View A032;
        TextView A0J2;
        TextView A0J3;
        C033105d A0N;
        TextView A0J4;
        String A1D;
        if (stickerStorePackPreviewActivity.isFinishing()) {
            return;
        }
        InterfaceC024100j interfaceC024100j = stickerStorePackPreviewActivity.A0k;
        C164017Hl A01 = C131795rh.A01(interfaceC024100j);
        View view = stickerStorePackPreviewActivity.A0I;
        if (A01 == null) {
            if (view != null) {
                view.setVisibility(0);
            }
            C23570wo c23570wo = stickerStorePackPreviewActivity.A07;
            if (c23570wo != null) {
                c23570wo.A07(8);
                return;
            }
            return;
        }
        if (view != null) {
            view.setVisibility(8);
        }
        C23570wo c23570wo2 = stickerStorePackPreviewActivity.A07;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        TextView textView = stickerStorePackPreviewActivity.A02;
        if (textView != null) {
            boolean z2 = C131795rh.A02(interfaceC024100j) != EnumC147006fF.A0A ? false : false;
            String str = A01.A05;
            CharSequence charSequence = str;
            if (z2) {
                Drawable A033 = AbstractC31851Pt.A03(stickerStorePackPreviewActivity, 2131233359, 2131101473);
                TextPaint paint = textView.getPaint();
                int length = str.length() + 1;
                charSequence = C129885ma.A04(paint, A033, AnonymousClass000.A03("  ", AbstractC34831ad.A10(str)), length, length + 1);
            }
            textView.setText(charSequence);
        }
        TextView textView2 = stickerStorePackPreviewActivity.A03;
        if (textView2 != null) {
            String str2 = A01.A0Q;
            if ((str2 == null || str2.length() == 0) && A01.A02 == 0) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                long j = A01.A02;
                if (j > 0) {
                    A1D = AbstractC220079p3.A02(((C0M6) stickerStorePackPreviewActivity).A02, j);
                    C00C.A06(A1D);
                    if (str2 != null && str2.length() != 0) {
                        A1D = AbstractC34811ab.A1I(stickerStorePackPreviewActivity, A1D, AbstractC34811ab.A1b(str2, 0), 1, 2131898939);
                        C00C.A09(A1D);
                    }
                } else {
                    A1D = AbstractC34821ac.A1D(stickerStorePackPreviewActivity, str2, 1, 0, 2131898938);
                }
                textView2.setText(A1D);
            }
        }
        C23570wo c23570wo3 = stickerStorePackPreviewActivity.A0C;
        if (c23570wo3 != null) {
            String str3 = A01.A0I;
            if (str3 == null || str3.length() == 0) {
                c23570wo3.A07(8);
            } else {
                ((TextView) AbstractC34811ab.A08(c23570wo3, 0)).setText(str3);
            }
        }
        stickerStorePackPreviewActivity.A0O(A01);
        if ((C131795rh.A03(interfaceC024100j) instanceof C176697n8) || (C131795rh.A03(interfaceC024100j) instanceof AbstractC176667n5) || A01.A0D || stickerStorePackPreviewActivity.A0J) {
            if (A01.A0V) {
                A0f(stickerStorePackPreviewActivity, true);
                return;
            }
            if ((A01.A03() || !A01.A0D) && !(C131795rh.A03(interfaceC024100j) instanceof C176697n8)) {
                boolean z3 = C131795rh.A03(interfaceC024100j) instanceof C145356Zz;
                z = false;
            }
            z = true;
            int i = (A01.A03() && A01.A0D) ? 1 : 0;
            boolean z4 = stickerStorePackPreviewActivity.A0J;
            C23570wo c23570wo4 = stickerStorePackPreviewActivity.A0D;
            if (c23570wo4 != null) {
                c23570wo4.A07(AbstractC127885iv.A06(z));
            }
            View view2 = stickerStorePackPreviewActivity.A00;
            if (view2 != null) {
                view2.setVisibility(AbstractC34841ae.A01(i));
            }
            C23570wo c23570wo5 = stickerStorePackPreviewActivity.A0B;
            if (c23570wo5 != null) {
                c23570wo5.A07(z4 ? 0 : 8);
            }
            C23570wo c23570wo6 = stickerStorePackPreviewActivity.A0A;
            if (c23570wo6 != null) {
                c23570wo6.A0C(false);
            }
            if (z) {
                C23570wo c23570wo7 = stickerStorePackPreviewActivity.A09;
                if (c23570wo7 != null && (A0J2 = AbstractC34801aa.A0J(c23570wo7)) != null) {
                    A0J2.setText((CharSequence) null);
                }
                C23570wo c23570wo8 = stickerStorePackPreviewActivity.A09;
                if (c23570wo8 != null && (A032 = c23570wo8.A03()) != null) {
                    A032.setClickable(false);
                }
                WDSButton wDSButton = stickerStorePackPreviewActivity.A0H;
                if (wDSButton != null) {
                    wDSButton.setEnabled(false);
                }
            } else {
                if (i == 0) {
                    if (z4) {
                        C23570wo c23570wo9 = stickerStorePackPreviewActivity.A06;
                        if (c23570wo9 != null && (A0J = AbstractC34801aa.A0J(c23570wo9)) != null) {
                            A0J.setText((CharSequence) null);
                        }
                        C23570wo c23570wo10 = stickerStorePackPreviewActivity.A06;
                        if (c23570wo10 != null && (A03 = c23570wo10.A03()) != null) {
                            A03.setClickable(false);
                        }
                        C23570wo c23570wo11 = stickerStorePackPreviewActivity.A09;
                        if (c23570wo11 != null) {
                            c23570wo11.A0C(false);
                        }
                        WDSButton wDSButton2 = stickerStorePackPreviewActivity.A0H;
                        if (wDSButton2 != null) {
                            wDSButton2.setEnabled(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                WDSButton wDSButton3 = stickerStorePackPreviewActivity.A0H;
                if (wDSButton3 != null) {
                    wDSButton3.setText((CharSequence) null);
                }
                WDSButton wDSButton4 = stickerStorePackPreviewActivity.A0H;
                if (wDSButton4 != null) {
                    wDSButton4.setClickable(false);
                }
                C23570wo c23570wo12 = stickerStorePackPreviewActivity.A09;
                if (c23570wo12 != null) {
                    c23570wo12.A0C(false);
                }
            }
            C23570wo c23570wo13 = stickerStorePackPreviewActivity.A06;
            if (c23570wo13 != null) {
                c23570wo13.A0C(false);
                return;
            }
            return;
        }
        C23570wo c23570wo14 = stickerStorePackPreviewActivity.A0D;
        if (c23570wo14 != null) {
            c23570wo14.A07(8);
        }
        View view3 = stickerStorePackPreviewActivity.A00;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        C23570wo c23570wo15 = stickerStorePackPreviewActivity.A0B;
        if (c23570wo15 != null) {
            c23570wo15.A07(8);
        }
        if (C131795rh.A07(interfaceC024100j)) {
            C23570wo c23570wo16 = stickerStorePackPreviewActivity.A09;
            if (c23570wo16 != null) {
                c23570wo16.A07(8);
            }
            C23570wo c23570wo17 = stickerStorePackPreviewActivity.A0F;
            if (c23570wo17 != null) {
                c23570wo17.A07(8);
            }
            C23570wo c23570wo18 = stickerStorePackPreviewActivity.A06;
            if (c23570wo18 != null) {
                c23570wo18.A07(8);
            }
            C23570wo c23570wo19 = stickerStorePackPreviewActivity.A0A;
            if (c23570wo19 != null) {
                c23570wo19.A07(AbstractC34841ae.A1a(stickerStorePackPreviewActivity.A0j) ? 0 : 8);
            }
            C23570wo c23570wo20 = stickerStorePackPreviewActivity.A0A;
            if (c23570wo20 != null) {
                c23570wo20.A0C(AbstractC34841ae.A1a(stickerStorePackPreviewActivity.A0j));
            }
            A0f(stickerStorePackPreviewActivity, false);
            stickerStorePackPreviewActivity.A0O(A01);
        } else {
            C23570wo c23570wo21 = stickerStorePackPreviewActivity.A0A;
            if (c23570wo21 != null) {
                c23570wo21.A07(8);
            }
            if (A01.A03 != null || (A01.A0Z && !A01.A0Y)) {
                C23570wo c23570wo22 = stickerStorePackPreviewActivity.A09;
                if (c23570wo22 != null) {
                    c23570wo22.A07(8);
                }
                if ((C131795rh.A03(interfaceC024100j) instanceof C176647n3) || !A01.A03()) {
                    C23570wo c23570wo23 = stickerStorePackPreviewActivity.A0F;
                    if (c23570wo23 != null) {
                        c23570wo23.A07(8);
                    }
                } else {
                    C23570wo c23570wo24 = stickerStorePackPreviewActivity.A0F;
                    if (c23570wo24 != null) {
                        c23570wo24.A03();
                    }
                    C23570wo c23570wo25 = stickerStorePackPreviewActivity.A0F;
                    if (c23570wo25 != null) {
                        c23570wo25.A07(0);
                    }
                    stickerStorePackPreviewActivity.A0H = AbstractC34861ag.A0o(((C0MA) stickerStorePackPreviewActivity).A00, 2131438960);
                    stickerStorePackPreviewActivity.A00 = ((C0MA) stickerStorePackPreviewActivity).A00.findViewById(2131435025);
                    C033105d A0N2 = AbstractC127835iq.A0N(AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898946), AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898947));
                    WDSButton wDSButton5 = stickerStorePackPreviewActivity.A0H;
                    if (wDSButton5 != null) {
                        AbstractC127905ix.A0t(wDSButton5, A0N2);
                        wDSButton5.setClickable(true);
                        wDSButton5.setEnabled(true);
                        UXLog.setOnClickListener(wDSButton5, stickerStorePackPreviewActivity.A0h, -924626925);
                    }
                }
                C033105d A0N3 = AbstractC127835iq.A0N(AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898941), AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898942));
                C23570wo c23570wo26 = stickerStorePackPreviewActivity.A06;
                if (c23570wo26 != null && (A0J3 = AbstractC34801aa.A0J(c23570wo26)) != null) {
                    AbstractC127905ix.A0t(A0J3, A0N3);
                    A0J3.setVisibility(0);
                    A0J3.setClickable(true);
                    A0J3.setEnabled(true);
                }
            } else {
                C23570wo c23570wo27 = stickerStorePackPreviewActivity.A0F;
                if (c23570wo27 != null) {
                    c23570wo27.A07(8);
                }
                C23570wo c23570wo28 = stickerStorePackPreviewActivity.A06;
                if (c23570wo28 != null) {
                    c23570wo28.A07(8);
                }
                boolean z5 = C131795rh.A03(interfaceC024100j) instanceof C176647n3;
                if (z5) {
                    String A1C = AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898945);
                    A0N = new C033105d(A1C, A1C);
                } else {
                    A0N = AbstractC127835iq.A0N(AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898921), AbstractC34821ac.A1C(stickerStorePackPreviewActivity, 2131898922));
                }
                C23570wo c23570wo29 = stickerStorePackPreviewActivity.A09;
                if (c23570wo29 != null && (A0J4 = AbstractC34801aa.A0J(c23570wo29)) != null) {
                    AbstractC127905ix.A0t(A0J4, A0N);
                    A0J4.setVisibility(0);
                    A0J4.setClickable(true);
                    A0J4.setEnabled(true);
                    UXLog.setOnClickListener(A0J4, z5 ? stickerStorePackPreviewActivity.A0i : stickerStorePackPreviewActivity.A0h, 1313057030);
                }
            }
        }
        View findViewById = stickerStorePackPreviewActivity.findViewById(2131433862);
        if (findViewById != null) {
            AbstractC34801aa.A1O(findViewById);
        }
    }

    public static final void A0Y(StickerStorePackPreviewActivity stickerStorePackPreviewActivity, CharSequence charSequence) {
        View findViewById = stickerStorePackPreviewActivity.findViewById(2131438020);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx A00 = AbstractC152966ot.A00(findViewById, stickerStorePackPreviewActivity, AbstractC34871ah.A0a(stickerStorePackPreviewActivity.A0e), charSequence, AbstractC34881ai.A12(findViewById));
        A00.A0A(RunnableC178917qo.A00(stickerStorePackPreviewActivity, 36));
        A00.A04();
        stickerStorePackPreviewActivity.A0G = A00;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC1852485u
    public void BG0() {
        C132515sv c132515sv;
        if (!C3WE.A0R(this).A00(C0MO.RESUMED) || (c132515sv = this.A05) == null) {
            return;
        }
        c132515sv.A04 = true;
        C132515sv.A01(c132515sv);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 28) {
            finish();
        }
        C78403Wm A00 = C78403Wm.A00();
        C164017Hl A01 = C131795rh.A01(this.A0k);
        if (A01 != null) {
            A00.element = A01;
            if (i == 1 && intent != null && i2 == -1) {
                ArrayList A0k = AbstractC34911al.A0k(intent);
                RunnableC178997qw.A00(((C0M6) this).A03, A00, this, A0k, 22);
                int size = A0k.size();
                C0NZ c0nz = ((C0MF) this).A09;
                if (size == 1) {
                    c0nz.A05(this, ((C21920tz) C05V.A02(this.A0P)).A05(this, (AbstractC05520Fq) A0k.get(0), 0));
                } else {
                    c0nz.A05(this, ((C16150kJ) C05V.A02(this.A0V)).A01(this));
                    A4w(A0k);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628127);
        int intExtra = getIntent().getIntExtra("sticker_pack_preview_source", 0);
        String stringExtra = getIntent().getStringExtra("sticker_pack_id");
        if (stringExtra == null) {
            throw AbstractC34801aa.A0y("Sticker pack id cannot be null.");
        }
        C30541Ks A0S = AbstractC127865it.A0S(this);
        String stringExtra2 = getIntent().getStringExtra("sticker_pack_raw_chat_jid");
        InterfaceC024100j interfaceC024100j = this.A0k;
        C131795rh A11 = AbstractC127845ir.A11(interfaceC024100j);
        A11.A05 = stringExtra;
        A11.A01 = (EnumC147006fF) EnumC147006fF.A00.get(intExtra);
        String str = null;
        A11.A02 = null;
        A11.A00 = A0S;
        A11.A03 = null;
        A11.A04 = null;
        if (A0S == null || A11.A0Y() != EnumC147006fF.A08) {
            str = stringExtra2;
        } else {
            AbstractC05520Fq abstractC05520Fq = A0S.A00;
            if (abstractC05520Fq != null) {
                str = abstractC05520Fq.getRawString();
            }
        }
        A11.A06 = str;
        A11.A07 = false;
        C131795rh.A06(A11);
        C166247Qh.A00(this, AbstractC127845ir.A11(interfaceC024100j).A08, new C182867y6(this, 1), 22);
        C181487vk.A02(this, AbstractC34831ad.A0F(this), 32);
        AbstractC127875iu.A0t(this.A0Z).A0L(this.A0l);
        if (C131795rh.A07(interfaceC024100j)) {
            AbstractC34881ai.A0a(this.A0M).A0J(this.A0m);
        }
        AbstractC127845ir.A11(interfaceC024100j).A0b();
        Toolbar toolbar = (Toolbar) ((C0MA) this).A00.findViewById(2131438625);
        C3WJ.A0h(toolbar, this);
        toolbar.setTitle(2131899007);
        toolbar.setNavigationContentDescription(2131898934);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC165857Ou.A00(this, 27));
        C24650yd.A0G(toolbar, true);
        setSupportActionBar(toolbar);
        C23570wo A0z = AbstractC34841ae.A0z(((C0MA) this).A00, 2131438134);
        C177117no.A00(A0z, this, 33);
        this.A07 = A0z;
        this.A0I = ((C0MA) this).A00.findViewById(2131433413);
        ((C0MA) this).A08.A0J(this);
        if (C131795rh.A07(interfaceC024100j)) {
            if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A03) {
                AbstractC127875iu.A0E(this.A0N).A01(8);
            }
            AbstractC127875iu.A0E(this.A0N).A05(null, 16);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34881ai.A0a(this.A0Z).A0H(this.A0l);
        ((C18370o1) C05V.A02(this.A0X)).A0C();
        ((C0MA) this).A08.A0H(this);
        InterfaceC024100j interfaceC024100j = this.A0k;
        if (C131795rh.A07(interfaceC024100j)) {
            AbstractC34881ai.A0a(this.A0M).A0H(this.A0m);
            if (C131795rh.A02(interfaceC024100j) == EnumC147006fF.A03) {
                AbstractC127875iu.A0E(this.A0N).A00(8);
            }
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1776458697);
        C00C.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433858) {
            ((C0M6) this).A03.BwT(RunnableC178917qo.A00(this, 37));
        } else {
            if (itemId != 2131433862) {
                return super.onOptionsItemSelected(menuItem);
            }
            AbstractC127875iu.A0W(this.A0R).A01(31, 1, 8);
            InterfaceC024100j interfaceC024100j = this.A0k;
            C164017Hl A01 = C131795rh.A01(interfaceC024100j);
            if (A01 != null && AbstractC220689qY.A0T(this, (C0XG) C05V.A02(this.A0f), true)) {
                boolean z = A01.A0Z;
                AbstractC34801aa.A1Q(this.A0O);
                if (!z) {
                    String format = String.format("https://wa.me/stickerpack/%s", AbstractC127845ir.A1a(AbstractC127845ir.A11(interfaceC024100j).A0Z(), new Object[1], 0, 1));
                    C00C.A06(format);
                    AbstractC34901ak.A0u(this, C1D9.A03(this, format));
                    return true;
                }
                Integer[] numArr = new Integer[1];
                AbstractC34811ab.A1V(numArr, 105, 0);
                ArrayList A05 = C01b.A05(numArr);
                Intent A06 = AbstractC34921am.A06(this, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                AbstractC127915iy.A0f(this, A06, true);
                A06.putExtra("message_types", A05);
                AbstractC127895iw.A11(this, A06, 1);
                return true;
            }
        }
        return true;
    }
}
