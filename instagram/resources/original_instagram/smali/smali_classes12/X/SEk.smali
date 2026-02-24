.class public final LX/SEk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SEk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SEk;->A00:LX/SEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x12c

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/16 v0, 0x462

    goto :goto_0
.end method

.method public static final A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/7zF;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static final A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/SEk;)Z
    .locals 2

    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    invoke-direct {p2, v0}, LX/SEk;->A06(LX/7zV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public static final A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/SEk;->A00:LX/SEk;

    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-static {v2, p0}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-static {v1, p0}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/SEk;->A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/SEk;->A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v2

    invoke-static {v1, p0}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-direct {v3, v2}, LX/SEk;->A06(LX/7zV;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {v3, v1}, LX/SEk;->A06(LX/7zV;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/SEk;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/7zF;->A06:LX/7zF;

    invoke-static {v5, p0}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/7zV;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/SEk;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    :cond_0
    return v6

    :cond_1
    iget-wide v1, p1, LX/ReX;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p1, LX/ReX;->A04:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {p1}, LX/SEk;->A07(LX/ReX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v6
.end method

.method private final A06(LX/7zV;)Z
    .locals 6

    iget-object v5, p1, LX/7zV;->A03:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v1, p1, LX/7zV;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/ReX;)Z
    .locals 5

    iget-object v4, p0, LX/ReX;->A0J:LX/63r;

    iget-boolean v0, p0, LX/ReX;->A0X:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    iget v0, v4, LX/63r;->A05:I

    if-nez v0, :cond_0

    iget-object v1, v4, LX/63r;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, v4, LX/63r;->A0E:Landroid/graphics/RectF;

    sget-object v2, LX/63r;->A0P:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/83B;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/63r;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
