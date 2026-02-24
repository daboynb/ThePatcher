.class public final LX/Qml;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Mq;LX/6JJ;LX/YA3;LX/3hs;LX/1rz;Llibraries/zero/headers/ZeroHeadersEntry;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qml;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Qml;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Qml;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Qml;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/Qml;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Qml;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/2Mq;LX/6JJ;LX/YA3;LX/3hs;Llibraries/zero/headers/ZeroHeadersEntry;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qml;->$t:I

    iput-object p1, p0, LX/Qml;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qml;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qml;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qml;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Qml;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qml;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    iget-object v2, p0, LX/Qml;->A03:Ljava/lang/Object;

    check-cast v2, LX/6JJ;

    iget-object v5, p0, LX/Qml;->A04:Ljava/lang/Object;

    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v4, p0, LX/Qml;->A05:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    new-instance v0, LX/Qml;

    invoke-direct/range {v0 .. v5}, LX/Qml;-><init>(LX/2Mq;LX/6JJ;LX/YA3;LX/3hs;Llibraries/zero/headers/ZeroHeadersEntry;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Qml;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v2, p0, LX/Qml;->A03:Ljava/lang/Object;

    check-cast v2, LX/6JJ;

    iget-object v1, p0, LX/Qml;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    iget-object v6, p0, LX/Qml;->A05:Ljava/lang/Object;

    check-cast v6, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v4, p0, LX/Qml;->A04:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    new-instance v0, LX/Qml;

    invoke-direct/range {v0 .. v6}, LX/Qml;-><init>(LX/2Mq;LX/6JJ;LX/YA3;LX/3hs;LX/1rz;Llibraries/zero/headers/ZeroHeadersEntry;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qml;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    iget v0, v14, LX/Qml;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_8

    iget v2, v14, LX/Qml;->A00:I

    const/4 v1, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_2

    iget-object v4, v14, LX/Qml;->A01:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, LX/3hs;->A00:Z

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Qml;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v2, v0, LX/2Mq;->A07:LX/NsU;

    const/16 v0, 0xf

    new-instance v4, LX/Qjt;

    invoke-direct {v4, v2, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v4, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v15, v14, LX/Qml;->A00:I

    invoke-static {v14, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Landroid/app/Activity;

    sget-object v2, LX/HhO;->A00:LX/HhO;

    iget-object v0, v14, LX/Qml;->A03:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    invoke-virtual {v2, v0}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v11

    iget-object v5, v14, LX/Qml;->A04:Ljava/lang/Object;

    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v4, v5, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_4
    const-string v2, ""

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v11, v0, v4}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_eligible_for_zbd_interstitial"

    invoke-virtual {v11, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v12, v5, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v2

    :cond_7
    const/16 v0, 0x6d

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Z1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v14, LX/Qml;->A05:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    sget-object v7, Lcom/instagram/zero/productflows/CMonFlow;->A00:Lcom/instagram/zero/productflows/CMonFlow;

    iget-object v0, v14, LX/Qml;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v9, v0, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/2Mq;->A02:LX/Jbp;

    iput-object v4, v14, LX/Qml;->A01:Ljava/lang/Object;

    iput v1, v14, LX/Qml;->A00:I

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/zero/productflows/CMonFlow;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2ME;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_8
    iget v0, v14, LX/Qml;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroid/app/Activity;

    iget-object v7, v14, LX/Qml;->A01:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    iget-object v2, v14, LX/Qml;->A05:Ljava/lang/Object;

    check-cast v2, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v2, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_a
    const-string v6, ""

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v3, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "user_eligible_for_end_of_reels_fup"

    invoke-virtual {v1, v0}, LX/2ME;->A00(Ljava/lang/String;)V

    iget-object v4, v14, LX/Qml;->A04:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v5, v14, LX/Qml;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Mq;

    iget-object v3, v5, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    iget-object v2, v2, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v6

    :cond_d
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ME;

    iget-object v1, v0, LX/2ME;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2Mq;->A02:LX/Jbp;

    invoke-static {v8, v3, v0, v2, v1}, LX/Puc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/Qml;->A01:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v7, v14, LX/Qml;->A03:Ljava/lang/Object;

    check-cast v7, LX/6JJ;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/6JJ;->A04:Ljava/lang/String;

    iget-boolean v0, v7, LX/6JJ;->A0P:Z

    const v2, 0xe3e3c86

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    new-instance v1, LX/2ME;

    invoke-direct {v1, v2, v4, v5}, LX/2ME;-><init>(ILjava/lang/String;Z)V

    :goto_1
    invoke-static {v7, v1}, LX/HhO;->A00(LX/6JJ;LX/2ME;)V

    iput-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v14, LX/Qml;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Mq;

    iget-object v1, v0, LX/2Mq;->A07:LX/NsU;

    const/16 v0, 0xc

    new-instance v2, LX/Qjt;

    invoke-direct {v2, v1, v0}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/Qml;->A00:I

    invoke-static {v14, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_f
    const/4 v0, 0x2

    new-instance v1, LX/2ME;

    invoke-direct {v1, v2, v0}, LX/2ME;-><init>(II)V

    goto :goto_1
.end method
