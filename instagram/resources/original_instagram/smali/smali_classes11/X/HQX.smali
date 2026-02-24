.class public final LX/HQX;
.super LX/RyZ;
.source ""


# instance fields
.field public A00:LX/4aS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A03:LX/QER;

.field public A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A05:Lcom/instagram/model/venue/Venue;

.field public A06:LX/8Su;


# direct methods
.method public static final A00(LX/JFJ;)LX/SeZ;
    .locals 2

    instance-of v0, p0, LX/HRR;

    if-eqz v0, :cond_0

    sget-object p0, LX/PdE;->A00:LX/PdE;

    :goto_0
    check-cast p0, LX/SeZ;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/HQy;

    if-eqz v0, :cond_1

    sget-object p0, LX/PdF;->A00:LX/PdF;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/HRK;

    if-eqz v0, :cond_2

    check-cast p0, LX/HRK;

    iget-object v0, p0, LX/HRK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/ExD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ExD;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HRA;

    if-eqz v0, :cond_3

    check-cast p0, LX/HRA;

    iget-object v0, p0, LX/HRA;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/Ewb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ewb;->A00:Ljava/util/List;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/HQt;

    if-eqz v0, :cond_4

    check-cast p0, LX/HQt;

    iget-object v1, p0, LX/HQt;->A00:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/ExE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ExE;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/ExE;->A01:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
