.class public abstract LX/am8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/XZJ;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {p0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XZJ;

    invoke-direct {v1, v3, v0, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    iput-object v0, v1, LX/XZJ;->A00:LX/1j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
