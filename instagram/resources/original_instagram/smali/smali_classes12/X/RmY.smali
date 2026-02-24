.class public final LX/RmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/QuW;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/QuW;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuW;

    return-object v0
.end method

.method public static final A01(LX/4aZ;)LX/OUH;
    .locals 8

    const/4 v3, 0x0

    iget-object v6, p0, LX/4aZ;->A0O:LX/13u;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/13u;->BkV()LX/Ltq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/13u;->BPb()LX/Ltq;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/80C;->A00(LX/Ltq;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-interface {v6}, LX/13u;->BPX()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0, v7, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v1, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/Bg2;->A03(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    invoke-interface {v6}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/ArC;->A0t(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/OUH;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    iget v1, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/Bg2;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/QuW;

    invoke-virtual {p1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
