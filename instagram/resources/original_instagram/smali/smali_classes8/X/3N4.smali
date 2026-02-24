.class public final LX/3N4;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:LX/1rd;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 10

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v0, p0, LX/3N4;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MsB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v2, LX/B9A;

    move-object v7, p1

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/B9A;

    iget-object v0, v0, LX/B9A;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/B92;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3hs;->A00:Z

    if-eqz v1, :cond_5

    check-cast v2, LX/B9A;

    iget-object v0, v2, LX/B9A;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/B9A;->A03:Z

    :goto_0
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v0, p0, LX/3N4;->A04:LX/1rd;

    invoke-interface {v0}, LX/1rd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, p0, LX/3N4;->A04:LX/1rd;

    :cond_3
    iget-object v0, p0, LX/3N4;->A04:LX/1rd;

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v3, LX/LLj;

    invoke-direct/range {v3 .. v9}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/B92;

    if-eqz v0, :cond_2

    check-cast v2, LX/B92;

    iget-object v0, v2, LX/B92;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/B92;->A02:Z

    goto :goto_0
.end method
