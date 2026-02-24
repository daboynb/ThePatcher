.class public final LX/5qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/6ja;


# direct methods
.method public constructor <init>(LX/6ja;)V
    .locals 0

    iput-object p1, p0, LX/5qC;->A00:LX/6ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00W;)V
    .locals 3

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5qC;->A00:LX/6ja;

    new-instance v0, LX/2hE;

    invoke-direct {v0, v1}, LX/2hE;-><init>(LX/6ja;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
