.class public abstract LX/8AY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/RlX;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/naj;->A00:LX/naj;

    .line 16
    .line 17
    invoke-static {v0}, LX/POP;->A00(LX/oiw;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
