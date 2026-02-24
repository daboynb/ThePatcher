.class public final LX/UJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebm;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/SKf;

.field public final A03:LX/SKf;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UJy;->A04:Ljava/util/Map;

    new-instance v0, LX/SKf;

    invoke-direct {v0}, LX/SKf;-><init>()V

    iput-object v0, p0, LX/UJy;->A03:LX/SKf;

    new-instance v0, LX/SKf;

    invoke-direct {v0}, LX/SKf;-><init>()V

    iput-object v0, p0, LX/UJy;->A02:LX/SKf;

    return-void
.end method

.method private final A00(LX/SKf;)V
    .locals 4

    iget-object v0, p1, LX/SKf;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TP;

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SCU;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/SCU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/SCU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p0}, LX/0TP;->A01(LX/Ebm;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/UJy;->A03:LX/SKf;

    iget-object v0, v2, LX/SKf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    invoke-virtual {v0, p0}, LX/0TP;->A01(LX/Ebm;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/UJy;->A00(LX/SKf;)V

    iget-object v2, p0, LX/UJy;->A02:LX/SKf;

    iget-object v0, v2, LX/SKf;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    invoke-virtual {v0, p0}, LX/0TP;->A01(LX/Ebm;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, LX/UJy;->A00(LX/SKf;)V

    return-void
.end method

.method public final A02(J)V
    .locals 5

    iput-wide p1, p0, LX/UJy;->A01:J

    iget-object v4, p0, LX/UJy;->A03:LX/SKf;

    iget-object v0, v4, LX/SKf;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/0TP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/UJy;->A02:LX/SKf;

    iget-object v0, v3, LX/SKf;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/0TP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/UJy;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCU;

    iget-object v0, v1, LX/SCU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/SCU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/SKf;->A00()V

    invoke-virtual {v3}, LX/SKf;->A00()V

    return-void
.end method

.method public final BZW(LX/0TP;)J
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCU;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/UJy;->A01:J

    iget-wide v0, v0, LX/SCU;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final BmC(Landroid/graphics/Rect;LX/0TP;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCU;->A01:Ljava/util/List;

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

.method public final BmE(Landroid/graphics/Rect;LX/0TP;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCU;->A02:Ljava/util/List;

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

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCU;->A02:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final C6S(LX/0TP;)I
    .locals 1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/UJy;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final C6T(LX/0TP;)I
    .locals 1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/UJy;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final CZ4()J
    .locals 2

    iget-wide v0, p0, LX/UJy;->A01:J

    return-wide v0
.end method

.method public final DBT(LX/0TP;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCU;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DCE()I
    .locals 1

    iget v0, p0, LX/UJy;->A00:I

    return v0
.end method

.method public final DCH(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final DCc(LX/0TP;)F
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UJy;->A04:Ljava/util/Map;

    iget-object v5, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SCU;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/SCU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/SCU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Total possible area is empty for viewpoint data: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewpointSnapshotImpl"

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_3
    return v6
.end method
