.class public final LX/3HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Gv;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/88b;

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:LX/Omt;

.field public A0E:LX/3cU;

.field public A0F:Z

.field public final A0G:LX/Slv;

.field public final A0H:LX/3cR;

.field public final A0I:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0J:[F

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Slv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p1, p0, LX/3HD;->A0G:LX/Slv;

    iput-object p3, p0, LX/3HD;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p5, p0, LX/3HD;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/3HD;->A05:Lkotlin/jvm/functions/Function0;

    const-wide/32 v2, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/3HD;->A01:J

    const/4 v2, 0x1

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v0

    iput-object v0, p0, LX/3HD;->A0J:[F

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3cT;

    invoke-direct {v0, v1, v1}, LX/3cT;-><init>(FF)V

    iput-object v0, p0, LX/3HD;->A0D:LX/Omt;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    iput-object v0, p0, LX/3HD;->A0E:LX/3cU;

    new-instance v0, LX/3cR;

    invoke-direct {v0}, LX/3cR;-><init>()V

    iput-object v0, p0, LX/3HD;->A0H:LX/3cR;

    sget-wide v0, LX/3fS;->A01:J

    iput-wide v0, p0, LX/3HD;->A02:J

    iput-boolean v2, p0, LX/3HD;->A09:Z

    const/16 v1, 0x8

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3HD;->A0K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/3HD;)V
    .locals 26

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/3HD;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v6, v8, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v9, v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v9, v4

    if-nez v0, :cond_0

    iget-wide v0, v8, LX/3HD;->A01:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8IE;->A00(J)J

    move-result-wide v2

    :cond_0
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object v7, v8, LX/3HD;->A0J:[F

    iget-object v1, v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->D4B()F

    move-result v9

    invoke-interface {v1}, LX/Jzs;->D4C()F

    move-result v15

    invoke-interface {v1}, LX/Jzs;->Ccg()F

    move-result v0

    invoke-interface {v1}, LX/Jzs;->Cch()F

    move-result v11

    invoke-interface {v1}, LX/Jzs;->Cci()F

    move-result v14

    invoke-interface {v1}, LX/Jzs;->Cdj()F

    move-result v25

    invoke-interface {v1}, LX/Jzs;->Cdl()F

    move-result v24

    const/4 v12, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide v21, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    neg-float v4, v6

    mul-float v20, v15, v5

    mul-float v0, v12, v6

    sub-float v20, v20, v0

    mul-float/2addr v15, v6

    mul-float/2addr v12, v5

    add-float/2addr v15, v12

    float-to-double v2, v11

    mul-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    neg-float v12, v13

    mul-float v19, v6, v13

    mul-float/2addr v6, v11

    mul-float v18, v5, v13

    mul-float v17, v5, v11

    mul-float v16, v9, v11

    mul-float v0, v15, v13

    add-float v16, v16, v0

    neg-float v9, v9

    mul-float/2addr v9, v13

    mul-float/2addr v15, v11

    add-float/2addr v9, v15

    float-to-double v2, v14

    mul-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v3, v13

    mul-float v15, v3, v11

    mul-float v0, v2, v19

    add-float/2addr v15, v0

    mul-float/2addr v11, v2

    mul-float v19, v19, v13

    add-float v11, v11, v19

    mul-float v14, v13, v5

    mul-float/2addr v5, v2

    mul-float/2addr v3, v12

    mul-float v0, v2, v6

    add-float/2addr v3, v0

    mul-float/2addr v2, v12

    mul-float/2addr v13, v6

    add-float/2addr v2, v13

    mul-float v11, v11, v25

    mul-float v14, v14, v25

    mul-float v2, v2, v25

    mul-float v15, v15, v24

    mul-float v5, v5, v24

    mul-float v3, v3, v24

    mul-float v18, v18, v23

    mul-float v4, v4, v23

    mul-float v17, v17, v23

    const/4 v0, 0x0

    aput v11, v7, v0

    const/4 v0, 0x1

    aput v14, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x4

    aput v15, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    const/4 v0, 0x7

    aput v1, v7, v0

    const/16 v0, 0x8

    aput v18, v7, v0

    const/16 v0, 0x9

    aput v4, v7, v0

    const/16 v0, 0xa

    aput v17, v7, v0

    const/16 v0, 0xb

    aput v1, v7, v0

    neg-float v4, v10

    mul-float v1, v4, v11

    mul-float v15, v15, p0

    sub-float/2addr v1, v15

    add-float v1, v1, v16

    add-float/2addr v1, v10

    const/16 v0, 0xc

    aput v1, v7, v0

    mul-float v1, v4, v14

    mul-float v5, v5, p0

    sub-float/2addr v1, v5

    add-float v1, v1, v20

    add-float v1, v1, p0

    const/16 v0, 0xd

    aput v1, v7, v0

    mul-float/2addr v4, v2

    mul-float p0, p0, v3

    sub-float v4, v4, p0

    add-float/2addr v4, v9

    const/16 v0, 0xe

    aput v4, v7, v0

    const/16 v0, 0xf

    aput v23, v7, v0

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/3HD;->A0B:Z

    invoke-static {v7}, LX/3HJ;->A00([F)Z

    move-result v0

    iput-boolean v0, v8, LX/3HD;->A09:Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/3HD;Z)V
    .locals 3

    iget-boolean v0, p0, LX/3HD;->A0F:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/3HD;->A0F:Z

    iget-object v2, p0, LX/3HD;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0CA;

    invoke-virtual {v0, p0}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/0CA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/0CA;

    :cond_2
    :goto_0
    invoke-virtual {v1, p0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/0CA;

    if-nez v1, :cond_2

    const/16 v0, 0x10

    new-instance v1, LX/0CA;

    invoke-direct {v1, v0}, LX/0Bz;-><init>(I)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/0CA;

    goto :goto_0
.end method

.method public static final A02(LX/3HD;)[F
    .locals 5

    iget-object v4, p0, LX/3HD;->A0C:[F

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v4

    iput-object v4, p0, LX/3HD;->A0C:[F

    :cond_0
    iget-boolean v0, p0, LX/3HD;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, LX/3HD;->A0A:Z

    invoke-static {p0}, LX/3HD;->A00(LX/3HD;)V

    iget-object v1, p0, LX/3HD;->A0J:[F

    iget-boolean v0, p0, LX/3HD;->A09:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v4}, LX/3HZ;->A00([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    aput v0, v4, v2

    return-object v3

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final E0x(J)V
    .locals 8

    iget-object v7, p0, LX/3HD;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->GUL(F)V

    :cond_0
    iget-object v4, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    iget-wide v2, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-object v6, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v1, v4

    invoke-static {p1, p2}, LX/3kN;->A00(J)I

    move-result v0

    invoke-interface {v6, v1, v0, v2, v3}, LX/Jzs;->G3F(IIJ)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Fj9(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v1, p0, LX/3HD;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HD;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->GUL(F)V

    :cond_0
    iput-wide p1, p0, LX/3HD;->A01:J

    invoke-virtual {p0}, LX/3HD;->invalidate()V

    :cond_1
    return-void
.end method

.method public final GPa()V
    .locals 10

    iget-boolean v0, p0, LX/3HD;->A0F:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3HD;->A02:J

    sget-wide v1, LX/3fS;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    iget-wide v1, p0, LX/3HD;->A01:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const/16 v9, 0x20

    shr-long v6, v3, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v6, v1, v9

    long-to-int v0, v6

    int-to-float v0, v0

    mul-float/2addr v8, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v1, v9

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    iget-wide v1, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    iget-object v0, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v0, v3, v4}, LX/Jzs;->G2t(J)V

    :cond_0
    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, LX/3HD;->A0D:LX/Omt;

    iget-object v2, p0, LX/3HD;->A0E:LX/3cU;

    iget-wide v4, p0, LX/3HD;->A01:J

    iget-object v3, p0, LX/3HD;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A(LX/Omt;LX/3cU;Lkotlin/jvm/functions/Function1;J)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3HD;->A01(LX/3HD;Z)V

    :cond_1
    return-void
.end method

.method public final GQo(LX/3eX;)V
    .locals 14

    iget v6, p1, LX/3eX;->A0C:I

    iget v0, p0, LX/3HD;->A00:I

    or-int/2addr v6, v0

    iget-object v0, p1, LX/3eX;->A0M:LX/3cU;

    iput-object v0, p0, LX/3HD;->A0E:LX/3cU;

    iget-object v0, p1, LX/3eX;->A0L:LX/Omt;

    iput-object v0, p0, LX/3HD;->A0D:LX/Omt;

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_0

    iget-wide v0, p1, LX/3eX;->A0G:J

    iput-wide v0, p0, LX/3HD;->A02:J

    :cond_0
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A05:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->Cdj()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/Jzs;->G5X(F)V

    :cond_1
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A06:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->Cdl()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/Jzs;->G5Y(F)V

    :cond_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v0, p1, LX/3eX;->A00:F

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_3
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A08:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->D4B()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/Jzs;->G9N(F)V

    :cond_4
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A09:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->D4C()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/Jzs;->G9O(F)V

    :cond_5
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A07:F

    iget-object v1, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->CiG()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, LX/Jzs;->G6P(F)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    invoke-static {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_6
    iget v1, p1, LX/3eX;->A07:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, LX/3HD;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3HD;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p1, LX/3eX;->A0D:J

    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v9}, LX/Jzs;->B2L()J

    move-result-wide v7

    sget-wide v4, LX/3em;->A01:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_8

    invoke-interface {v9, v0, v1}, LX/Jzs;->Fot(J)V

    :cond_8
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, p1, LX/3eX;->A0F:J

    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v9}, LX/Jzs;->Cpn()J

    move-result-wide v7

    sget-wide v4, LX/3em;->A01:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_9

    invoke-interface {v9, v0, v1}, LX/Jzs;->G7a(J)V

    :cond_9
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A04:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->Cci()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, LX/Jzs;->G5K(F)V

    :cond_a
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A02:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->Ccg()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, LX/Jzs;->G5I(F)V

    :cond_b
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A03:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->Cch()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_c

    invoke-interface {v1, v2}, LX/Jzs;->G5J(F)V

    :cond_c
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A01:F

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->BDQ()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_d

    invoke-interface {v1, v2}, LX/Jzs;->FqT(F)V

    :cond_d
    if-eqz v3, :cond_f

    iget-wide v4, p0, LX/3HD;->A02:J

    sget-wide v2, LX/3fS;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget-object v7, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_14

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    iget-wide v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_f

    iput-wide v0, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02:J

    iget-object v2, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v2, v0, v1}, LX/Jzs;->G2t(J)V

    :cond_f
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, p1, LX/3eX;->A0N:Z

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eq v0, v1, :cond_10

    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v6

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p1, LX/3eX;->A0J:LX/K3P;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->CZU()LX/K3P;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v2}, LX/Jzs;->G4p(LX/K3P;)V

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v6

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p1, LX/3eX;->A0H:LX/3Ih;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->BKF()LX/3Ih;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v2}, LX/Jzs;->FrT(LX/3Ih;)V

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v6

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, LX/3eX;->A0A:I

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->B8v()I

    move-result v0

    if-eq v0, v2, :cond_13

    invoke-interface {v1, v2}, LX/Jzs;->Fpy(I)V

    :cond_13
    const v0, 0x8000

    and-int/2addr v0, v6

    if-eqz v0, :cond_18

    iget-object v3, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v1, p1, LX/3eX;->A0B:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const-string v1, "Not supported composition strategy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v11, 0x20

    shr-long v0, v4, v11

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v2, p0, LX/3HD;->A01:J

    shr-long v0, v2, v11

    long-to-int v8, v0

    int-to-float v0, v8

    mul-float/2addr v10, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v8

    long-to-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x2

    goto :goto_1

    :cond_16
    const/4 v2, 0x0

    goto :goto_1

    :cond_17
    const/4 v2, 0x1

    :goto_1
    iget-object v1, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Jzs;

    invoke-interface {v1}, LX/Jzs;->BLQ()I

    move-result v0

    if-eq v0, v2, :cond_18

    invoke-interface {v1, v2}, LX/Jzs;->Frf(I)V

    :cond_18
    and-int/lit16 v0, v6, 0x1f1b

    const/4 v12, 0x1

    if-eqz v0, :cond_19

    iput-boolean v12, p0, LX/3HD;->A0B:Z

    iput-boolean v12, p0, LX/3HD;->A0A:Z

    :cond_19
    iget-object v1, p0, LX/3HD;->A03:LX/88b;

    iget-object v0, p1, LX/3eX;->A0I:LX/88b;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v7, p1, LX/3eX;->A0I:LX/88b;

    iput-object v7, p0, LX/3HD;->A03:LX/88b;

    if-eqz v7, :cond_1c

    iget-object v8, p0, LX/3HD;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v0, v7, LX/3HH;

    const-wide v4, 0xffffffffL

    const/16 v13, 0x20

    if-eqz v0, :cond_20

    move-object v0, v7

    check-cast v0, LX/3HH;

    iget-object v11, v0, LX/3HH;->A00:LX/3kE;

    iget v9, v11, LX/3kE;->A01:F

    iget v10, v11, LX/3kE;->A03:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iget v0, v11, LX/3kE;->A02:F

    sub-float/2addr v0, v9

    iget v9, v11, LX/3kE;->A00:F

    sub-float/2addr v9, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v0, v13

    and-long/2addr v4, v9

    or-long/2addr v4, v0

    const/4 v9, 0x0

    :goto_2
    iget-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    cmp-long v10, v0, v2

    if-nez v10, :cond_1a

    iget-wide v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    cmp-long v10, v0, v4

    if-nez v10, :cond_1a

    iget v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1a

    iget-object v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/88d;

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-wide v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A04:J

    iput-wide v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03:J

    iput v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A00:F

    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1b
    instance-of v0, v7, LX/3HI;

    if-eqz v0, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1c

    iget-object v0, p0, LX/3HD;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1c
    :goto_4
    iget v0, p1, LX/3eX;->A0C:I

    iput v0, p0, LX/3HD;->A00:I

    if-nez v6, :cond_1d

    if-eqz v12, :cond_1f

    :cond_1d
    iget-object v1, p0, LX/3HD;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_1e
    iget-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->GUL(F)V

    :cond_1f
    return-void

    :cond_20
    instance-of v0, v7, LX/3HI;

    if-eqz v0, :cond_22

    move-object v0, v7

    check-cast v0, LX/3HI;

    iget-object v1, v0, LX/3HI;->A00:LX/88d;

    :cond_21
    invoke-static {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/88d;

    goto :goto_3

    :cond_22
    instance-of v0, v7, LX/3Jn;

    if-eqz v0, :cond_24

    move-object v0, v7

    check-cast v0, LX/3Jn;

    iget-object v1, v0, LX/3Jn;->A01:LX/88d;

    if-nez v1, :cond_21

    iget-object v11, v0, LX/3Jn;->A00:LX/3JY;

    iget v9, v11, LX/3JY;->A01:F

    iget v10, v11, LX/3JY;->A03:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iget v0, v11, LX/3JY;->A02:F

    sub-float/2addr v0, v9

    iget v9, v11, LX/3JY;->A00:F

    sub-float/2addr v9, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v0, v13

    and-long/2addr v4, v9

    or-long/2addr v4, v0

    iget-wide v0, v11, LX/3JY;->A04:J

    shr-long/2addr v0, v13

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    goto/16 :goto_2

    :cond_23
    const/4 v12, 0x0

    goto :goto_4

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/3HD;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3HD;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3HD;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3HD;->A01(LX/3HD;Z)V

    :cond_0
    return-void
.end method
