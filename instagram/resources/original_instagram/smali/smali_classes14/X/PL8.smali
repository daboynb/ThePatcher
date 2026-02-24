.class public final LX/PL8;
.super LX/BWD;
.source ""

# interfaces
.implements LX/WZo;


# instance fields
.field public A00:LX/S1m;

.field public A01:LX/Vb4;

.field public A02:LX/0vN;


# direct methods
.method public static A00(LX/PL8;LX/C7R;I)V
    .locals 5

    iget-object v1, p0, LX/PL8;->A00:LX/S1m;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, v1, LX/S1m;->A01:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/C7R;)V
    .locals 6

    iget-object v1, p0, LX/PL8;->A00:LX/S1m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/S1m;->A01:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/S1m;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    iget-object v0, p0, LX/PL8;->A00:LX/S1m;

    iget-object v0, v0, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/PL8;->A00(LX/PL8;LX/C7R;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/BWD;->A04()V

    return-void
.end method

.method public final bridge synthetic Bmb(LX/Jok;)LX/5Tj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/PL8;->A00:LX/S1m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S1m;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/PL8;->A02:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v2}, LX/5Tj;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic Bmc(Ljava/lang/Object;)LX/5Tj;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/PL8;->A00:LX/S1m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S1m;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, p0, LX/PL8;->A02:LX/0vN;

    iget v0, v0, LX/0vN;->A00:I

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    new-instance v0, LX/5Tj;

    invoke-direct {v0, v1, v2}, LX/5Tj;-><init>(II)V

    return-object v0
.end method

.method public final FxY(LX/00W;LX/4f1;)V
    .locals 2

    new-instance v1, LX/UMj;

    invoke-direct {v1, p0, p2}, LX/UMj;-><init>(LX/PL8;LX/4f1;)V

    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
