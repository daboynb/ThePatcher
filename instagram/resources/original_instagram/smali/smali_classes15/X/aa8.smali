.class public final LX/aa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAJ;


# instance fields
.field public final synthetic A00:LX/H2K;

.field public final synthetic A01:LX/aIq;


# direct methods
.method public constructor <init>(LX/H2K;LX/aIq;)V
    .locals 0

    iput-object p2, p0, LX/aa8;->A01:LX/aIq;

    iput-object p1, p0, LX/aa8;->A00:LX/H2K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final Ezs()V
    .locals 7

    iget-object v0, p0, LX/aa8;->A01:LX/aIq;

    iget-object v2, v0, LX/aIq;->A06:LX/FvF;

    iget-object v1, v2, LX/FvF;->A03:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/FvF;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v0, v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A06:LX/6DR;

    invoke-virtual {v0, v1}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v6

    iget-object v5, v2, LX/FvF;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q2P;

    iget-boolean v0, v3, LX/Q2P;->A05:Z

    iget-object v2, v3, LX/Q2P;->A04:Ljava/util/List;

    if-eq v0, v6, :cond_1

    new-instance v1, LX/aIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/aIu;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v0, v3, LX/Q2P;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v6}, LX/Q2P;->A01(LX/Q2P;Ljava/lang/Integer;Ljava/util/List;Z)LX/Q2P;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
