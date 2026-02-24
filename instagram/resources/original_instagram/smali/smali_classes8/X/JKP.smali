.class public final LX/JKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLx;


# instance fields
.field public A00:LX/2NX;


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 2

    iget-object v1, p0, LX/JKP;->A00:LX/2NX;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/JKP;->A00:LX/2NX;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    return-void
.end method
