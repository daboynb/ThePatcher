.class public final LX/4NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;


# static fields
.field public static final A00:LX/4NG;

.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4NG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4NG;->A00:LX/4NG;

    sget-object v0, LX/2Ph;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput-object v0, LX/4NG;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)V
    .locals 2

    sget-object v1, LX/4NG;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowDrop(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DeU(J)Z
    .locals 1

    sget-object v0, LX/4NG;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    return v0
.end method

.method public final Dx4(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Eph(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Epi(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Epj(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Epk(JILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Epl(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p4, p5}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Epn(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Fp3(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final Frl(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final FuX(Ljava/util/List;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final FxG(J)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final synthetic FxH(JZ)V
    .locals 0

    return-void
.end method

.method public final FxZ(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G04(JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G05(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G1S(JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G1U(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final synthetic G1u(JZ)V
    .locals 0

    return-void
.end method

.method public final G2H(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G43(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G44(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G4K(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G6E(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G7E(J)V
    .locals 0

    invoke-static {p1, p2}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final G8k(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/4NG;->A00(J)V

    return-void
.end method

.method public final synthetic G8l(JZ)V
    .locals 0

    return-void
.end method

.method public final GIb(Ljava/lang/Integer;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
