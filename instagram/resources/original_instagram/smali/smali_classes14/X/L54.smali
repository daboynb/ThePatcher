.class public final LX/L54;
.super LX/9lx;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public A00:LX/0vN;

.field public A01:LX/0xY;

.field public A02:LX/8EU;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A0m(LX/EaN;Ljava/util/List;)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/L54;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/9lx;->A0d()V

    invoke-interface {p1}, LX/EaN;->DLq()Z

    move-result v0

    iget-object v7, p0, LX/L54;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/L54;->A00:LX/0vN;

    iget v5, v0, LX/0vN;->A00:I

    div-int/2addr v6, v5

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    mul-int v0, v5, v4

    new-instance v3, LX/8GP;

    invoke-direct {v3, v7, v0, v5}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/L54;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    invoke-interface {p1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v4, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/L54;->A02:LX/8EU;

    invoke-virtual {p0, v0, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v6, v1

    iget-object v0, p0, LX/L54;->A00:LX/0vN;

    iget v5, v0, LX/0vN;->A00:I

    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/L54;->A01:LX/0xY;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L54;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
