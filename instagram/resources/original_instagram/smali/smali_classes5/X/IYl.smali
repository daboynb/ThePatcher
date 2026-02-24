.class public final LX/IYl;
.super LX/Kyy;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final Ag7(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Lqq;
    .locals 3
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

    iget v2, p0, LX/IYl;->A00:I

    new-instance v1, LX/IYl;

    invoke-direct {v1, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Kyy;->A00:LX/Lsc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v1, LX/IYl;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DDa()I
    .locals 1

    iget v0, p0, LX/IYl;->A00:I

    return v0
.end method
