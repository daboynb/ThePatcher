package com.facebook.browser.lite.chrome.container;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.chrome.widgets.progressbar.BrowserLiteProgressBar;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC175486pU;
import p000X.AbstractC77092vB;
import p000X.AbstractC94253hl;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass097;
import p000X.AnonymousClass177;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.C0DW;
import p000X.C67758Qe7;
import p000X.C68776QuX;
import p000X.C70887Ro1;
import p000X.C73333StO;
import p000X.C74284Tbv;
import p000X.C89753aV;
import p000X.D1F;
import p000X.DTV;
import p000X.FSU;
import p000X.InterfaceC83512YaJ;
import p000X.InterfaceC83528YaZ;
import p000X.InterfaceC83540Yal;
import p000X.InterfaceC83549Yau;
import p000X.InterfaceC83595Ybe;
import p000X.InterfaceC83660Yci;
import p000X.NDP;
import p000X.PFM;
import p000X.PFP;
import p000X.RunnableC78027VaF;
import p000X.SB4;
import p000X.SWA;
import p000X.ViewOnClickListenerC72173SVm;
import p000X.ViewOnClickListenerC72307SbR;
import p000X.ViewOnClickListenerC72311SbV;
import p000X.ViewOnClickListenerC89342b0n;

/* loaded from: classes12.dex */
public final class IGWatchAndBrowseLiteChrome extends RelativeLayout implements InterfaceC83549Yau {
    public Intent A00;
    public Bundle A01;
    public ImageView A02;
    public ImageView A03;
    public ImageView A04;
    public ImageView A05;
    public TextView A06;
    public DTV A07;
    public InterfaceC83540Yal A08;
    public InterfaceC83528YaZ A09;
    public String A0A;
    public int A0B;
    public View A0C;
    public View A0D;
    public ImageView A0E;
    public TextView A0F;
    public BrowserLiteProgressBar A0G;
    public InterfaceC83512YaJ A0H;
    public boolean A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGWatchAndBrowseLiteChrome(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A01 = AnonymousClass021.A0O();
    }

    public static final void A00(IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome) {
        FSU D2c;
        String A0G;
        ArrayList subItems;
        String str;
        InterfaceC83540Yal interfaceC83540Yal = iGWatchAndBrowseLiteChrome.A08;
        if (interfaceC83540Yal != null) {
            SB4 A00 = SB4.A00();
            C68776QuX c68776QuX = ((BrowserLiteFragment) interfaceC83540Yal).A0n;
            A00.A05(iGWatchAndBrowseLiteChrome.A01, c68776QuX != null ? c68776QuX.A02() : null);
            InterfaceC83528YaZ interfaceC83528YaZ = iGWatchAndBrowseLiteChrome.A09;
            if (interfaceC83528YaZ == null || (D2c = interfaceC83528YaZ.D2c()) == null) {
                return;
            }
            if (((!D2c.A0k || (str = D2c.A0Q) == null || str.length() == 0) && ((A0G = D2c.A0G()) == null || A0G.length() == 0)) || (subItems = iGWatchAndBrowseLiteChrome.getSubItems()) == null || subItems.isEmpty()) {
                return;
            }
            Context A0L = AnonymousClass021.A0L(iGWatchAndBrowseLiteChrome);
            DTV dtv = new DTV(A0L, new C73333StO(iGWatchAndBrowseLiteChrome), subItems, false);
            iGWatchAndBrowseLiteChrome.A07 = dtv;
            ImageView imageView = iGWatchAndBrowseLiteChrome.A04;
            dtv.A00(C0DW.A0R(A0L, 2130970387));
            dtv.setAnchorView(imageView);
            dtv.show();
            ListView listView = dtv.getListView();
            if (listView != null) {
                listView.setOverScrollMode(2);
                listView.setVerticalScrollBarEnabled(false);
                listView.setDivider(null);
            }
        }
    }

