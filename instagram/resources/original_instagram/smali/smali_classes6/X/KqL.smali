.class public final LX/KqL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/KqL;->A01:Z

    return-void
.end method

.method public static final A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-interface {p0, p1, v0}, LX/0AE;->CuL(LX/0AG;LX/0A3;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/KqL;LX/0AG;Z)Z
    .locals 1

    iget-object p0, p0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    invoke-interface {p0, p1, v0}, LX/0AE;->B9x(LX/0AG;LX/0A3;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()J
    .locals 4

    iget-object v1, p0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8205ea005e1008L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/QFm;->A03:LX/0AG;

    invoke-static {p0, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    sget-object v0, LX/Mwk;->A00:LX/0AG;

    invoke-static {p0, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A04(Z)Z
    .locals 3

    sget-object v0, LX/QFm;->A03:LX/0AG;

    invoke-static {p0, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v2

    sget-object v0, LX/Mwk;->A01:LX/0AG;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A05(Z)Z
    .locals 3

    sget-object v2, LX/KqV;->A0D:LX/0AG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KqV;->A0C:LX/0AG;

    invoke-static {p0, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A06(Z)Z
    .locals 1

    sget-object v0, LX/KqV;->A0r:LX/0AG;

    invoke-static {p0, v0, p1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/KqL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
