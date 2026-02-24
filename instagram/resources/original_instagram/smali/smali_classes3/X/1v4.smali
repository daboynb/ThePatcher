.class public final LX/1v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/2jA;

.field public A02:LX/2qa;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/1v4;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/1v4;->A00:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/1v4;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
