.class public final LX/CcV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/CcU;

.field public final synthetic A04:LX/OA2;

.field public final synthetic A05:[I


# direct methods
.method public constructor <init>(LX/CcU;LX/OA2;[IFII)V
    .locals 4

    iput-object p1, p0, LX/CcV;->A03:LX/CcU;

    iput p5, p0, LX/CcV;->A02:I

    iput p6, p0, LX/CcV;->A01:I

    iput-object p3, p0, LX/CcV;->A05:[I

    iput p4, p0, LX/CcV;->A00:F

    iput-object p2, p0, LX/CcV;->A04:LX/OA2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0xc1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/CcV;->A03:LX/CcU;

    iget v8, p0, LX/CcV;->A02:I

    iget v7, p0, LX/CcV;->A01:I

    iget-object v6, p0, LX/CcV;->A05:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_b

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_a

    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v8, v7, v1, v0, v6}, LX/CcT;->A01(IIII[I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-static {v8, v7, v0, v3, v6}, LX/CcT;->A01(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-static {v8, v7, v4, v0, v6}, LX/CcT;->A01(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {v8, v7, v4, v3, v6}, LX/CcT;->A01(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x8

    :cond_3
    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v3, -0x1

    int-to-float v9, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v1, v0

    goto :goto_3

    :pswitch_2
    int-to-float v1, v3

    goto :goto_4

    :pswitch_3
    add-int/lit8 v0, v3, -0x1

    int-to-float v9, v0

    int-to-float v1, v4

    :goto_3
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v0, v3

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    :cond_5
    :pswitch_4
    add-int/lit8 v0, v3, -0x1

    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v1, v3

    goto :goto_5

    :cond_6
    :pswitch_5
    int-to-float v1, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    add-int/lit8 v0, v3, -0x1

    int-to-float v1, v0

    goto :goto_5

    :pswitch_6
    add-int/lit8 v0, v3, -0x1

    int-to-float v1, v0

    :goto_4
    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    int-to-float v0, v4

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_6
    iget-object v1, v5, LX/CcU;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    iget v2, p0, LX/CcV;->A00:F

    iget-object v1, p0, LX/CcV;->A04:LX/OA2;

    new-instance v0, LX/CcX;

    invoke-direct {v0, v5, v1, v2}, LX/CcX;-><init>(LX/CcU;LX/OA2;F)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
