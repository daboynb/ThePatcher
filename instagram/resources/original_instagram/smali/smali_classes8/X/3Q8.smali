.class public final LX/3Q8;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/EuY;

.field public A02:LX/AWJ;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/3Q8;->A01:LX/EuY;

    invoke-virtual {v0}, LX/205;->close()V

    return-void
.end method

.method public final A0a()V
    .locals 3

    iget-object v2, p0, LX/3Q8;->A01:LX/EuY;

    const v0, 0x3e210059

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/314;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
