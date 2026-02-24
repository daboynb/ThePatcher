.class public abstract LX/MI6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/JTK;
    .locals 3

    sget-object v2, LX/JTK;->A02:LX/JTK;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    new-instance v2, LX/JTK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JTK;->A01:LX/2qa;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/JTK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/JTK;->A02:LX/JTK;

    :cond_0
    return-object v2
.end method
