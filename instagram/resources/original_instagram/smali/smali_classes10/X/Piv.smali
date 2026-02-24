.class public final LX/Piv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RoA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JJW;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/JJW;->A06:LX/JJW;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Piv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Piv;->A01:LX/JJW;

    iput-object v2, p0, LX/Piv;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/Piv;->A04:Z

    iput-object v2, p0, LX/Piv;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BEK()Z
    .locals 1

    iget-boolean v0, p0, LX/Piv;->A04:Z

    return v0
.end method

.method public final BpD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CMR()LX/K2J;
    .locals 2

    iget-object v0, p0, LX/Piv;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/K2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/K2J;->A01:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CYt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Piv;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CYu()LX/JJW;
    .locals 1

    iget-object v0, p0, LX/Piv;->A01:LX/JJW;

    return-object v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Piv;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final DXo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dbh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fqk(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Piv;->A04:Z

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Piv;->A03:Ljava/lang/String;

    return-object v0
.end method
