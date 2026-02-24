.class public final LX/Zsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eCA;


# instance fields
.field public final synthetic A00:LX/ZsA;


# direct methods
.method public constructor <init>(LX/G4K;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/G4K;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/ZsA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    iput-object v5, v4, LX/ZsA;->A00:LX/0AE;

    iput-boolean v0, v4, LX/ZsA;->A03:Z

    sget-object v0, LX/6Ds;->A04:LX/6Ds;

    iput-object v0, v4, LX/ZsA;->A01:LX/6Ds;

    const-wide v0, 0x81076500002b8aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v4, LX/ZsA;->A04:Z

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810dfe00005680L

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    const-wide v0, 0x810dfe00015681L

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/ZsA;->A02:Ljava/lang/Integer;

    const-wide v0, 0x2081107e00016177L    # 4.072712902071868E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Zsa;->A00:LX/ZsA;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final BEg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CMG()LX/6Ds;
    .locals 1

    iget-object v0, p0, LX/Zsa;->A00:LX/ZsA;

    iget-object v0, v0, LX/ZsA;->A01:LX/6Ds;

    return-object v0
.end method

.method public final ClX()Z
    .locals 1

    iget-object v0, p0, LX/Zsa;->A00:LX/ZsA;

    iget-boolean v0, v0, LX/ZsA;->A04:Z

    return v0
.end method

.method public final CoM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Zsa;->A00:LX/ZsA;

    iget-object v0, v0, LX/ZsA;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DhI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
