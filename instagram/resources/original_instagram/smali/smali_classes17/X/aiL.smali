.class public abstract LX/aiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/aIT;
    .locals 3

    invoke-static {p0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, LX/aIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bpx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aIT;->A00:LX/bpx;

    iput-object v0, v1, LX/aIT;->A01:LX/bpx;

    if-eqz p0, :cond_0

    iput-object p0, v1, LX/aIT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    throw v2
.end method
