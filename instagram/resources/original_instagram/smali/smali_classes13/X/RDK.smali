.class public final LX/RDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FfS;


# virtual methods
.method public final A00(LX/3Bb;Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/81N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v6, p3

    if-eqz v0, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    iget-object v0, p0, LX/RDK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Xyq;

    move-object v3, p1

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, LX/Xyq;-><init>(LX/RDK;LX/3Bb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/1rz;J)V

    invoke-static {v0, v1}, LX/RRY;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
