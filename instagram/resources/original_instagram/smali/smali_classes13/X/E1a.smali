.class public final LX/E1a;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A0a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/E1a;->A03:Ljava/util/Map;

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWJ;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3r;

    iget-object v0, v0, LX/H3r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/E1a;->A00:I

    iget v1, p0, LX/E1a;->A01:I

    sub-int v0, v2, v1

    if-gt v0, p1, :cond_0

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    if-nez p2, :cond_2

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3r;

    iget-object v0, v0, LX/H3r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3r;

    iget-object v0, v0, LX/H3r;->A00:LX/QTY;

    sget-object v3, LX/PM1;->A00:LX/PM1;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3r;

    const/4 v9, 0x0

    iget-object v2, v0, LX/H3r;->A02:Ljava/util/List;

    iget-object v1, v0, LX/H3r;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/H3r;

    invoke-direct {v0, v3, v1, v2}, LX/H3r;-><init>(LX/QTY;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v3, LX/LKt;

    move-object v7, p4

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v10}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
