.class public final LX/JId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;

.field public A02:LX/Kk4;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/JId;->A02:LX/Kk4;

    invoke-virtual {v0}, LX/Kk4;->A00()V

    iget-object v1, p0, LX/JId;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v3, LX/ILh;->A03:LX/ILh;

    const-string v5, ""

    const/4 v9, 0x0

    sget-object v8, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/MBB;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/MBB;-><init>(LX/ILh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;Z)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
