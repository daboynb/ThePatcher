.class public abstract LX/PVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/OHL;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/OHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHL;->A00:Ljava/lang/Object;

    iput-object p0, v1, LX/OHL;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
