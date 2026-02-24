.class public final LX/K3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HTN;

.field public A01:LX/EG5;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/K3j;->A00:LX/HTN;

    iget-object v0, p0, LX/K3j;->A01:LX/EG5;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/EG5;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/K3j;->A02:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(LX/EG5;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-object p1, p0, LX/K3j;->A01:LX/EG5;

    iput-object p2, p0, LX/K3j;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/K3j;->A03:Z

    iget-object v2, p0, LX/K3j;->A00:LX/HTN;

    iget-object v1, p1, LX/EG5;->A02:Ljava/lang/String;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
