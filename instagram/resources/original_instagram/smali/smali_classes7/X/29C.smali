.class public final LX/29C;
.super LX/ATt;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/AU3;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/20u;LX/1U4;LX/25n;Ljava/util/List;)V
    .locals 11

    invoke-direct {p0, p2, p3}, LX/ATt;-><init>(LX/1U4;LX/25n;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/29C;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/29C;->A06:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/29C;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/29C;->A03:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/29C;->A01:Z

    iget-object v0, p3, LX/25n;->A0A:LX/23G;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/29C;->A02:LX/AU3;

    invoke-virtual {p0, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29C;->A02:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    :goto_0
    iget-object v0, p1, LX/20u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0Aj;

    invoke-direct {v4, v0}, LX/0Aj;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    move-object v2, v6

    :goto_1
    const/4 v8, 0x0

    if-ltz v3, :cond_14

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/25n;

    iget-object v9, v7, LX/25n;->A0H:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown layer type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    const/4 v0, 0x6

    if-eq v7, v0, :cond_0

    const-string v0, "PRE_COMP"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Qv2;->A00(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_2

    :cond_1
    const-string v0, "TEXT"

    goto :goto_2

    :cond_2
    const-string v0, "SHAPE"

    goto :goto_2

    :cond_3
    const-string v0, "NULL"

    goto :goto_2

    :cond_4
    const-string v0, "IMAGE"

    goto :goto_2

    :cond_5
    const-string v0, "SOLID"

    goto :goto_2

    :cond_6
    new-instance v9, LX/29N;

    invoke-direct {v9, p2, v7}, LX/ATt;-><init>(LX/1U4;LX/25n;)V

    iput-object p0, v9, LX/29N;->A01:LX/29C;

    iget-object v10, v7, LX/25n;->A0N:Ljava/util/List;

    const-string v0, "__container"

    new-instance v1, LX/25Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/25Y;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/25Y;->A01:Ljava/util/List;

    iput-boolean v8, v1, LX/25Y;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/2E2;

    invoke-direct {v10, p1, p2, v1, v9}, LX/2E2;-><init>(LX/20u;LX/1U4;LX/25Y;LX/ATt;)V

    iput-object v10, v9, LX/29N;->A00:LX/2E2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2E2;->Frs(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_7
    new-instance v9, LX/AyZ;

    invoke-direct {v9, p2, v7}, LX/ATt;-><init>(LX/1U4;LX/25n;)V

    goto/16 :goto_6

    :cond_8
    new-instance v9, LX/AzJ;

    invoke-direct {v9, p2, v7}, LX/ATt;-><init>(LX/1U4;LX/25n;)V

    const/4 v1, 0x3

    new-instance v0, LX/29F;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, LX/AzJ;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LX/AzJ;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LX/AzJ;->A01:Landroid/graphics/Rect;

    iget-object v1, v7, LX/25n;->A0K:Ljava/lang/String;

    iget-object v0, p2, LX/1U4;->A0F:LX/20u;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v9, LX/AzJ;->A03:LX/Esw;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, LX/20u;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esw;

    goto :goto_4

    :cond_a
    new-instance v9, LX/AzK;

    invoke-direct {v9, p2, v7}, LX/ATt;-><init>(LX/1U4;LX/25n;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/AzK;->A02:Landroid/graphics/RectF;

    new-instance v1, LX/29F;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, LX/AzK;->A00:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, v9, LX/AzK;->A06:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v9, LX/AzK;->A01:Landroid/graphics/Path;

    iput-object v7, v9, LX/AzK;->A05:LX/25n;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v7, LX/25n;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v7, LX/25n;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/20u;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, LX/29C;

    invoke-direct {v9, p1, p2, v7, v0}, LX/29C;-><init>(LX/20u;LX/1U4;LX/25n;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_c
    new-instance v9, LX/AzX;

    invoke-direct {v9, p2, v7}, LX/ATt;-><init>(LX/1U4;LX/25n;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v9, LX/AzX;->A0I:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/AzX;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v9, LX/AzX;->A00:Landroid/graphics/Matrix;

    new-instance v0, LX/Agf;

    invoke-direct {v0, v9}, LX/Agf;-><init>(LX/AzX;)V

    iput-object v0, v9, LX/AzX;->A01:Landroid/graphics/Paint;

    new-instance v0, LX/Agg;

    invoke-direct {v0, v9}, LX/Agg;-><init>(LX/AzX;)V

    iput-object v0, v9, LX/AzX;->A02:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/AzX;->A0K:Ljava/util/Map;

    new-instance v0, LX/0Aj;

    invoke-direct {v0}, LX/0Aj;-><init>()V

    iput-object v0, v9, LX/AzX;->A04:LX/0Aj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, LX/AzX;->A0J:Ljava/util/List;

    iput-object p2, v9, LX/AzX;->A06:LX/1U4;

    iget-object v0, v7, LX/25n;->A09:LX/20u;

    iput-object v0, v9, LX/AzX;->A05:LX/20u;

    iget-object v0, v7, LX/25n;->A0B:LX/AyY;

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/AyR;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/AzX;->A0H:LX/AyR;

    invoke-virtual {v0, v9}, LX/AU3;->A08(LX/MpU;)V

    invoke-virtual {v9, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v10, v7, LX/25n;->A0C:LX/Epq;

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/Epq;->A00:LX/25B;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/2H2;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/AzX;->A07:LX/AU3;

    invoke-virtual {v0, v9}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v9, LX/AzX;->A07:LX/AU3;

    invoke-virtual {v9, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_d
    iget-object v0, v10, LX/Epq;->A01:LX/25B;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/2H2;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/AzX;->A09:LX/AU3;

    invoke-virtual {v0, v9}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v9, LX/AzX;->A09:LX/AU3;

    invoke-virtual {v9, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_e
    iget-object v0, v10, LX/Epq;->A02:LX/23G;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/AzX;->A0B:LX/AU3;

    invoke-virtual {v0, v9}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v9, LX/AzX;->A0B:LX/AU3;

    invoke-virtual {v9, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_f
    iget-object v0, v10, LX/Epq;->A03:LX/23G;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, v9, LX/AzX;->A0E:LX/AU3;

    invoke-virtual {v0, v9}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, v9, LX/AzX;->A0E:LX/AU3;

    invoke-virtual {v9, v0}, LX/ATt;->A09(LX/AU3;)V

    :cond_10
    :goto_5
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v9, LX/ATt;->A0L:LX/25n;

    iget-wide v0, v0, LX/25n;->A07:J

    invoke-virtual {v4, v0, v1, v9}, LX/0Aj;->A09(JLjava/lang/Object;)V

    if-eqz v2, :cond_11

    iput-object v9, v2, LX/ATt;->A04:LX/ATt;

    move-object v2, v6

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v0, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v7, LX/25n;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object v2, v9

    goto/16 :goto_3

    :cond_13
    iput-object v6, p0, LX/29C;->A02:LX/AU3;

    goto/16 :goto_0

    :cond_14
    :goto_7
    invoke-virtual {v4}, LX/0Aj;->A00()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-virtual {v4, v8}, LX/0Aj;->A02(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATt;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/ATt;->A0L:LX/25n;

    iget-wide v0, v0, LX/25n;->A08:J

    invoke-virtual {v4, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    if-eqz v0, :cond_15

    iput-object v0, v2, LX/ATt;->A05:LX/ATt;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method


# virtual methods
.method public final A08(F)V
    .locals 5

    iput p1, p0, LX/29C;->A00:F

    invoke-super {p0, p1}, LX/ATt;->A08(F)V

    iget-object v4, p0, LX/29C;->A02:LX/AU3;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/ATt;->A0J:LX/1U4;

    iget-object v0, v0, LX/1U4;->A0F:LX/20u;

    iget v3, v0, LX/20u;->A00:F

    iget v0, v0, LX/20u;->A03:F

    sub-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v0

    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget-object v2, v0, LX/25n;->A09:LX/20u;

    iget v1, v2, LX/20u;->A03:F

    invoke-virtual {v4}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, v2, LX/20u;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    :cond_0
    iget-object v0, p0, LX/29C;->A02:LX/AU3;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ATt;->A0L:LX/25n;

    iget v2, v0, LX/25n;->A02:F

    iget-object v0, v0, LX/25n;->A09:LX/20u;

    iget v1, v0, LX/20u;->A00:F

    iget v0, v0, LX/20u;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v1, p0, LX/ATt;->A0L:LX/25n;

    iget v2, v1, LX/25n;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/25n;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v2

    :cond_2
    iget-object v2, p0, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    invoke-virtual {v0, p1}, LX/ATt;->A08(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/ATt;->A0B(Z)V

    iget-object v0, p0, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATt;

    invoke-virtual {v0, p1}, LX/ATt;->A0B(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/ATt;->ACO(LX/Gld;Ljava/lang/Object;)V

    sget-object v0, LX/1Z4;->A0S:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/29C;->A02:LX/AU3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29C;->A02:LX/AU3;

    invoke-virtual {v0, p0}, LX/AU3;->A08(LX/MpU;)V

    iget-object v0, p0, LX/29C;->A02:LX/AU3;

    invoke-virtual {p0, v0}, LX/ATt;->A09(LX/AU3;)V

    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/29C;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/29C;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATt;

    iget-object v0, p0, LX/ATt;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
