.class public final LX/6yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/KA1;

.field public A01:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yw;->A00:LX/KA1;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6yw;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1wh;->A03(LX/efj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
