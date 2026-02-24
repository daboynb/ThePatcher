.class public abstract LX/609;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;
    .locals 5

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move p0, v3

    move p1, v3

    move p2, v3

    invoke-static/range {v0 .. v7}, LX/609;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/60t;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/60t;
    .locals 10

    const/4 v4, 0x0

    new-instance v2, LX/60O;

    move-object v6, p0

    invoke-direct {v2, p0}, LX/60O;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/60P;

    invoke-direct {v1, p5, p0}, LX/60P;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/60T;

    move v7, p3

    move v9, p4

    move/from16 p0, p6

    move/from16 v8, p7

    invoke-direct/range {v5 .. v10}, LX/60T;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v0, LX/60n;

    invoke-direct {v0}, LX/60n;-><init>()V

    iput-object v1, v0, LX/60n;->A00:LX/Acf;

    iput-object v2, v0, LX/60n;->A01:LX/Acd;

    iput-object v5, v0, LX/60n;->A03:LX/AZH;

    new-instance v3, LX/60s;

    invoke-direct {v3, v0}, LX/60s;-><init>(LX/60n;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142f00006ba6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/60t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/60t;->A00:LX/60s;

    iput-boolean p1, v1, LX/60t;->A05:Z

    iput-boolean p2, v1, LX/60t;->A03:Z

    iput-boolean v0, v1, LX/60t;->A04:Z

    iput-boolean v4, v1, LX/60t;->A01:Z

    iput-boolean v2, v1, LX/60t;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
