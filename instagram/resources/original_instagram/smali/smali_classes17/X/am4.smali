.class public abstract LX/am4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/aP5;
    .locals 6

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/afL;->A00(Landroid/content/Context;)LX/elJ;

    move-result-object v0

    new-instance v5, LX/cja;

    invoke-direct {v5, v0}, LX/cja;-><init>(LX/elJ;)V

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/aCR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/aCR;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/XZP;

    invoke-direct {v3, v2, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/XZP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v0

    invoke-static {p1}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v2

    new-instance v1, LX/aP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aP5;->A01:LX/cja;

    iput-object p1, v1, LX/aP5;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/aP5;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/aP5;->A02:LX/aCR;

    iput-object v3, v1, LX/aP5;->A07:LX/XZP;

    iput-object v0, v1, LX/aP5;->A06:LX/XXj;

    iput-object v2, v1, LX/aP5;->A03:LX/B99;

    iput-object p0, v1, LX/aP5;->A00:Landroid/content/Context;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/aP5;->A09:LX/B69;

    sget-object v0, LX/lam;->A00:LX/lam;

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    iput-object v0, v1, LX/aP5;->A04:LX/B99;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