    private final InterfaceC83512YaJ getBrowserMobileConfig() {
        Intent A07;
        C67758Qe7 c67758Qe7 = (C67758Qe7) AbstractC94253hl.A01(81920);
        InterfaceC83540Yal interfaceC83540Yal = this.A08;
        if (interfaceC83540Yal == null || (A07 = interfaceC83540Yal.getIntent()) == null) {
            A07 = AnonymousClass222.A07();
        }
        UserSession A00 = c67758Qe7.A00(A07);
        D1F.A0z(A00);
        return (InterfaceC83512YaJ) AbstractC175486pU.A01(A00, 81921);
    }

    private final String getForceThemeMode() {
        Intent intent = this.A00;
        if (intent != null) {
            return intent.getStringExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE");
        }
        return null;
    }

    private final int getIabCardChromeHeight() {
        return getResources().getDimensionPixelSize(2131165214);
    }

    private final int getPartialSheetHeight() {
        return getResources().getDimensionPixelSize(2131165252);
    }

    private final int getPbDefaultHeight() {
        return getResources().getDimensionPixelSize(2131165205);
    }

    private final int getPrimaryIconColor() {
        String forceThemeMode = getForceThemeMode();
        if (D1F.areEqual(forceThemeMode, "IG_THEME_LIGHT_MODE")) {
            return 2131099729;
        }
        return (D1F.areEqual(forceThemeMode, "IG_THEME_DARK_MODE") || C89753aV.A03()) ? 2131099761 : 2131099729;
    }

    private final int getSecondaryIconColor() {
        String forceThemeMode = getForceThemeMode();
        if (D1F.areEqual(forceThemeMode, "IG_THEME_LIGHT_MODE")) {
            return 2131099789;
        }
        return (D1F.areEqual(forceThemeMode, "IG_THEME_DARK_MODE") || C89753aV.A03()) ? 2131099787 : 2131099789;
    }

    private final ArrayList getSubItems() {
        ArrayList parcelableArrayListExtra;
        InterfaceC83540Yal interfaceC83540Yal;
        InterfaceC83528YaZ interfaceC83528YaZ;
        Intent intent = this.A00;
        if (intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS")) == null || parcelableArrayListExtra.isEmpty() || (interfaceC83540Yal = this.A08) == null || (interfaceC83528YaZ = this.A09) == null) {
            return null;
        }
        C70887Ro1 c70887Ro1 = new C70887Ro1();
        PFM.A00(getContext(), c70887Ro1, interfaceC83540Yal, interfaceC83528YaZ, parcelableArrayListExtra, AnonymousClass222.A0y());
        return c70887Ro1.A04;
    }

