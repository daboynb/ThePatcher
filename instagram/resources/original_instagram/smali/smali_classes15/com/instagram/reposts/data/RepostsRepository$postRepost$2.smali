.class public final Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reposts.data.RepostsRepository$postRepost$2"
    f = "RepostsRepository.kt"
    i = {}
    l = {
        0xd3,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6Ip;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/4p5;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6Ip;LX/4vm;LX/4p5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/4p5;

    iput-object p7, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/6Ip;

    iput-object p9, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/4vm;

    iput-object p6, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/4p5;

    iget-object v7, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/6Ip;

    iget-object v9, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/4vm;

    iget-object v6, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;-><init>(LX/6Ip;LX/4vm;LX/4p5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    sget-object v17, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v1, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    const/16 v16, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v17, LX/11C;->A00:LX/11C;

    return-object v17

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/4p5;

    iget-object v11, v0, LX/4p5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/4p5;->A01:LX/4p8;

    iget-object v10, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iget-object v14, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/6Ip;

    iget-object v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v12, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iget-object v8, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iget-object v7, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/util/List;

    iget-object v4, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/4vm;

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v16

    invoke-static {v4, v10, v14, v13}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/4p8;

    iput-object v10, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iput-object v14, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    iput-object v13, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/6Ip;

    move-object/from16 v13, v18

    iput-object v13, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0B:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0E:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    iput-object v7, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/util/List;

    iput-object v1, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    sget-object v6, LX/229;->A01:LX/229;

    invoke-virtual {v6, v2, v3, v0, v1}, LX/229;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-static {v11, v10}, LX/ZGd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Kn;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01:LX/6Kn;

    invoke-static {v11, v10}, LX/ZGd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/dnn;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:LX/dnn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    invoke-virtual {v4, v9}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v17

    if-ne v8, v0, :cond_4

    return-object v17

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    move/from16 v0, v16

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerEnd(IIS)V

    iget-object v2, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/4p5;

    iget-object v10, v0, LX/4p5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    const/16 v26, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_repost"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v10, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v5, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    invoke-static {v5, v7}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v3}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    invoke-static {v5, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_5
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8114c200006cadL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v6

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v10}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v1

    :cond_8
    sget-object v12, LX/0nH;->A05:LX/0nH;

    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/0hI;->A0g:LX/0hI;

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v19, LX/8jW;

    invoke-direct/range {v19 .. v19}, LX/8jW;-><init>()V

    new-instance v2, LX/8jX;

    move-object/from16 v23, v22

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v26}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v13, LX/UQL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/UQL;->A04:Ljava/lang/String;

    iput-object v4, v13, LX/UQL;->A02:Ljava/lang/String;

    iput-object v3, v13, LX/UQL;->A05:Ljava/lang/String;

    iput-object v12, v13, LX/UQL;->A01:LX/0nH;

    iput-object v11, v13, LX/UQL;->A06:Ljava/util/List;

    iput-wide v0, v13, LX/UQL;->A00:J

    iput-object v10, v13, LX/UQL;->A03:Ljava/lang/String;

    invoke-static {v6, v13, v2}, LX/BUF;->A1S(LX/dkz;LX/Avp;LX/8jX;)V

    const-wide v0, 0x81133d000469a3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_9
    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ho;

    iget-object v5, v0, LX/6ho;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/bhy;

    invoke-direct {v1, v3, v5, v2, v0}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    move/from16 v0, v16

    iput v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    invoke-static {v9, v4, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    return-object v17

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_e

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerEnd(IIS)V

    check-cast v8, LX/5wS;

    iget-object v1, v8, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MediaNoteResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, LX/ZaF;->A00:LX/ZaF;

    const/4 v5, 0x0

    const v0, 0x7f135352

    new-instance v4, LX/XoF;

    invoke-direct {v4, v1, v5, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v10, -0x1

    new-instance v3, LX/YBE;

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1zM;

    invoke-direct {v0, v3}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
