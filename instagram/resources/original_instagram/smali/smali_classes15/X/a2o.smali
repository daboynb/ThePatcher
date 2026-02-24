.class public final LX/a2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/a2o;->$t:I

    iput-object p6, p0, LX/a2o;->A05:Ljava/lang/Object;

    iput p1, p0, LX/a2o;->A00:I

    iput-object p4, p0, LX/a2o;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/a2o;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/a2o;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/a2o;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/a2o;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, v3, LX/a2o;->A04:Ljava/lang/Object;

    check-cast v7, LX/ThY;

    invoke-virtual {v7, v3}, LX/ThY;->Fe3(LX/Ofg;)V

    iget-object v5, v3, LX/a2o;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ty2;

    iget-object v6, v5, LX/Ty2;->A0D:LX/EZo;

    iget-object v2, v5, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Ty2;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/a2o;->A05:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v5}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v0

    iget-object v0, v0, LX/Xow;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, LX/YZn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;

    move-result-object v2

    iget-object v1, v5, LX/Ty2;->A0A:LX/7Hu;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v0, v5, LX/Ty2;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/KaP;->A04(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/7Hu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v2, v3, LX/a2o;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v1

    iget-object v0, v5, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Ty2;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/a2o;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/util/List;

    iget v0, v3, LX/a2o;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v1, v0}, LX/Ty2;->A03(LX/2a5;LX/Ty2;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/a2o;->A03:Ljava/lang/Object;

    check-cast v0, LX/Oie;

    invoke-interface {v0, v3}, LX/Oie;->Fe3(LX/Ofg;)V

    new-instance v0, LX/axn;

    invoke-direct {v0, v3}, LX/axn;-><init>(LX/a2o;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v5, v3, LX/a2o;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ty2;

    iget-object v6, v5, LX/Ty2;->A0D:LX/EZo;

    iget-object v2, v5, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Ty2;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/a2o;->A05:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v5}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v0

    iget-object v0, v0, LX/Xow;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, LX/YZn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;

    move-result-object v2

    iget-object v1, v5, LX/Ty2;->A0A:LX/7Hu;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v2, v3, LX/a2o;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v1

    iget-object v0, v5, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Ty2;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/a2o;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/a2o;->A05:Ljava/lang/Object;

    check-cast v2, LX/Txf;

    iget v1, v2, LX/Txf;->A00:I

    iget v0, v3, LX/a2o;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/Txf;->A0A:LX/EZo;

    invoke-virtual {v4, v2}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/a2o;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v4, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    invoke-static {}, LX/5RB;->A00()LX/5QW;

    move-result-object v7

    iget-object v5, v3, LX/a2o;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/a2o;->A01:Ljava/lang/Object;

    check-cast v1, LX/9x7;

    iget-object v0, v2, LX/Txf;->A09:LX/7Hu;

    const/4 v9, 0x1

    move-object v6, v1

    move-object v8, v0

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    iget-object v7, v2, LX/Txf;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/a2o;->A03:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v2, LX/Txf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v15

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v13

    const/4 v3, 0x0

    new-instance v6, LX/CUP;

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iput-object v6, v2, LX/Txf;->A05:LX/CUP;

    iget-object v2, v2, LX/Txf;->A07:LX/CBc;

    invoke-static {v5}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/LTA;

    invoke-direct {v0, v1}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/CBc;->A06:LX/XCK;

    invoke-static {v6, v2, v4, v3}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
