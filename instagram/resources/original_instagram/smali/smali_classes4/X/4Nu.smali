.class public abstract LX/4Nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6v9;LX/4Ns;)LX/4Nv;
    .locals 2

    iget-object v0, p1, LX/4Ns;->A01:LX/4Nr;

    if-eqz v0, :cond_0

    new-instance v1, LX/4Nv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Nv;->A01:LX/4Nr;

    iput-object p0, v1, LX/4Nv;->A00:LX/6v9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
