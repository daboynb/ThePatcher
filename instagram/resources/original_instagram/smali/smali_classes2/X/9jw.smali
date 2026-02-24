.class public final LX/9jw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9jw;->$t:I

    iput-object p1, p0, LX/9jw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9jw;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v4

    sget-object v6, LX/azQ;->A00:LX/257;

    invoke-static {}, LX/2Yz;->A00()LX/4fd;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4fd;->A09:Z

    new-instance v2, LX/3aD;

    invoke-direct {v2}, LX/3aD;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, v2, LX/3aD;->A01:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/3aD;->A02:J

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/3aD;->A03:J

    invoke-virtual {v2}, LX/3aD;->A00()LX/2vj;

    move-result-object v0

    iput-object v0, v5, LX/4fd;->A01:LX/2vj;

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nd;

    iget-object v0, v0, LX/6nd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a3700041718L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/7hc;->A00(I)LX/2vk;

    move-result-object v0

    iput-object v0, v5, LX/4fd;->A02:LX/2vk;

    invoke-virtual {v5}, LX/4fd;->A00()LX/4fe;

    move-result-object v0

    iget v1, v6, LX/258;->A00:I

    invoke-virtual {v4, v0, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9jw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff0063380fL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff005a380bL

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4e00025bc9L

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4e00005bc7L

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086a000833d8L

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086a001f33e3L

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4e00015bc8L

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8A1;

    iget-object v1, v0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6900004954L

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6900024956L

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b69000a495bL

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff002a37fdL

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c3002b1f15L    # 4.062708967873481E-152

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff006c3816L

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff00653811L

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff003237ffL

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff0076381eL

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff004f3808L

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff00683814L

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff00643810L

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff00703819L

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff0072381aL

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff00673813L

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/9jw;->A00(LX/9jw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/4xA;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4wx;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v3, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810230005a0886L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string/jumbo v2, "ig4a-instagram-schema"

    if-eqz v0, :cond_1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/4wx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IGDirectUQPPDeltas"

    :goto_2
    invoke-interface {v1, v0}, LX/Rki;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "IGDirectUQPPDeltasNonSchematized"

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/4wx;->A0G:Landroid/content/Context;

    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    iget-object v4, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4wx;->A0O:LX/4oa;

    invoke-virtual {v0}, LX/4oa;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v3, LX/RvV;

    invoke-direct {v3, v0}, LX/RvV;-><init>(I)V

    const/16 v0, 0x43

    new-instance v2, LX/9J8;

    invoke-direct {v2, v0}, LX/9J8;-><init>(I)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/BXH;

    invoke-direct {v1, v0, v2, v3, v4}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5mV;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x7

    new-instance v3, LX/LjR;

    invoke-direct {v3, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/LjR;

    invoke-direct {v2, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82086a0019143fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82086a00271441L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, LX/4wx;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :pswitch_1e
    sget-object v2, LX/8hj;->A00:LX/8hj;

    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    new-instance v0, LX/1t9;

    invoke-direct {v0, v1, v1}, LX/1t9;-><init>(LX/4wx;LX/4wx;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mM;

    iget-object v0, v0, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v1

    new-instance v0, LX/5rE;

    invoke-direct {v0, v1}, LX/5rE;-><init>(LX/Xrn;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5sX;

    invoke-direct {v0, v1}, LX/5sX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5wF;

    invoke-direct {v0, v1}, LX/5wF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nd;

    invoke-direct {v0, v1}, LX/6nd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7xu;

    invoke-direct {v0, v1, v2}, LX/7xu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7xm;

    invoke-direct {v0, v1, v2}, LX/7xm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v7, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/4wr;->A00:Ljava/util/List;

    new-instance v9, LX/7vm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x149576e

    const-string v0, "DirectThreadStoreImpl.create"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    sget-object v6, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v6, :cond_5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    :cond_5
    invoke-static {v7}, LX/7vq;->A00(Lcom/instagram/common/session/UserSession;)LX/7vt;

    move-result-object v0

    invoke-virtual {v0}, LX/7vt;->A00()LX/9i8;

    move-result-object v8

    new-instance v5, LX/7ze;

    invoke-direct/range {v5 .. v10}, LX/7ze;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9i8;LX/7vm;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x54d854ac

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2025d35

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :pswitch_29
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8A1;

    iget-object v0, v0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5lG;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8A1;

    iget-object v1, v0, LX/8A1;->A06:LX/6xb;

    iget-object v0, v0, LX/8A1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8A1;

    iget-object v3, v0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5lP;

    const/16 v1, 0x40

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    invoke-virtual {v0}, LX/9E9;->A01()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v4, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8A1;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/8A1;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B99;

    iget-object v0, v4, LX/8A1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_2d
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5lG;->A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1Tg;->A00(Landroid/os/Looper;)LX/1Vg;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/8aG;->A05:LX/8aG;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8aG;->A04:LX/8aG;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    sget-object v0, LX/8aG;->A07:LX/8aG;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_31
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/9iu;

    invoke-virtual {v0}, LX/9iu;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6kC;

    invoke-direct {v0, v1}, LX/6kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0QU;

    invoke-direct {v0, v1}, LX/9ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v1, LX/34Q;

    invoke-direct {v1, v2, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KYo;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-boolean v0, LX/4po;->A06:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x16

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NF1;->A00(LX/Rcj;I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v1, "PersistentPendingMutationHandler should not be null, make sure to provide a valid implementation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v5

    :cond_8
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A04:LX/4wi;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/9jw;

    invoke-direct {v1, v2, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8gn;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7vt;

    invoke-direct {v0, v1}, LX/7vt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0QQ;

    invoke-direct {v0, v1}, LX/9ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0QT;

    invoke-direct {v0, v1}, LX/9ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8gn;

    invoke-direct {v0, v1}, LX/8gn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wc;

    invoke-direct {v0, v1}, LX/7wc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820816001413c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3d
    sget-object v1, LX/8hj;->A00:LX/8hj;

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v0, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/7wc;

    iget-object v0, v1, LX/7wc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff005a380bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v5, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v5, LX/7wc;

    iget-object v1, v5, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b6900231996L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    long-to-int v2, v3

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v5}, LX/7wc;->A01()I

    move-result v2

    goto/16 :goto_9

    :pswitch_40
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff006b1578L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_41
    sget-object v1, LX/8hj;->A00:LX/8hj;

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v5, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b6900211995L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    :goto_6
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v3

    :goto_7
    sget-object v1, LX/2A6;->A07:LX/2A6;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-ne v3, v1, :cond_d

    const-wide v0, 0x8205d1000d0ff0L

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    goto :goto_6

    :cond_d
    const-wide v0, 0x8208ff000c1564L

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_42
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff005e1573L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82038100280a3fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff00601574L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-gez v2, :cond_10

    const v2, 0x7fffffff

    :cond_10
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wc;

    iget-object v1, v0, LX/7wc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff006f1579L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7wc;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_15
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_6
        :pswitch_2d
        :pswitch_2e
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_45
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
