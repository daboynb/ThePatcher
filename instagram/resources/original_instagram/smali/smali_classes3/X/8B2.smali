.class public abstract LX/8B2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6dQ;)LX/8B4;
    .locals 3

    iget-object v2, p0, LX/6dQ;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/6dQ;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/8B4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8B4;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8B4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
