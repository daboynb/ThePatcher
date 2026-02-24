.class public abstract LX/B2S;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Kf5;
    .locals 2

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Kf5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Kf5;->A01:LX/Rcj;

    sget-object v0, LX/IHU;->A04:LX/IHU;

    iput-object v0, v1, LX/Kf5;->A05:LX/IHU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
