.class public final LX/Xbt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Xbt;->$t:I

    iput-object p2, p0, LX/Xbt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xbt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/daL;J)I
    .locals 0

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/04C;->A01(LX/8ve;J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    iget v1, v4, LX/Xbt;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v7, v4, LX/Xbt;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget-object v1, v4, LX/Xbt;->A01:Ljava/lang/Object;

    check-cast v1, LX/I0C;

    sget-object v0, LX/I0C;->A0A:LX/03J;

    iget-wide v4, v1, LX/I0C;->A01:J

    invoke-static {v7, v4, v5}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v6, v0

    iget-wide v0, v1, LX/I0C;->A00:J

    invoke-static {v7, v0, v1}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/M3U;

    invoke-direct {v2}, LX/7Zb;-><init>()V

    iput v6, v2, LX/M3U;->A01:F

    iput v0, v2, LX/M3U;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4, v5}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    sget-wide v0, LX/I0C;->A09:J

    invoke-static {v7, v0, v1}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iput-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    const/4 v0, 0x2

    new-instance v1, LX/CYd;

    invoke-direct {v1, v3, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v6, v4, LX/Xbt;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v1, v4, LX/Xbt;->A01:Ljava/lang/Object;

    check-cast v1, LX/R9k;

    iget-wide v4, v1, LX/R9k;->A02:J

    invoke-static {v6, v4, v5}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, v1, LX/R9k;->A01:J

    invoke-static {v6, v0, v1}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/M3S;

    invoke-direct {v1}, LX/7Zb;-><init>()V

    iput v2, v1, LX/M3S;->A01:F

    iput v0, v1, LX/M3S;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4, v5}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iput-object v1, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    const/16 v0, 0x45

    goto :goto_1

    :cond_1
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Xbt;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget-object v1, v4, LX/Xbt;->A01:Ljava/lang/Object;

    check-cast v1, LX/I0B;

    sget-object v0, LX/I0B;->A0A:LX/03J;

    iget-wide v4, v1, LX/I0B;->A01:J

    invoke-static {v7, v4, v5}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v6, v0

    iget-wide v0, v1, LX/I0B;->A00:J

    invoke-static {v7, v0, v1}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, LX/M3Q;

    invoke-direct {v2}, LX/7Zb;-><init>()V

    iput v6, v2, LX/M3Q;->A01:F

    iput v0, v2, LX/M3Q;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4, v5}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    iput v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    sget-wide v0, LX/I0B;->A09:J

    invoke-static {v7, v0, v1}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iput-object v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    const/16 v0, 0x2c

    :goto_1
    new-instance v1, LX/Xa8;

    invoke-direct {v1, v3, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/02V;

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v5, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, LX/Xbt;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget-object v2, v4, LX/Xbt;->A01:Ljava/lang/Object;

    check-cast v2, LX/R7K;

    iget v0, v2, LX/R7K;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Xbt;->A00(LX/daL;J)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v2, LX/R7K;->A03:LX/0ee;

    move-object/from16 v30, v0

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {v30 .. v30}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const v0, 0x7f0b0df6

    invoke-virtual {v2, v1, v14, v0}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v2}, LX/0bc;->A01()I

    const/16 v0, 0x3f

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, LX/R7K;->A04:LX/HW7;

    iget-object v0, v0, LX/HW7;->A00:LX/OON;

    iget-object v13, v0, LX/OON;->A00:Landroid/net/Uri;

    invoke-virtual {v5}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v20

    iget-object v8, v2, LX/R7K;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/OON;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v0, v0, LX/OON;->A02:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    const/16 v25, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {v11, v13, v12, v9}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/MEq;->A00(Landroid/content/Intent;LX/254;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170000e64b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v8, v9}, LX/Rm0;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/FPD;

    move-result-object v18

    sget-object v17, LX/43y;->A5w:LX/43y;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811170001464bdL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v10

    new-instance v7, LX/Rpz;

    invoke-direct {v7}, LX/Rpz;-><init>()V

    const-string v1, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    iget-object v4, v7, LX/Rpz;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v18

    invoke-static {v4, v12, v7, v0, v6}, LX/Rpz;->A01(Landroid/content/Intent;Landroid/os/Parcelable;LX/Rpz;LX/Rm0;Z)V

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v16, "IG_THEME_LIGHT_MODE"

    const-string v15, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_SKIP_BROWSER_STATUS_BAR_COLOR_SETUP"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_TTI"

    invoke-static {v4, v8, v0, v10}, LX/327;->A0a(Landroid/content/Intent;LX/LjV;Ljava/lang/String;Z)LX/0AE;

    move-result-object v3

    const-wide v0, 0x841170001703dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-string v2, "BrowserLiteIntent.EXTRA_USE_LOADING_SHIMMER_UNTIL_LIMIT"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_FORCE_DARK_SHIMMER"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HIDE_PROGRESS_BAR_IN_PEEK_MODE"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-static {v4, v8, v0, v6}, LX/327;->A0a(Landroid/content/Intent;LX/LjV;Ljava/lang/String;Z)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170000f64b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_5

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_SCRENSHOT_PREVIEW_DATA"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170001164baL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x263

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    sget-object v21, LX/SGj;->A1t:LX/RZh;

    move-object/from16 v22, v20

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    invoke-virtual/range {v21 .. v29}, LX/RZh;->A01(Landroid/content/Context;LX/Rpz;LX/FPD;ZZZZZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/Rpz;->A00(Landroid/content/Intent;LX/Rpz;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/02V;->A00()Landroid/content/Context;

    sget-object v2, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v2, v0, v1}, LX/PoW;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/7dQ;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static/range {v30 .. v30}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const v0, 0x7f0b0df6

    invoke-virtual {v2, v1, v14, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    check-cast v5, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.CutoutStickerCreationController.setVideoContent.<anonymous> (CutoutStickerCreationController.kt:832)"

    const v0, 0x408e0ef0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v4, LX/Xbt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/Xbt;->A01:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v1, v0, LX/BkY;->A00:LX/Ssm;

    iget-object v0, v0, LX/BkY;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v1, v3}, LX/Fed;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/Svn;LX/Ssm;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x554f6029

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    check-cast v5, LX/NC0;

    check-cast v3, LX/AfW;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbt;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/Xbt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/NEO;->A05:LX/NEO;

    goto :goto_4

    :cond_c
    sget-object v1, LX/NEO;->A06:LX/NEO;

    goto :goto_4

    :cond_d
    sget-object v1, LX/NEO;->A03:LX/NEO;

    :goto_4
    invoke-virtual {v3}, LX/AfW;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(LX/NEO;Ljava/lang/Integer;)V

    :cond_e
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
