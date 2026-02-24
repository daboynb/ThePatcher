.class public final LX/UaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Qn9;

.field public A01:LX/RAv;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/UaX;->A00:LX/Qn9;

    iget-object v0, v1, LX/Qn9;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v1, LX/Qn9;->A04:LX/HEM;

    invoke-virtual {v0}, LX/HEM;->onDestroy()V

    return-void
.end method
