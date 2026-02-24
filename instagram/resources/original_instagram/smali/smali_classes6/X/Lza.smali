.class public abstract LX/Lza;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/9F4;
    .locals 2

    check-cast p0, LX/Rcj;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9F4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9F4;->A01:LX/Rcj;

    new-instance v0, LX/9F5;

    invoke-direct {v0}, LX/9F5;-><init>()V

    iput-object v0, v1, LX/9F4;->A00:LX/9F5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
