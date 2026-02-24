.class public abstract LX/B2D;
.super LX/TVd;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/7Bg;
    .locals 2

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7Bg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/7Bg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
