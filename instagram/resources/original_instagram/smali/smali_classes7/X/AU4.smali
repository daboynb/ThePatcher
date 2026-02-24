.class public abstract LX/AU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpU;
.implements LX/NoT;
.implements LX/NoV;


# instance fields
.field public A00:F

.field public A01:LX/AU3;

.field public A02:LX/AU3;

.field public A03:LX/I0l;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/PathMeasure;

.field public final A08:LX/AU3;

.field public final A09:Ljava/util/List;

.field public final A0A:[F

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/1U4;

.field public final A0D:LX/AU3;

.field public final A0E:LX/AU3;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/ATt;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/1U4;LX/23G;LX/23G;LX/22s;LX/ATt;Ljava/util/List;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/AU4;->A07:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/AU4;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/AU4;->A06:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/AU4;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AU4;->A0F:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/29F;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/AU4;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/AU4;->A00:F

    iput-object p3, p0, LX/AU4;->A0C:LX/1U4;

    iput-object p7, p0, LX/AU4;->A0G:LX/ATt;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, p9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, p6, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29w;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/AU4;->A0D:LX/AU3;

    invoke-static {p4}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, p0, LX/AU4;->A0E:LX/AU3;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/AU4;->A08:LX/AU3;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AU4;->A09:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/AU4;->A0A:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/AU4;->A09:Ljava/util/List;

    invoke-interface {p8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUc;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p5}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AU4;->A0D:LX/AU3;

    invoke-virtual {p7, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/AU4;->A0E:LX/AU3;

    invoke-virtual {p7, v0}, LX/ATt;->A09(LX/AU3;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/AU4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/AU4;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {p7, v0}, LX/ATt;->A09(LX/AU3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/AU4;->A08:LX/AU3;

    if-eqz v0, :cond_3

    invoke-virtual {p7, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_3
    iget-object v0, p0, LX/AU4;->A0D:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AU4;->A0E:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/AU4;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/AU4;->A08:LX/AU3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    :cond_5
    invoke-virtual {p7}, LX/ATt;->A06()LX/EjA;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/EjA;->A00:LX/23G;

    invoke-static {v0}, LX/29v;->A00(LX/AUc;)LX/29v;

    move-result-object v0

    iput-object v0, p0, LX/AU4;->A01:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/AU4;->A01:LX/AU3;

    invoke-virtual {p7, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_6
    invoke-virtual {p7}, LX/ATt;->A07()LX/Erz;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/I0l;

    invoke-direct {v0, p0, p7, v1}, LX/I0l;-><init>(LX/MpU;LX/ATt;LX/Erz;)V

    iput-object v0, p0, LX/AU4;->A03:LX/I0l;

    :cond_7
    return-void
.end method


# virtual methods
.method public ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/1Z4;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/AU4;->A0D:LX/AU3;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1Z4;->A0P:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/AU4;->A0E:LX/AU3;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Z4;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/AU4;->A02:LX/AU3;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/AU4;->A0G:LX/ATt;

    iget-object v0, v0, LX/ATt;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, LX/AU4;->A02:LX/AU3;

    return-void

    :cond_5
    sget-object v0, LX/1Z4;->A0B:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/AU4;->A01:LX/AU3;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AU4;->A01:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v1, p0, LX/AU4;->A0G:LX/ATt;

    iget-object v0, p0, LX/AU4;->A01:LX/AU3;

    goto :goto_2

    :cond_6
    sget-object v0, LX/1Z4;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/AU4;->A03:LX/I0l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I0l;->A01:LX/AU3;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1Z4;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v2, p0, LX/AU4;->A03:LX/I0l;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/I0l;->A04:LX/AU3;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/AU3;->A09(LX/Gld;)V

    return-void

    :cond_8
    new-instance v0, LX/Aza;

    invoke-direct {v0, v2, p1}, LX/Aza;-><init>(LX/I0l;LX/Gld;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/1Z4;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/AU4;->A03:LX/I0l;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/I0l;->A02:LX/AU3;

    goto :goto_0

    :cond_a
    sget-object v0, LX/1Z4;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/AU4;->A03:LX/I0l;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/I0l;->A03:LX/AU3;

    goto :goto_0

    :cond_b
    sget-object v0, LX/1Z4;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/AU4;->A03:LX/I0l;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I0l;->A05:LX/AU3;

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AU4;->A02:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v1, p0, LX/AU4;->A0G:LX/ATt;

    iget-object v0, p0, LX/AU4;->A02:LX/AU3;

    :goto_2
    invoke-virtual {v1, v0}, LX/ATt;->A09(LX/AU3;)V

    return-void
.end method

.method public Anj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    sget-object v0, LX/21n;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v0, 0x0

    aput v0, v5, v6

    const/4 v4, 0x1

    aput v0, v5, v4

    const v0, 0x471212bb

    const/4 v3, 0x2

    aput v0, v5, v3

    const v0, 0x471a973c

    const/4 v2, 0x3

    aput v0, v5, v2

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v6

    aget v0, v5, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    aget v1, v5, v4

    aget v0, v5, v2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v3

    move-object/from16 v8, p0

    iget-object v2, v8, LX/AU4;->A0D:LX/AU3;

    check-cast v2, LX/29w;

    iget-object v0, v2, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v1

    invoke-virtual {v2}, LX/AU3;->A02()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/29w;->A0A(LX/22r;F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v20, 0x42c80000    # 100.0f

    div-float v4, v4, v20

    mul-float/2addr v4, v3

    float-to-int v2, v4

    iget-object v5, v8, LX/AU4;->A04:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v1, 0xff

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v8, LX/AU4;->A0E:LX/AU3;

    check-cast v0, LX/29v;

    invoke-virtual {v0}, LX/29v;->A0A()F

    move-result v1

    invoke-static {v7}, LX/21n;->A01(Landroid/graphics/Matrix;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v12, 0x0

    cmpg-float v0, v0, v12

    if-lez v0, :cond_16

    iget-object v11, v8, LX/AU4;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/21n;->A01(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v9, v8, LX/AU4;->A0A:[F

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v2

    aput v2, v9, v10

    rem-int/lit8 v0, v10, 0x2

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    aput v1, v9, v10

    :cond_1
    aget v0, v9, v10

    mul-float/2addr v0, v3

    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/AU4;->A08:LX/AU3;

    if-nez v0, :cond_15

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v8, LX/AU4;->A0A:[F

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    iget-object v0, v8, LX/AU4;->A02:LX/AU3;

    invoke-static {v5, v0}, LX/145;->A16(Landroid/graphics/Paint;LX/AU3;)V

    iget-object v0, v8, LX/AU4;->A01:LX/AU3;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v9

    cmpl-float v0, v9, v12

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    iput v9, v8, LX/AU4;->A00:F

    :cond_5
    iget-object v0, v8, LX/AU4;->A03:LX/I0l;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/I0l;->A00(Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    iget-object v1, v8, LX/AU4;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Elh;

    iget-object v0, v10, LX/Elh;->A00:LX/2I8;

    move-object/from16 v3, p1

    if-eqz v0, :cond_7

    iget-object v2, v10, LX/Elh;->A00:LX/2I8;

    if-eqz v2, :cond_a

    iget-object v9, v8, LX/AU4;->A05:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v12, v10, LX/Elh;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    invoke-static {v7, v9, v12, v0}, LX/NoU;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_4

    :cond_7
    iget-object v2, v8, LX/AU4;->A05:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v0, v10, LX/Elh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    iget-object v0, v10, LX/Elh;->A01:Ljava/util/List;

    invoke-static {v7, v2, v0, v1}, LX/NoU;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    iget-object v0, v2, LX/2I8;->A02:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v19

    div-float v19, v19, v20

    iget-object v0, v2, LX/2I8;->A00:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v1

    div-float v1, v1, v20

    iget-object v0, v2, LX/2I8;->A01:LX/AU3;

    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v19, v0

    if-gez v0, :cond_b

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {v3, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-object v11, v8, LX/AU4;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v11, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v18

    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v18, v18, v0

    goto :goto_7

    :cond_c
    mul-float v2, v2, v18

    mul-float v19, v19, v18

    add-float v19, v19, v2

    mul-float v1, v1, v18

    add-float/2addr v1, v2

    add-float v0, v19, v18

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ltz v9, :cond_a

    iget-object v1, v8, LX/AU4;->A06:Landroid/graphics/Path;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoU;

    invoke-interface {v0}, LX/NoU;->CLV()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    cmpl-float v0, v17, v18

    if-lez v0, :cond_f

    sub-float v14, v17, v18

    add-float v0, v16, v15

    cmpg-float v0, v14, v0

    if-gez v0, :cond_f

    cmpg-float v0, v16, v14

    if-gez v0, :cond_f

    cmpl-float v0, v19, v18

    if-lez v0, :cond_e

    sub-float v13, v19, v18

    div-float/2addr v13, v15

    :goto_9
    div-float/2addr v14, v15

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_a
    invoke-static {v1, v13, v0, v2}, LX/21n;->A03(Landroid/graphics/Path;FFF)V

    :goto_b
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    add-float v16, v16, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    add-float v0, v16, v15

    cmpg-float v0, v0, v19

    if-ltz v0, :cond_d

    cmpl-float v0, v16, v17

    if-gtz v0, :cond_d

    add-float v0, v16, v15

    cmpg-float v0, v0, v17

    if-gtz v0, :cond_10

    cmpg-float v0, v19, v16

    if-gez v0, :cond_10

    goto :goto_b

    :cond_10
    cmpg-float v0, v19, v16

    if-gez v0, :cond_11

    const/4 v13, 0x0

    :goto_c
    add-float v0, v16, v15

    cmpl-float v0, v17, v0

    if-lez v0, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_11
    sub-float v13, v19, v16

    div-float/2addr v13, v15

    goto :goto_c

    :cond_12
    sub-float v0, v17, v16

    div-float/2addr v0, v15

    goto :goto_a

    :cond_13
    iget v0, v8, LX/AU4;->A00:F

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/AU4;->A0G:LX/ATt;

    iget v0, v3, LX/ATt;->A00:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_14

    iget-object v2, v3, LX/ATt;->A01:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_2

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v9, v0

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v2, v3, LX/ATt;->A01:Landroid/graphics/BlurMaskFilter;

    iput v9, v3, LX/ATt;->A00:F

    goto/16 :goto_2

    :cond_15
    invoke-static {v0}, LX/AU3;->A01(LX/AU3;)F

    move-result v0

    mul-float/2addr v3, v0

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 7

    iget-object v6, p0, LX/AU4;->A05:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/AU4;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elh;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/Elh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/Elh;->A01:Ljava/util/List;

    invoke-static {p1, v6, v0, v1}, LX/NoU;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/AU4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LX/AU4;->A0E:LX/AU3;

    check-cast v0, LX/29v;

    invoke-virtual {v0}, LX/29v;->A0A()F

    move-result v4

    iget v3, v5, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, p2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final FNa()V
    .locals 1

    iget-object v0, p0, LX/AU4;->A0C:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/22u;->A02(LX/NoV;LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    return-void
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MxT;

    instance-of v0, v4, LX/2I8;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/2I8;

    iget-object v1, v0, LX/2I8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/2I8;

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/2I8;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, LX/121;->A0B(Ljava/util/List;)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MxT;

    instance-of v0, v5, LX/2I8;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/2I8;

    iget-object v1, v0, LX/2I8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/AU4;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    check-cast v5, LX/2I8;

    new-instance v2, LX/Elh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Elh;->A01:Ljava/util/List;

    iput-object v5, v2, LX/Elh;->A00:LX/2I8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/2I8;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/NoU;

    if-eqz v0, :cond_4

    if-nez v2, :cond_6

    new-instance v2, LX/Elh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Elh;->A01:Ljava/util/List;

    iput-object v3, v2, LX/Elh;->A00:LX/2I8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget-object v0, v2, LX/Elh;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/AU4;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
