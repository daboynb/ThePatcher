.class public abstract LX/ceV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->virtualViewPrerenderRatio()D

    move-result-wide v0

    iput-wide v0, p0, LX/ceV;->A00:D

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/ceV;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/ceV;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/ceV;->A01:Landroid/graphics/Rect;

    iput-object p1, p0, LX/ceV;->A03:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    instance-of v0, p0, LX/VHZ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/VHZ;

    iget-object v0, v3, LX/ceV;->A03:Landroid/view/ViewGroup;

    iget-object v8, v3, LX/ceV;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    iget-object v7, v3, LX/ceV;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v5, v3, LX/VHZ;->A00:LX/NeX;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v6, v4}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v3, LX/VHZ;->A03:Ljava/util/Set;

    invoke-static {v0, v6}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/VHZ;->A01:Ljava/util/Set;

    invoke-static {v0, v7}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, v3, LX/VHZ;->A02:Ljava/util/Set;

    invoke-static {v4, v0}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NeX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    iget-wide v4, v3, LX/ceV;->A00:D

    mul-double/2addr v0, v4

    double-to-int v6, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NeX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NeX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v7, p0

    check-cast v7, LX/VHW;

    iget-object v0, v7, LX/ceV;->A03:Landroid/view/ViewGroup;

    iget-object v1, v7, LX/ceV;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v7, LX/ceV;->A01:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    iget-wide v4, v7, LX/ceV;->A00:D

    mul-double/2addr v0, v4

    double-to-int v3, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, v7, LX/VHW;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getContainerRelativeRect"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v6, v3, LX/VHZ;->A03:Ljava/util/Set;

    invoke-static {v7}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/VHZ;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/VHZ;->A02:Ljava/util/Set;

    :cond_5
    return-void
.end method
