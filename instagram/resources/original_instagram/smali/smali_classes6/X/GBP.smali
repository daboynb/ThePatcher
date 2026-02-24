.class public final LX/GBP;
.super LX/E3D;
.source ""


# instance fields
.field public A00:LX/1PD;

.field public A01:Ljava/lang/String;

.field public A02:LX/C46;


# virtual methods
.method public final A00(LX/C46;)LX/C46;
    .locals 6

    iget-object v5, p0, LX/GBP;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GBP;->A02:LX/C46;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/GBP;->A02:LX/C46;

    :cond_2
    iget-object v0, p1, LX/C46;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jy;

    iget-object v0, v1, LX/8Jy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GBP;->A02:LX/C46;

    if-nez v0, :cond_5

    iput-object p1, p0, LX/GBP;->A02:LX/C46;

    :cond_4
    iget-object v0, p0, LX/GBP;->A02:LX/C46;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/8Jy;->A01:LX/1Ea;

    if-eqz v2, :cond_3

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/GBP;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FM1(LX/C46;)V
    .locals 1

    iget-object v0, p0, LX/GBP;->A02:LX/C46;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBP;->A02:LX/C46;

    :cond_0
    return-void
.end method
