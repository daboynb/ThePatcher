.class public final LX/PIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:LX/6fW;

.field public A01:LX/KAU;

.field public A02:LX/Ja9;

.field public A03:LX/JV0;


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PIN;->A03:LX/JV0;

    iget-object v0, v0, LX/JV0;->A02:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A02()V

    iget-object v0, p0, LX/PIN;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PIN;->A03:LX/JV0;

    iget-object v0, v0, LX/JV0;->A02:LX/4RC;

    iput-boolean v1, v0, LX/4RC;->A08:Z

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PIN;->A03:LX/JV0;

    iget-object v0, v0, LX/JV0;->A02:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A03()V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
