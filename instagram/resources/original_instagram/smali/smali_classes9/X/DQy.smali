.class public abstract LX/DQy;
.super LX/NxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/NxG;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/DPx;

    if-eqz v0, :cond_0

    check-cast v1, LX/DPx;

    iget-object v0, v1, LX/DPx;->A00:LX/DLw;

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_0
    check-cast v1, LX/DPZ;

    iget-object v0, v1, LX/DPZ;->A00:LX/NvC;

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/L5k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L5k;

    invoke-virtual {p1}, LX/L5k;->A00()I

    move-result v0

    if-lez v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/DPx;

    if-eqz v0, :cond_1

    check-cast v1, LX/DPx;

    iget-object v1, v1, LX/DPx;->A00:LX/DLw;

    :goto_0
    invoke-virtual {p1}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Zx;->AgG(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, LX/L5k;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    check-cast v1, LX/DPZ;

    iget-object v1, v1, LX/DPZ;->A00:LX/NvC;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v1, p1, LX/L5k;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/L5k;

    invoke-virtual {p1}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LX/L5k;->A00()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/DPx;

    if-eqz v0, :cond_1

    check-cast v1, LX/DPx;

    iget-object v0, v1, LX/DPx;->A00:LX/DLw;

    :goto_0
    invoke-interface {v0, v2, v3}, LX/6Zx;->Fs2(ILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    check-cast v1, LX/DPZ;

    iget-object v0, v1, LX/DPZ;->A00:LX/NvC;

    goto :goto_0
.end method
