.class public abstract LX/Dbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bc;LX/BTg;LX/61L;JZ)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "enqueueMediaCreationWorker: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PENDING_MEDIA_UPLOAD-"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/61L;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    new-instance v4, LX/8nd;

    invoke-direct {v4, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, LX/BR9;->A06(Ljava/lang/String;)V

    const/16 v0, 0x294

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-static {p2}, LX/Dbr;->A00(LX/61L;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, LX/7a1;

    invoke-direct {v1}, LX/7a1;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BR9;->A05(LX/7ba;)V

    :cond_1
    invoke-virtual {p2}, LX/61L;->A00()LX/7as;

    move-result-object v1

    iget-object v0, v4, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v0, p3, p4}, LX/BR9;->A04(LX/7bc;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4}, LX/BR9;->A00()LX/BRJ;

    move-result-object v0

    check-cast v0, LX/8nf;

    invoke-virtual {p1, v0, v2, v3}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/7bc;LX/BTg;LX/61L;Ljava/lang/Integer;JZZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "enqueueExpeditedWork: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PENDING_MEDIA_UPLOAD-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p2, LX/61L;->A05:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/Dbr;->A00(LX/61L;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    new-instance v2, LX/8nd;

    invoke-direct {v2, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, LX/BR9;->A06(Ljava/lang/String;)V

    const/16 v0, 0x294

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BR9;->A00:LX/7ah;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7ah;->A0K:Z

    iput-object v5, v1, LX/7ah;->A0G:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p2}, LX/61L;->A00()LX/7as;

    move-result-object v1

    iget-object v0, v2, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, p4, p5}, LX/BR9;->A04(LX/7bc;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v2}, LX/BR9;->A00()LX/BRJ;

    move-result-object v2

    check-cast v2, LX/8nf;

    iget-object v1, v2, LX/BRJ;->A00:LX/7ah;

    iget v0, p2, LX/61L;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/7ah;->A02:I

    if-eqz p7, :cond_2

    iput v4, v1, LX/7ah;->A02:I

    :cond_2
    invoke-virtual {p1, v2, p3, v3}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/BTg;LX/61L;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "enqueueNetworkWork: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PENDING_MEDIA_NETWORK-"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/61L;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;

    new-instance v2, LX/8nd;

    invoke-direct {v2, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, LX/BR9;->A06(Ljava/lang/String;)V

    const/16 v0, 0x578

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/61L;->A00()LX/7as;

    move-result-object v1

    iget-object v0, v2, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    new-instance v0, LX/7a1;

    invoke-direct {v0}, LX/7a1;-><init>()V

    invoke-virtual {v0, v3}, LX/7a1;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/7a1;->A00()LX/7ba;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BR9;->A05(LX/7ba;)V

    invoke-virtual {v2}, LX/BR9;->A00()LX/BRJ;

    move-result-object v0

    check-cast v0, LX/8nf;

    invoke-virtual {p0, v0, v3, v4}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
