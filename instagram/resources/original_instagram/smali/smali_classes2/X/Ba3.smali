.class public final LX/Ba3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ba3;->$t:I

    iput-object p6, p0, LX/Ba3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ba3;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Ba3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ba3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ba3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Ba3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/Ba3;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pB;

    iget-object v2, v3, LX/0pB;->A0M:LX/0gN;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/Ba3;->A01:Ljava/lang/Object;

    check-cast v3, LX/9kz;

    iget-object v5, p0, LX/Ba3;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cG;

    iget-object v4, p0, LX/Ba3;->A02:Ljava/lang/Object;

    check-cast v4, LX/4za;

    iget-object v1, p0, LX/Ba3;->A04:Ljava/lang/Object;

    check-cast v1, LX/1b2;

    invoke-static {v1}, LX/1b2;->A00(LX/1b2;)Z

    move-result v7

    instance-of v0, v3, LX/3be;

    if-eqz v0, :cond_0

    iget v6, v1, LX/1b2;->A00:I

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/0gN;->A0C(LX/9kz;LX/4za;LX/1cG;IZ)V

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v2

    iget-object v0, p0, LX/Ba3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    iget-object v1, v0, LX/9kz;->A00:LX/2vw;

    const-string v0, "No new items delivered"

    invoke-virtual {v2, v1, v0}, LX/1b1;->A0E(LX/2vw;Ljava/lang/String;)V

    iget-object v1, v3, LX/0pB;->A0D:LX/0fU;

    const-string v0, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS"

    invoke-static {v1, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Ba3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ba3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lhp;

    iget-object v1, p0, LX/Ba3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Ba3;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    new-instance v4, LX/3GT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/3GT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/3GT;->A03:LX/Lhp;

    iput-object v1, v4, LX/3GT;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v4, LX/3GT;->A02:LX/7mS;

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/Ba3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ba3;->A00:Ljava/lang/Object;

    check-cast v2, LX/eej;

    iget-object v1, p0, LX/Ba3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Ba3;->A02:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    new-instance v4, LX/ZVo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ZVo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/ZVo;->A03:LX/eej;

    iput-object v1, v4, LX/ZVo;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v4, LX/ZVo;->A02:LX/7mS;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
