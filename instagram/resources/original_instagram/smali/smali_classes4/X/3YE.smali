.class public final LX/3YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/29P;


# direct methods
.method public constructor <init>(LX/29P;)V
    .locals 0

    iput-object p1, p0, LX/3YE;->A00:LX/29P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3YE;->A00:LX/29P;

    iget-object v1, v2, LX/29P;->A02:LX/1gj;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1gj;->A05(I)V

    iget-object v0, v2, LX/29P;->A01:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

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

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
