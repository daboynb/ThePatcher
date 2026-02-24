.class public final LX/Te2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Te2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Te2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Te2;->A00:LX/Te2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Wd7;->Dfb()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v0, p0, p1}, LX/D0s;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/95b;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/95b;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95b;->A01:LX/Vpa;

    invoke-interface {v0}, LX/Vpa;->BRf()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/95b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b410001487aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b410008487eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const v0, -0x13ac66aa

    invoke-static {v0}, LX/021;->A13(I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Wd7;->Dfd()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/2xZ;

    invoke-direct {v0, p2}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/D5I;

    invoke-direct {v0, p2}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1D;->A00(LX/D5I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
