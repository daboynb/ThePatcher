.class public final LX/Kic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsg;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:LX/B6n;

.field public final A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/EBR;LX/GLl;)V
    .locals 31

    const/16 v26, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const v25, 0x7f0e0c98

    new-instance v7, LX/B6n;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v3, p9

    move-object/from16 v20, p10

    move-object/from16 v23, p11

    move-object v15, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-direct/range {v7 .. v30}, LX/B6n;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/Lft;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;IZZZZZ)V

    iput-object v7, v5, LX/Kic;->A04:LX/B6n;

    invoke-virtual {v7}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, LX/Kic;->A00:Landroid/view/View;

    const v0, 0x7f0b2e54

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v5, LX/Kic;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3f07

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v6

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    const v0, 0x7f0803dd

    new-instance v1, LX/2QS;

    invoke-direct {v1, v0}, LX/2QS;-><init>(I)V

    const v0, 0x7f131266

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    iput-object v6, v5, LX/Kic;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b095a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v1, 0x13

    new-instance v0, LX/TjG;

    invoke-direct {v0, v8, v1}, LX/TjG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-object v2, v4

    :cond_0
    iput-object v2, v5, LX/Kic;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b090d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, LX/Kic;->A02:Landroid/widget/RelativeLayout;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/a2t;

    invoke-direct {v0, v8, v9, v14, v3}, LX/a2t;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fMk;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method


# virtual methods
.method public final synthetic BRh()LX/FFo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DCb()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dzj()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzk()V
    .locals 0

    return-void
.end method

.method public final EFR(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/Kic;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic EMA(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETE()V
    .locals 0

    return-void
.end method

.method public final synthetic EsC(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNk(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Fin()V
    .locals 0

    return-void
.end method

.method public final synthetic Fiz()V
    .locals 0

    return-void
.end method

.method public final synthetic Fpb(Z)V
    .locals 0

    return-void
.end method

.method public final FrU(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kic;->A04:LX/B6n;

    iget-object v0, v1, LX/B6n;->A0v:LX/2G7;

    invoke-virtual {v0, p1, p2, p3}, LX/2G7;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v1, v1, LX/B6n;->A0w:LX/Fx0;

    sget-object v0, LX/4D4;->A00:LX/4D4;

    invoke-virtual {v1, v2, v0}, LX/Fx0;->A02(Landroid/graphics/drawable/Drawable;LX/MoG;)V

    return-void
.end method

.method public final FrV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FxR(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fz7(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final G7x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GD3(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GD4(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOw(Lcom/instagram/common/session/UserSession;LX/Dz2;LX/3R2;LX/Dlx;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;)V
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p6

    invoke-static {v6, v3, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Kic;->A04:LX/B6n;

    iget-boolean v7, v0, LX/3R2;->A0E:Z

    iget-boolean v8, v0, LX/3R2;->A09:Z

    iget-boolean v9, v0, LX/3R2;->A02:Z

    iget-boolean v10, v0, LX/3R2;->A0A:Z

    iget-boolean v11, v0, LX/3R2;->A07:Z

    iget-boolean v12, v0, LX/3R2;->A0D:Z

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    invoke-virtual/range {v2 .. v21}, LX/B6n;->A0a(LX/Dz2;LX/Dlx;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;ZZZZZZZZZZZZZZZ)V

    sget-object v3, LX/B7o;->A00:LX/B7o;

    invoke-virtual {v3, v4, v5}, LX/B7o;->A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/Kic;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v0, v1, LX/Kic;->A01:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v0, v1, LX/Kic;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v0, v1, LX/Kic;->A02:Landroid/widget/RelativeLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/B7o;->A05([Landroid/view/View;Z)V

    return-void
.end method
