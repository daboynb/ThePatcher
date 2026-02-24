.class public final LX/Dkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsg;


# instance fields
.field public final A00:LX/B6n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/Lft;LX/EBR;LX/GLl;)V
    .locals 25

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const v19, 0x7f0e0c97

    new-instance v1, LX/B6n;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p12

    move-object v9, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    invoke-direct/range {v1 .. v24}, LX/B6n;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/fMk;LX/Lft;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;IZZZZZ)V

    iput-object v1, v0, LX/Dkt;->A00:LX/B6n;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    .locals 1

    iget-object v0, p0, LX/Dkt;->A00:LX/B6n;

    invoke-virtual {v0, p1}, LX/B6n;->A0c(Z)V

    return-void
.end method

.method public final synthetic EMA(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final ETE()V
    .locals 1

    iget-object v0, p0, LX/Dkt;->A00:LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Z()V

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

    iget-object v1, p0, LX/Dkt;->A00:LX/B6n;

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
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LX/Dkt;->A00:LX/B6n;

    iget-boolean v6, v0, LX/3R2;->A0E:Z

    iget-boolean v7, v0, LX/3R2;->A09:Z

    iget-boolean v8, v0, LX/3R2;->A02:Z

    iget-boolean v9, v0, LX/3R2;->A0A:Z

    iget-boolean v10, v0, LX/3R2;->A07:Z

    iget-boolean v11, v0, LX/3R2;->A0D:Z

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-virtual/range {v1 .. v20}, LX/B6n;->A0a(LX/Dz2;LX/Dlx;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;ZZZZZZZZZZZZZZZ)V

    return-void
.end method
