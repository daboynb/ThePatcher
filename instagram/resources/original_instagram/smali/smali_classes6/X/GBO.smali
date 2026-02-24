.class public final LX/GBO;
.super LX/E3D;
.source ""


# instance fields
.field public A00:LX/1PD;

.field public A01:Ljava/lang/String;

.field public A02:LX/C46;


# virtual methods
.method public final A00(LX/C46;)LX/C46;
    .locals 4

    iget-object v3, p0, LX/GBO;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GBO;->A02:LX/C46;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/GBO;->A02:LX/C46;

    :cond_2
    iget-object v0, p1, LX/C46;->A09:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jy;

    iget-object v0, v0, LX/8Jy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GBO;->A02:LX/C46;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/GBO;->A02:LX/C46;

    :cond_4
    iget-object v0, p0, LX/GBO;->A02:LX/C46;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/GBO;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_5
    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FM1(LX/C46;)V
    .locals 1

    iget-object v0, p0, LX/GBO;->A02:LX/C46;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/GBO;->A02:LX/C46;

    :cond_0
    return-void
.end method
