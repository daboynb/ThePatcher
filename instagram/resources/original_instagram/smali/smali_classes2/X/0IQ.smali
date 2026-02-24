.class public final LX/0IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebm;


# instance fields
.field public A00:J

.field public final A01:LX/0IT;

.field public final A02:LX/0IT;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:LX/0IL;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0IL;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0IQ;->A03:Ljava/util/Map;

    new-instance v0, LX/0IT;

    invoke-direct {v0}, LX/0IT;-><init>()V

    iput-object v0, p0, LX/0IQ;->A02:LX/0IT;

    new-instance v0, LX/0IT;

    invoke-direct {v0}, LX/0IT;-><init>()V

    iput-object v0, p0, LX/0IQ;->A01:LX/0IT;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0IQ;->A06:Ljava/util/List;

    iput-object p1, p0, LX/0IQ;->A05:LX/0IL;

    iput-boolean p2, p0, LX/0IQ;->A04:Z

    return-void
.end method

.method public static A00(LX/2sI;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2sI;->A02:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0IT;LX/0IQ;)V
    .locals 4

    iget-object v0, p0, LX/0IT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TP;

    iget-object v1, p1, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/2sI;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/2sI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v3, LX/0TP;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0TP;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    :cond_1
    invoke-virtual {v3, p1}, LX/0TP;->A01(LX/Ebm;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0IQ;->A05:LX/0IL;

    if-eqz v0, :cond_0

    const-string v2, "ViewpointSnapshotReducerJv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "null view property for removed item "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0TP;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v0, v2, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A02(LX/0IT;LX/0IQ;)V
    .locals 3

    iget-object v0, p0, LX/0IT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TP;

    iget-boolean v0, v2, LX/0TP;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0TP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v2, p1}, LX/0TP;->A01(LX/Ebm;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(JLjava/util/List;)V
    .locals 5

    iput-wide p1, p0, LX/0IQ;->A00:J

    iget-object v3, p0, LX/0IQ;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0IQ;->A02:LX/0IT;

    iget-object v0, v4, LX/0IT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0IQ;->A01:LX/0IT;

    iget-object v0, v3, LX/0IT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0IQ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iget-object v0, v0, LX/2sI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/0IT;->A00(LX/0IT;)V

    invoke-static {v3}, LX/0IT;->A00(LX/0IT;)V

    return-void
.end method

.method public final BZW(LX/0TP;)J
    .locals 4

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0IQ;->A00:J

    iget-wide v0, v0, LX/2sI;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final BmC(Landroid/graphics/Rect;LX/0TP;)V
    .locals 2

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p2, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    invoke-static {v0}, LX/0IQ;->A00(LX/2sI;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final BmE(Landroid/graphics/Rect;LX/0TP;)V
    .locals 2

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p2, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p2, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iget-object v0, v0, LX/2sI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BmF(LX/0TP;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iget-object v0, v0, LX/2sI;->A03:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final C6S(LX/0TP;)I
    .locals 2

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    invoke-static {v0}, LX/0IQ;->A00(LX/2sI;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final C6T(LX/0TP;)I
    .locals 2

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    invoke-static {v0}, LX/0IQ;->A00(LX/2sI;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final CZ4()J
    .locals 2

    iget-wide v0, p0, LX/0IQ;->A00:J

    return-wide v0
.end method

.method public final DBT(LX/0TP;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iget-object v2, v0, LX/2sI;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/0TP;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0TP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-boolean v0, p1, LX/0TP;->A03:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v2
.end method

.method public final DCE()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DCH(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, LX/0IQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DCc(LX/0TP;)F
    .locals 5

    iget-object v1, p0, LX/0IQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sI;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0IQ;->A00(LX/2sI;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v0, v1, LX/2sI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
