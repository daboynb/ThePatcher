.class public final LX/XiH;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    iput p3, p0, LX/XiH;->$t:I

    iput-wide p4, p0, LX/XiH;->A01:J

    iput-object p1, p0, LX/XiH;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/XiH;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/XiH;->A02:Ljava/lang/Object;

    iget-wide v4, p0, LX/XiH;->A01:J

    const/4 v3, 0x2

    :goto_0
    new-instance v0, LX/XiH;

    invoke-direct/range {v0 .. v5}, LX/XiH;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/XiH;->A01:J

    iget-object v1, p0, LX/XiH;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LX/XiH;->A01:J

    iget-object v1, p0, LX/XiH;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/XiH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiH;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XiH;->A02:Ljava/lang/Object;

    check-cast v2, LX/E1B;

    iget-object v6, v2, LX/E1B;->A06:LX/9E5;

    iget-wide v0, p0, LX/XiH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/E1B;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/H8u;->A06:LX/G8r;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/G8r;->A01:LX/2a5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/H8u;->A09:Ljava/lang/String;

    :cond_2
    new-instance v1, LX/Q6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Q6m;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Q6m;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Q6m;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/XiH;->A00:I

    invoke-interface {v6, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/XiH;->A02:Ljava/lang/Object;

    check-cast v0, LX/TZk;

    invoke-static {v0}, LX/TZk;->A02(LX/TZk;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/XiH;->A01:J

    iput v2, p0, LX/XiH;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/XiH;->A02:Ljava/lang/Object;

    check-cast v3, LX/9UI;

    const/4 v2, 0x0

    const-string v1, "ACTIVITY_THREAD"

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ej;->A03(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/9UI;->A04:Z

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/XiH;->A01:J

    iput v2, p0, LX/XiH;->A00:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
.end method