    private final void setChromeSubsection(String str) {
        TextView textView;
        String str2;
        InterfaceC83528YaZ interfaceC83528YaZ = this.A09;
        FSU D2c = interfaceC83528YaZ != null ? interfaceC83528YaZ.D2c() : null;
        if (D2c != null && D2c.A0k && (str2 = D2c.A0Q) != null && str2.length() != 0) {
            View view = this.A0D;
            if (view != null) {
                view.setVisibility(0);
            }
            TextView textView2 = this.A06;
            if (textView2 != null) {
                textView2.setText(PFP.A00(str2));
                return;
            }
            return;
        }
        if (str == null || str.length() == 0) {
            View view2 = this.A0D;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        View view3 = this.A0D;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        if (str.equals(this.A0A)) {
            return;
        }
        Uri A00 = C74284Tbv.A00(str);
        if (A00 != null && (textView = this.A06) != null) {
            textView.setText(PFP.A00(AnonymousClass011.A0P(A00)));
        }
        this.A0A = str;
    }

    private final void setPrimaryIconColorTintList(ImageView imageView) {
        if (imageView != null) {
            imageView.setImageTintList(ColorStateList.valueOf(getContext().getColor(getPrimaryIconColor())));
        }
    }

    private final void setSecondaryIconColorTintList(ImageView imageView) {
        if (imageView != null) {
            imageView.setImageTintList(ColorStateList.valueOf(getContext().getColor(getSecondaryIconColor())));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        if (r1.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER", false) == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
    
        r1 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r1.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON", false) == r2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
    
        if (r1.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED", false) == true) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setSecurityConnectionIconForLoadingImprovementExperiment(NDP ndp) {
        int i;
        if (ndp != null) {
            int ordinal = ndp.ordinal();
            if (ordinal == 1) {
                i = 2131239882;
            } else if (ordinal == 3) {
                i = 2131239446;
            } else if (ordinal == 5) {
                i = 2131240712;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                ImageView imageView = this.A0E;
                if (imageView != null) {
                    imageView.setImageResource(intValue);
                }
            }
        }
        ImageView imageView2 = this.A0E;
        if (imageView2 != null) {
            Intent intent = this.A00;
            boolean z = intent != null ? true : true;
            Intent intent2 = this.A00;
            if (intent2 != null) {
            }
            int i2 = 0;
            imageView2.setVisibility(i2);
        }
        ImageView imageView3 = this.A0E;
        if (imageView3 != null) {
            imageView3.setOnClickListener(new ViewOnClickListenerC72311SbV(4, ndp, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
    
        if (r1.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON", false) != true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0121, code lost:
    
        if (r1.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON", false) != true) goto L79;
     */
    @Override // p000X.InterfaceC83549Yau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AMo(int i, boolean z) {
        Intent intent = this.A00;
        Integer valueOf = intent != null ? Integer.valueOf((int) intent.getDoubleExtra("BrowserLiteIntent.EXTRA_BOTTOM_SHEET_IAB_HEADER_HEIGHT", 0.0d)) : null;
        Intent intent2 = this.A00;
        int doubleExtra = intent2 != null ? (int) intent2.getDoubleExtra("BrowserLiteIntent.EXTRA_HALF_SHEET_SIMPLIFIED_DOMAIN_LABEL_BOTTOM_PADDING", 0.0d) : 0;
        ImageView imageView = this.A04;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        int i2 = 8;
        if (z) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            Resources resources = getResources();
            layoutParams.height = resources.getDimensionPixelSize(2131165193);
            TextView textView = this.A0F;
            if (textView != null) {
                textView.setVisibility(0);
            }
            ImageView imageView2 = this.A02;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            ImageView imageView3 = this.A03;
            if (imageView3 != null) {
                Intent intent3 = this.A00;
                if (intent3 != null && intent3.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED", false) && this.A01.getBoolean("Tracking.ENABLED")) {
                    i2 = 0;
                }
                imageView3.setVisibility(i2);
            }
            ImageView imageView4 = this.A0E;
            if (imageView4 != null) {
                imageView4.setVisibility(0);
            }
            View view = this.A0C;
            if (view != null) {
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), 0);
            }
            TextView textView2 = this.A06;
            if (textView2 != null) {
                textView2.setTextSize(0, resources.getDimension(2131165304));
                return;
            }
            return;
        }
        Intent intent4 = this.A00;
        boolean z2 = false;
        if (intent4 != null && intent4.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED", false)) {
            z2 = true;
        }
        if (z2) {
            getLayoutParams().height = getIabCardChromeHeight();
            ImageView imageView5 = this.A0E;
            if (imageView5 != null) {
                Intent intent5 = this.A00;
                int i3 = intent5 != null ? 8 : 0;
                imageView5.setVisibility(i3);
            }
        } else {
            Intent intent6 = this.A00;
            boolean z3 = false;
            if (intent6 != null && intent6.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_SIMPLIFY_HEADER", false)) {
                z3 = true;
            }
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            if (!z3) {
                layoutParams2.height = getPartialSheetHeight();
                TextView textView3 = this.A0F;
                if (textView3 != null) {
                    textView3.setVisibility(0);
                }
                ImageView imageView6 = this.A02;
                if (imageView6 != null) {
                    imageView6.setVisibility(8);
                }
                ImageView imageView7 = this.A03;
                if (imageView7 != null) {
                    imageView7.setVisibility(8);
                    return;
                }
                return;
            }
            layoutParams2.height = valueOf != null ? AbstractC77092vB.A01(AnonymousClass021.A0L(this), valueOf.intValue()) : getPbDefaultHeight();
            View view2 = this.A0C;
            if (view2 != null) {
                view2.setPadding(view2.getPaddingLeft(), 0, view2.getPaddingRight(), AbstractC77092vB.A01(AnonymousClass021.A0L(this), doubleExtra));
            }
            ImageView imageView8 = this.A0E;
            if (imageView8 != null) {
                Intent intent7 = this.A00;
                int i4 = intent7 != null ? 8 : 0;
                imageView8.setVisibility(i4);
            }
            Intent intent8 = this.A00;
            boolean z4 = false;
            if (intent8 != null && intent8.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOULD_USE_BODY1_FONT", false)) {
                z4 = true;
            }
            float dimension = getResources().getDimension(z4 ? 2131165216 : 2131165251);
            TextView textView4 = this.A06;
            if (textView4 != null) {
                textView4.setTextSize(0, dimension);
            }
        }
        View[] viewArr = {this.A0F, this.A04, this.A02, this.A03};
        int i5 = 0;
        do {
            View view3 = viewArr[i5];
            if (view3 != null) {
                view3.setVisibility(8);
            }
            i5++;
        } while (i5 < 4);
    }

    @Override // p000X.InterfaceC83549Yau
    public final void DP8() {
        View.OnClickListener swa;
        this.A0H = getBrowserMobileConfig();
        Context A0L = AnonymousClass021.A0L(this);
        setBackgroundColor(AnonymousClass097.A01(A0L, 2130970383));
        getLayoutParams().height = getPartialSheetHeight();
        LayoutInflater.from(A0L).inflate(2131626114, this);
        this.A0F = AnonymousClass021.A0W(this, 2131435053);
        this.A06 = AnonymousClass021.A0W(this, 2131435052);
        this.A0E = AnonymousClass222.A0G(this, 2131435108);
        this.A0D = findViewById(2131435064);
        this.A02 = AnonymousClass222.A0G(this, 2131435047);
        this.A05 = AnonymousClass222.A0G(this, 2131435050);
        this.A03 = AnonymousClass222.A0G(this, 2131435048);
        this.A04 = AnonymousClass222.A0G(this, 2131435049);
        this.A0C = findViewById(2131435044);
        ImageView imageView = this.A04;
        if (imageView != null) {
            AnonymousClass327.A1H(getResources(), imageView, 2131951759);
        }
        ImageView imageView2 = this.A04;
        if (imageView2 != null) {
            ViewOnClickListenerC72307SbR.A02(imageView2, this, 2);
        }
        setPrimaryIconColorTintList(this.A04);
        ImageView imageView3 = this.A04;
        if (imageView3 != null) {
            AnonymousClass458.A15(A0L, imageView3, 2131239974);
        }
        ImageView imageView4 = this.A02;
        if (imageView4 != null) {
            AnonymousClass327.A1H(getResources(), imageView4, 2131951655);
        }
        ImageView imageView5 = this.A02;
        if (imageView5 != null) {
            imageView5.setClickable(true);
        }
        ImageView imageView6 = this.A02;
        if (imageView6 != null) {
            D1F.A0k(A0L);
            AnonymousClass458.A15(A0L, imageView6, 2131240733);
        }
        setPrimaryIconColorTintList(this.A02);
        Intent intent = this.A00;
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED", false) : false;
        ImageView imageView7 = this.A02;
        if (booleanExtra) {
            if (imageView7 != null) {
                swa = new ViewOnClickListenerC72173SVm(this);
                imageView7.setOnClickListener(swa);
            }
        } else if (imageView7 != null) {
            swa = new SWA(this);
            imageView7.setOnClickListener(swa);
        }
        ImageView imageView8 = this.A05;
        if (imageView8 != null) {
            AnonymousClass327.A1H(getResources(), imageView8, 2131951663);
        }
        ImageView imageView9 = this.A05;
        if (imageView9 != null) {
            imageView9.setClickable(true);
        }
        setPrimaryIconColorTintList(this.A05);
        ImageView imageView10 = this.A05;
        if (imageView10 != null) {
            imageView10.setOnClickListener(new ViewOnClickListenerC72173SVm(this));
        }
        ImageView imageView11 = this.A03;
        if (imageView11 != null) {
            AnonymousClass177.A17(A0L, imageView11, 2131239214);
        }
        ImageView imageView12 = this.A03;
        if (imageView12 != null) {
            AnonymousClass327.A1H(getResources(), imageView12, 2131951796);
        }
        setPrimaryIconColorTintList(this.A03);
        ImageView imageView13 = this.A03;
        if (imageView13 != null) {
            imageView13.setOnClickListener(new ViewOnClickListenerC89342b0n(this, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0042, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.AnonymousClass011.A09(r0.CDx().A00, 0), 36323337287060596L) != true) goto L11;
     */
    @Override // p000X.InterfaceC83549Yau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DPC() {
        boolean z;
        BrowserLiteProgressBar browserLiteProgressBar;
        GradientDrawable A00;
        this.A0G = (BrowserLiteProgressBar) requireViewById(2131435046);
        InterfaceC83512YaJ interfaceC83512YaJ = this.A0H;
        if (interfaceC83512YaJ != null) {
            boolean A0z = AnonymousClass011.A0z(AnonymousClass011.A09(interfaceC83512YaJ.CDx().A00, 0), 36323337286339692L);
            z = true;
        }
        z = false;
        this.A0I = z;
        InterfaceC83512YaJ interfaceC83512YaJ2 = this.A0H;
        boolean z2 = interfaceC83512YaJ2 != null;
        BrowserLiteProgressBar browserLiteProgressBar2 = this.A0G;
        if (browserLiteProgressBar2 != null) {
            browserLiteProgressBar2.A01 = this.A0I;
            browserLiteProgressBar2.A02 = z2;
        }
        if (this.A0I) {
            Context context = getContext();
            int[] iArr = {context.getColor(2131099673), context.getColor(2131100362), context.getColor(2131100348), context.getColor(2131100361), context.getColor(2131100349)};
            int A0P = C0DW.A0P(context, 2130968766);
            browserLiteProgressBar = this.A0G;
            if (browserLiteProgressBar != null) {
                A00 = BrowserLiteProgressBar.A00(browserLiteProgressBar, A0P);
                A00.setColors(iArr);
                browserLiteProgressBar.setProgressDrawable(A00);
            }
        } else if (z2) {
            Context context2 = getContext();
            int color = context2.getColor(2131099676);
            int A0P2 = C0DW.A0P(context2, 2130968766);
            browserLiteProgressBar = this.A0G;
            if (browserLiteProgressBar != null) {
                A00 = BrowserLiteProgressBar.A00(browserLiteProgressBar, A0P2);
                A00.setColor(color);
                browserLiteProgressBar.setProgressDrawable(A00);
            }
        }
        BrowserLiteProgressBar browserLiteProgressBar3 = this.A0G;
        if (browserLiteProgressBar3 != null) {
            browserLiteProgressBar3.setVisibility(this.A0B);
        }
        BrowserLiteProgressBar browserLiteProgressBar4 = this.A0G;
        if (browserLiteProgressBar4 != null) {
            browserLiteProgressBar4.setProgress(0);
        }
    }

    @Override // p000X.InterfaceC83549Yau
    public final void E4m() {
        TextView textView = this.A0F;
        if (textView != null) {
            AnonymousClass223.A17(getResources(), textView, 2131966676);
        }
    }

    @Override // p000X.InterfaceC83549Yau
    public final void F3m(String str) {
    }

    @Override // p000X.InterfaceC83549Yau
    public final void FMM(String str) {
        setChromeSubsection(str);
    }

    @Override // p000X.InterfaceC83549Yau
    public final void GF7(int i) {
        Resources resources;
        int i2;
        if (i == -8 || i == -1) {
            resources = getResources();
            i2 = 2131967494;
        } else {
            resources = getResources();
            i2 = 2131967493;
        }
        String string = resources.getString(i2);
        TextView textView = this.A0F;
        if (textView != null) {
            textView.setText(string);
        }
        View view = this.A0D;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC83549Yau
    public final boolean GGL() {
        ViewSwitcher viewSwitcher = (ViewSwitcher) findViewById(2131444357);
        if (viewSwitcher != null) {
            Context context = getContext();
            viewSwitcher.setInAnimation(context, 2130771974);
            viewSwitcher.setOutAnimation(context, 2130772127);
            viewSwitcher.showNext();
        }
        return AnonymousClass021.A0Q().postDelayed(new RunnableC78027VaF(viewSwitcher, this), 3000L);
    }

    @Override // p000X.InterfaceC83549Yau
    public final void GSv(String str, NDP ndp) {
        setSecurityConnectionIconForLoadingImprovementExperiment(ndp);
    }

    public int getHeightPx() {
        int height = getHeight();
        return height <= 0 ? (int) getResources().getDimension(2131165193) : height;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC83549Yau
    public void setControllers(InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ) {
        this.A08 = interfaceC83540Yal;
        this.A09 = interfaceC83528YaZ;
    }

    public void setHeaderLeftStaticAction(InterfaceC83595Ybe interfaceC83595Ybe) {
    }

    public void setHeaderRightStaticAction(InterfaceC83595Ybe interfaceC83595Ybe) {
    }

    @Override // p000X.InterfaceC83549Yau
    public void setIntent(Intent intent) {
        if (intent != null) {
            this.A00 = intent;
            Bundle bundleExtra = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
            if (bundleExtra == null) {
                bundleExtra = this.A01;
            }
            this.A01 = bundleExtra;
        }
    }

    public void setLogger(InterfaceC83660Yci interfaceC83660Yci) {
    }

    public /* synthetic */ void setMenuButtonVisibility(int i) {
    }

    @Override // p000X.InterfaceC83549Yau
    public void setProgress(int i) {
        BrowserLiteProgressBar browserLiteProgressBar;
        int i2;
        BrowserLiteProgressBar browserLiteProgressBar2 = this.A0G;
        if (browserLiteProgressBar2 != null) {
            browserLiteProgressBar2.setProgress(i);
        }
        if (i == 100) {
            browserLiteProgressBar = this.A0G;
            if (browserLiteProgressBar == null) {
                return;
            } else {
                i2 = 8;
            }
        } else {
            Intent intent = this.A00;
            if (intent == null || AnonymousClass223.A1Z(AnonymousClass010.A00(611), intent) || (browserLiteProgressBar = this.A0G) == null) {
                return;
            } else {
                i2 = this.A0B;
            }
        }
        browserLiteProgressBar.setVisibility(i2);
    }

    @Override // p000X.InterfaceC83549Yau
    public void setProgressBarVisibility(int i) {
        BrowserLiteProgressBar browserLiteProgressBar = this.A0G;
        if (browserLiteProgressBar != null) {
            browserLiteProgressBar.setVisibility(i);
        }
        this.A0B = i;
    }

    public void setSecureConnectionStaticActions(List list) {
    }
}
