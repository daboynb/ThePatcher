.class public final LX/3SO;
.super LX/Gyu;
.source ""


# instance fields
.field public A00:LX/6FS;


# virtual methods
.method public final bridge synthetic A00(LX/6FS;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lr;
    .locals 3

    check-cast p3, LX/7mS;

    check-cast p4, LX/3RX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/Gyu;->A00(LX/6FS;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget v0, p4, LX/3RX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p4, LX/3RX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
