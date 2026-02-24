.class public final LX/UAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ojw;
.implements LX/WBM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapChromeController"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/0XK;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/DUI;

.field public A0E:LX/Tp0;

.field public A0F:LX/laC;

.field public A0G:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A0I:LX/Oga;

.field public A0J:LX/Rek;

.field public A0K:LX/TQm;

.field public A0L:LX/TMy;

.field public A0M:LX/086;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static A00(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    invoke-static {p0, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static A01(LX/UAT;)V
    .locals 6

    iget-object v0, p0, LX/UAT;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UAT;->A0G:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LX/UAT;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/UAT;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/UAT;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v4, v3, v2}, LX/7hL;->A01(FFF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v3, p0, LX/UAT;->A0E:LX/Tp0;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Tp0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Tp0;->A01:Landroid/view/View;

    const v0, 0x7f0b369a

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/Tp0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0820e3

    iget-object v0, v3, LX/Tp0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Tp0;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/Tp0;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f131912

    iget-object v0, v3, LX/Tp0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    iget-object v0, v3, LX/Tp0;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/Tp0;->A03:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-boolean v0, p0, LX/UAT;->A0R:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UAT;->A01:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UAT;->A0K:LX/TQm;

    iget-boolean v0, v1, LX/TQm;->A07:Z

    iget-object v4, v1, LX/TQm;->A01:LX/RMR;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v4, LX/RMR;->A02:LX/TnY;

    iget-object v2, v4, LX/RMR;->A01:Landroid/content/Context;

    new-instance v0, LX/UgQ;

    invoke-direct {v0, v4}, LX/UgQ;-><init>(LX/RMR;)V

    new-instance v1, LX/G5W;

    invoke-direct {v1, v2, v3, v0}, LX/G5W;-><init>(Landroid/content/Context;LX/TnY;LX/Vp7;)V

    iget-object v0, v4, LX/RMR;->A04:LX/RLP;

    iget-object v0, v0, LX/RLP;->A00:LX/TnY;

    invoke-virtual {v0, v1}, LX/TnY;->A0B(LX/Tm9;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UAT;->A0R:Z

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/location/Location;)V
    .locals 8

    iget-object v0, p0, LX/UAT;->A0K:LX/TQm;

    iget-object v0, v0, LX/TQm;->A04:LX/EyH;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/UAT;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/UAT;->A03()V

    :cond_0
    iget-boolean v0, p0, LX/UAT;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UAT;->A0K:LX/TQm;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v1, 0x0

    invoke-virtual/range {v2 .. v7}, LX/TQm;->A0A(DDF)V

    iget-boolean v0, p0, LX/UAT;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A19(Z)V

    iput-boolean v1, p0, LX/UAT;->A0O:Z

    :cond_1
    iput-boolean v1, p0, LX/UAT;->A0S:Z

    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 12

    const/4 v3, 0x1

    iget-object v4, p0, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UAT;->A01:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, LX/UAT;->A0M:LX/086;

    if-nez v5, :cond_0

    instance-of v0, v1, LX/9Tv;

    if-eqz v0, :cond_4

    check-cast v1, LX/9Tv;

    new-instance v5, LX/086;

    invoke-direct {v5, v4, v1}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    :goto_0
    iput-object v5, p0, LX/UAT;->A0M:LX/086;

    :cond_0
    invoke-static {v4}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v2, :cond_3

    const-string v8, "app_status_grant"

    :goto_1
    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v9, "DISCOVERY_MAP"

    sget-object v1, LX/08B;->A08:LX/08B;

    sget-object v0, LX/08G;->A05:LX/08G;

    const/4 v10, 0x0

    new-instance v6, LX/090;

    invoke-direct {v6, v1, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    invoke-virtual/range {v5 .. v11}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iput-boolean v3, p0, LX/UAT;->A0O:Z

    iput-boolean v3, p0, LX/UAT;->A0S:Z

    iget-object v2, p0, LX/UAT;->A0F:LX/laC;

    const-string v1, "MapChromeController"

    sget-object v0, LX/9a9;->A1R:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/UAT;->A04(Landroid/location/Location;)V

    return v3

    :cond_3
    const-string v8, "app_status_deny"

    goto :goto_1

    :cond_4
    new-instance v5, LX/086;

    invoke-direct {v5, v4, p0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    goto :goto_0
.end method

.method public final ECg()V
    .locals 0

    return-void
.end method

.method public final ECi(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final ECs(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 3

    iget-object v2, p0, LX/UAT;->A0B:LX/0XK;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    invoke-static {p0}, LX/UAT;->A01(LX/UAT;)V

    iget-object v1, p0, LX/UAT;->A0D:LX/DUI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUI;->A07:Z

    invoke-static {v1}, LX/DUI;->A03(LX/DUI;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final ECt(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final ECu()V
    .locals 0

    return-void
.end method

.method public final EQ4(LX/LAh;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 0

    return-void
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 2

    iget v1, p2, LX/BeR;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A15()V

    :cond_0
    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F9g(JFF)Z
    .locals 1

    iget-object v0, p0, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A15()V

    const/4 v0, 0x1

    return v0
.end method

.method public final FLa()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MapChromeController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
