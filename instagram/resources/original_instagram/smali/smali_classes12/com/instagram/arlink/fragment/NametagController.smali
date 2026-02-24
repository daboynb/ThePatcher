.class public Lcom/instagram/arlink/fragment/NametagController;
.super LX/269;
.source ""

# interfaces
.implements LX/Loe;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Uim;

.field public A04:LX/N3r;

.field public A05:LX/Uiq;

.field public A06:LX/OXH;

.field public A07:LX/9lp;

.field public A08:LX/9Tv;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/2E9;

.field public A0B:LX/2a5;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public mBackgroundModeButton:Landroid/view/View;

.field public mBottomBar:Landroid/view/View;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mGradientOverlay:Landroid/view/View;

.field public mProfileShareCardView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public mTopBar:Landroid/view/View;

.field public mTopBarCloseButton:Landroid/widget/ImageView;

.field public mTopBarGalleryButton:Landroid/view/View;

.field public mTopBarScanQRButton:Landroid/view/View;


# direct methods
.method public static A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v2, "utm_source"

    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "https://www.instagram.com/%s/?r=nametag"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {p0, p1}, LX/458;->A0A(Landroid/net/Uri$Builder;Landroid/net/Uri;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qr"

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/368;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed url: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QRCodeDialogParseError"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 9

    iget-object v1, p1, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, p1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A3a:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x53

    invoke-static {v1, v0, v5, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/RZc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/RZc;->A04:Landroid/view/ViewGroup;

    iput-object v6, v7, LX/RZc;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0d34

    invoke-static {p0, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v7, LX/RZc;->A05:Landroid/view/ViewStub;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v8

    invoke-virtual {v8}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    sget-object v1, LX/RZc;->A0D:LX/0CG;

    invoke-virtual {v2, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v3, v2, LX/0XK;->A06:Z

    new-instance v0, LX/I7A;

    invoke-direct {v0, v7, v3}, LX/I7A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, v7, LX/RZc;->A08:LX/0XK;

    invoke-virtual {v8}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v3, v2, LX/0XK;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/I7A;

    invoke-direct {v0, v7, v1}, LX/I7A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, v7, LX/RZc;->A09:LX/0XK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/RZc;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/RZc;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, LX/RZc;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d33

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/CoachMarkOverlay;

    iput-object v0, v7, LX/RZc;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    const v0, 0x7f0b442a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/RZc;->A02:Landroid/view/View;

    const v0, 0x7f0b4429

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/RZc;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b442b

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/RZc;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4428

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/RZc;->A01:Landroid/view/View;

    const v0, 0x7f0b4427

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/RZc;->A00:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v7, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/NIO;->A08:LX/NIO;

    invoke-static {v0, v7}, LX/RZc;->A00(LX/NIO;LX/RZc;)V

    iget-object v0, v7, LX/RZc;->A08:LX/0XK;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    iget-object v0, v7, LX/RZc;->A09:LX/0XK;

    invoke-virtual {v0, v1, v2, v3}, LX/0XK;->A09(DZ)V

    :cond_0
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A3a:LX/FAI;

    invoke-static {v1, v0, v5, v4, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_1
    const v0, 0x7f0b2498

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/Ope;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/MEC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, p1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, p1, p0, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/2a5;

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/N3r;->A07(Z)V

    iget-object v1, p1, LX/N3r;->A07:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/N3r;->A02(LX/N3r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/N3r;->A0N:LX/DUI;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/N3r;->A09:Landroid/widget/ImageView;

    iget-object v0, p1, LX/N3r;->A04:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v1

    const-string v0, "ScanCameraController"

    new-instance v2, LX/SYA;

    invoke-direct {v2, v3, v0, v1}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/SYA;->A03:I

    const/4 v0, 0x6

    iput v0, v2, LX/SYA;->A00:I

    iget-object v0, p1, LX/N3r;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/SYA;->A04:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v2}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v0, p1, LX/N3r;->A0N:LX/DUI;

    invoke-virtual {v0, v4, p0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p1, LX/N3r;->A0P:LX/Tbj;

    invoke-virtual {v0, v5}, LX/Tbj;->A01(LX/2a5;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    iget-boolean v0, v1, LX/N3r;->A0R:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, LX/N3r;->A0R:Z

    invoke-virtual {v1}, LX/N3r;->A04()V

    iget-object v0, v1, LX/N3r;->A0F:LX/Uci;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/Uci;->A0O:Z

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v4, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0820d4

    if-eqz v1, :cond_5

    const v0, 0x7f0820dd

    :cond_5
    invoke-static {v2, v4, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_7

    :goto_0
    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    invoke-virtual {v0}, LX/N3r;->A04()V

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    sget-object p2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v0, 0x7f082920

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    invoke-virtual {v0, v4}, LX/N3r;->A07(Z)V

    :cond_9
    :goto_1
    iput-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 9

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    iget-object v8, v3, LX/Uiq;->A0I:LX/Sd2;

    invoke-virtual {v8}, LX/Sd2;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v7, v8, LX/Sd2;->A0D:LX/M2T;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/M2T;->A03:LX/0XK;

    iget-wide v5, v0, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/M2T;->A00()V

    return v4

    :cond_2
    invoke-virtual {v8, v4}, LX/Sd2;->A03(Z)V

    invoke-virtual {v8}, LX/Sd2;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v2, v3, LX/Uiq;->A0J:LX/SSm;

    iget-object v0, v2, LX/SSm;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v3, LX/Uiq;->A0K:LX/QrD;

    invoke-virtual {v0}, LX/QrD;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/Uiq;->A02(LX/Uiq;)V

    invoke-virtual {v2, v4}, LX/SSm;->A05(Z)V

    iput-boolean v1, v3, LX/Uiq;->A0Y:Z

    return v4

    :cond_4
    iget-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    iget-object v0, v3, LX/N3r;->A0O:LX/CU3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CU3;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/N3r;->A0O:LX/CU3;

    return v4

    :cond_5
    iget-object v1, v3, LX/N3r;->A0P:LX/Tbj;

    invoke-virtual {v1}, LX/Tbj;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Tbj;->A00()V

    return v4

    :cond_6
    invoke-static {v3}, LX/N3r;->A02(LX/N3r;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/N3r;->A0G:LX/Tbg;

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/N3r;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PXC;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v0, v2, LX/Tbg;->A04:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return v4

    :cond_7
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A03:LX/Uim;

    iget-boolean v0, v1, LX/Uim;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v6, LX/Ugt;

    invoke-direct {v6, v1, v0}, LX/Ugt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Uim;->A06:LX/9lp;

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    iget-object v5, v1, LX/Uim;->A04:Landroid/graphics/RectF;

    if-eqz v5, :cond_8

    iput-boolean v4, v1, LX/Uim;->A07:Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, v1, LX/Uim;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v7}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2Mm;->A0N(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0D(F)V

    const/16 v0, 0x8

    iput v0, v2, LX/2Mm;->A08:I

    invoke-virtual {v2, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    iput-object v6, v1, LX/2Mm;->A0A:LX/Htm;

    sget-object v0, LX/LFz;->A00:LX/0CG;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return v4

    :cond_8
    invoke-virtual {v6}, LX/Ugt;->EX7()V

    return v4
.end method

.method public final synthetic EXl(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final Ea7(FFZZ)V
    .locals 9

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    iget-object v2, v0, LX/N3r;->A0G:LX/Tbg;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Tbg;->A05:LX/Onr;

    invoke-interface {v0}, LX/Xzb;->DZP()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v8, p1

    iget-object v6, v2, LX/Tbg;->A04:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    float-to-double v0, v8

    invoke-virtual {v6, v0, v1}, LX/0XK;->A08(D)V

    iget-object v0, v2, LX/Tbg;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v8, v3

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    cmpg-float v0, v8, v3

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    cmpg-float v0, v7, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-nez v1, :cond_4

    if-nez v4, :cond_2

    invoke-static {v5}, LX/327;->A01(I)F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    :cond_1
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0XK;->A07(D)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    iget-object v1, v2, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A08:LX/NI7;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Uiq;->A0I:LX/Sd2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/Sd2;->A05(ZF)V

    return-void

    :cond_4
    invoke-virtual {v6}, LX/0XK;->A05()V

    return-void
.end method

.method public final F4s(FFFFZZ)V
    .locals 5

    if-eqz p6, :cond_0

    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/N3r;

    iget-object v2, v0, LX/N3r;->A0G:LX/Tbg;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Tbg;->A05:LX/Onr;

    invoke-interface {v0}, LX/Xzb;->DZP()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, p2

    iget-object v4, v2, LX/Tbg;->A04:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Uiq;

    iget-object v1, v2, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A08:LX/NI7;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Uiq;->A0I:LX/Sd2;

    invoke-virtual {v1}, LX/Sd2;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Sd2;->A04(Z)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/Sd2;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/Sd2;->A01(LX/Sd2;F)V

    return-void
.end method

.method public final synthetic FIb(FF)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/OXH;

    iget-object v1, v0, LX/OXH;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    return-void
.end method
