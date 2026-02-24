.class public final LX/KUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PD;

.field public A01:LX/1Ea;


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/KUS;->A01:LX/1Ea;

    iget-object v0, p0, LX/KUS;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
