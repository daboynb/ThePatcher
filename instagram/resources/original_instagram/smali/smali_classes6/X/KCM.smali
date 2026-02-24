.class public abstract LX/KCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4Ti;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object p0

    const v0, 0x212c0716

    new-instance v1, LX/4Ti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/4Ti;->A00:I

    iput-object p0, v1, LX/4Ti;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
