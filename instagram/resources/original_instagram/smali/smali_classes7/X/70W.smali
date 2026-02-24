.class public abstract LX/70W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/60t;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/C0L;

    invoke-direct {v4, p0}, LX/C0L;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/C0N;

    invoke-direct {v3, p3, p0}, LX/C0N;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/REO;

    invoke-direct {v2, p1, p0, p2}, LX/REO;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, LX/RET;

    invoke-direct {v1, p0}, LX/RET;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/60n;

    invoke-direct {v0}, LX/60n;-><init>()V

    iput-object v2, v0, LX/60n;->A00:LX/Acf;

    iput-object v3, v0, LX/60n;->A02:LX/60q;

    iput-object v4, v0, LX/60n;->A01:LX/Acd;

    iput-object v1, v0, LX/60n;->A03:LX/AZH;

    new-instance v3, LX/60s;

    invoke-direct {v3, v0}, LX/60s;-><init>(LX/60n;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900055bfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/60t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/60t;->A00:LX/60s;

    iput-boolean v0, v1, LX/60t;->A05:Z

    iput-boolean v0, v1, LX/60t;->A03:Z

    iput-boolean v0, v1, LX/60t;->A04:Z

    iput-boolean v2, v1, LX/60t;->A01:Z

    iput-boolean v0, v1, LX/60t;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8102fd00090bf0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81031000000c6bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
