.class public final LX/aEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aB5;

.field public A02:LX/Zr9;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/aEQ;->A02:LX/Zr9;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/Zr9;->A01:LX/1Ea;

    iget-object v0, v3, LX/Zr9;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
