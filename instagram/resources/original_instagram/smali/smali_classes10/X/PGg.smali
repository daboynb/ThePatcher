.class public final LX/PGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/Ifb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2a5;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PGg;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/PGg;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
