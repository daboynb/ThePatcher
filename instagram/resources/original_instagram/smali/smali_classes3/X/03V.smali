.class public final LX/03V;
.super LX/7Yg;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/Jfl;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/7Yg;->A01:LX/Jar;

    sget-object v3, LX/0c9;->A0N:LX/0c9;

    sget-object v2, LX/7bv;->A1b:LX/7bv;

    const-string v1, "Reused Surface Texture Was Released"

    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, v3, v1}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Jar;->FRV(LX/0d0;)V

    :cond_0
    invoke-super {p0, p1}, LX/7Yg;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
