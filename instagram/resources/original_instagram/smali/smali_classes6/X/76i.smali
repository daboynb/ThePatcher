.class public final LX/76i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opq;


# instance fields
.field public final synthetic A00:LX/76N;


# direct methods
.method public constructor <init>(LX/76N;)V
    .locals 0

    iput-object p1, p0, LX/76i;->A00:LX/76N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPK()V
    .locals 3

    iget-object v1, p0, LX/76i;->A00:LX/76N;

    iget-object v0, v1, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    :cond_0
    iget-object v0, v1, LX/76N;->A06:LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "unsend_warning_banner_dismissed"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EvR()V
    .locals 3

    iget-object v1, p0, LX/76i;->A00:LX/76N;

    iget-object v0, v1, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    :cond_0
    iget-object v0, v1, LX/76N;->A06:LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "unsend_warning_banner_dismissed"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5t()V
    .locals 0

    return-void
.end method
