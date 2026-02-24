.class public final LX/3YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/42M;


# direct methods
.method public constructor <init>(LX/42M;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3YX;->A00:LX/42M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/gso;)V
    .locals 4

    iget-object v3, p0, LX/3YX;->A00:LX/42M;

    iget-boolean v0, v3, LX/42M;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/gso;->A00()LX/gsn;

    move-result-object v1

    new-instance v0, LX/gso;

    invoke-direct {v0, v1}, LX/gso;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    iput-object v0, v3, LX/42M;->A0A:LX/gso;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/42M;->A0T:Z

    return-void

    :cond_0
    invoke-virtual {p1}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dt0;

    iget v2, v0, LX/dt0;->A04:I

    iget v1, v0, LX/dt0;->A02:I

    new-instance v0, LX/B0J;

    invoke-direct {v0, v2, v1}, LX/B0J;-><init>(II)V

    invoke-virtual {v3, v0}, LX/42M;->A0F(LX/B0J;)V

    iget-object v0, v3, LX/42M;->A0E:LX/43B;

    invoke-virtual {v0, p1}, LX/43B;->A00(LX/gso;)V

    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/3YX;->A00:LX/42M;

    iget-boolean v0, v0, LX/42M;->A0k:Z

    return v0
.end method
