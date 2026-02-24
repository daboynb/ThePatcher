.class public LX/1EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final Ag7(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Lqq;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    return-object p0
.end method

.method public final Bbv()LX/Lsc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDa()I
    .locals 1

    instance-of v0, p0, LX/1EP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1EP;

    iget v0, v0, LX/1EP;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DQq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    return-void
.end method

.method public final GUP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1EO;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1EO;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
