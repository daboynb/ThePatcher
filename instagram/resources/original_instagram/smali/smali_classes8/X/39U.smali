.class public final LX/39U;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:Lcom/instagram/hallpass/repository/HallPassRepository;


# virtual methods
.method public final A0a(Z)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 9

    iget-object v0, p0, LX/39U;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Alh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Alh;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A03:Ljava/lang/String;

    iget v5, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A01:I

    iget v6, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A02:I

    iget-object v4, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    iget-boolean v7, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-static {v1, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
