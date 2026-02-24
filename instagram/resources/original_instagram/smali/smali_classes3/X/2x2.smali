.class public final LX/2x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jak;


# static fields
.field public static final A00:LX/2x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2x2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2x2;->A00:LX/2x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWE()LX/6eS;
    .locals 1

    sget-object v0, LX/6eS;->A05:LX/6eS;

    return-object v0
.end method

.method public final DR9(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, LX/1Ne;->A0C:LX/6bZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BPF;->A04:LX/6be;

    iget v0, v0, LX/6be;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DRA(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 3

    invoke-interface {p2}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BPF;->A04:LX/6be;

    iget v0, v0, LX/6be;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DRI(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098800033c07L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final DUr(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098800003c04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final DVX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DYD(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098800013c05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final DcN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dcb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ddn(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098800043c08L    # 3.0327278649996363E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final DfC(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p2, LX/1Ne;->A0L:LX/6dQ;

    iget-boolean v0, v2, LX/6dQ;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6dQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x15180

    if-eq v1, v0, :cond_0

    const v0, 0x278d00

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/6dQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2x2;->DR9(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final Djv(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098800053c09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final Dkj(Lcom/instagram/common/session/UserSession;LX/1j0;)Z
    .locals 5

    invoke-virtual {p2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v4, v0, LX/1Ne;->A0r:Z

    iget-boolean v3, v0, LX/1Ne;->A0w:Z

    iget-boolean v2, v0, LX/1Ne;->A0o:Z

    iget-object v1, v0, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    invoke-static {v1, v4, v3, v2, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dlc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dld()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
