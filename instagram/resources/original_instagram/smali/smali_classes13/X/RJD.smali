.class public abstract LX/RJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yna;)LX/Tvz;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tvz;->A00:LX/Yna;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
