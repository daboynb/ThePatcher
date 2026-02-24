.class public abstract LX/B2F;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/HDY;
    .locals 2

    check-cast p0, LX/Rcj;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HDY;

    invoke-direct {v1, v0, v0}, LX/315;-><init>(ZZ)V

    iput-object p0, v1, LX/HDY;->A00:LX/Rcj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
