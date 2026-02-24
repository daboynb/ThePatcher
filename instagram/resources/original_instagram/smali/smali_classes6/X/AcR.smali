.class public abstract LX/AcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MU;)LX/AcU;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AcU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AcU;->A00:I

    iput-object p0, v1, LX/AcU;->A01:LX/1MU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
