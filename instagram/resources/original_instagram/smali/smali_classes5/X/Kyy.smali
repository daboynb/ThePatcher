.class public LX/Kyy;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/Lqq;


# instance fields
.field public A00:LX/Lsc;


# virtual methods
.method public Ag7(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Lqq;
    .locals 2
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

    new-instance v1, LX/Kyy;

    invoke-direct {v1, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Kyy;->A00:LX/Lsc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bbv()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/Kyy;->A00:LX/Lsc;

    return-object v0
.end method

.method public DDa()I
    .locals 1

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

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
