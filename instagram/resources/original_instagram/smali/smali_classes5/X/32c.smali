.class public abstract LX/32c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03F;)LX/094;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [LX/32d;

    move-result-object v0

    invoke-static {v0}, LX/32e;->A00([LX/32d;)LX/32f;

    move-result-object v0

    new-instance v1, LX/094;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/094;->A02:LX/03F;

    iput-object v0, v1, LX/094;->A03:LX/Ltn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
