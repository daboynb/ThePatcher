.class public final LX/Qmx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FF7;LX/enM;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Qmx;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Qmx;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Qmx;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LX/Qmx;->$t:I

    iput-object p3, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Qmx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qmx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Qmx;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qmx;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Qmx;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qmx;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 808720978
    iput p7, p0, LX/Qmx;->$t:I

    .line 808720979
    iput-object p5, p0, LX/Qmx;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmx;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget v2, p0, LX/Qmx;->$t:I

    move-object v10, p2

    packed-switch v2, :pswitch_data_0

    iget-object v9, p0, LX/Qmx;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmx;->A05:Ljava/lang/Object;

    const/16 v11, 0x9

    :goto_0
    new-instance v4, LX/Qmx;

    invoke-direct/range {v4 .. v11}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v5, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Qmx;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmx;->A02:Ljava/lang/Object;

    const/16 v11, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Qmx;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmx;->A02:Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A03:Ljava/lang/Object;

    const/4 v12, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A03:Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v1, LX/FF7;

    iget-object v0, p0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v0, LX/enM;

    new-instance v4, LX/Qmx;

    invoke-direct {v4, v1, v0, p2}, LX/Qmx;-><init>(LX/FF7;LX/enM;LX/YA3;)V

    return-object v4

    :pswitch_5
    iget-object v7, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/Qmx;->A02:Ljava/lang/Object;

    const/4 v12, 0x3

    :goto_1
    new-instance v4, LX/Qmx;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v4, LX/Qmx;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v9, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qmx;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/Qmx;->A01:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v4, LX/Qmx;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_7
    iget-object v3, p0, LX/Qmx;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Qmx;->A01:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v4, LX/Qmx;

    move-object v5, v4

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Qmx;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v4, LX/Qmx;

    move-object v5, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput-object p1, v4, LX/Qmx;->A03:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Qmx;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmx;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v2, LX/K9k;

    iget-object v4, v2, LX/K9k;->A01:LX/Rsn;

    iget-object v3, v2, LX/K9k;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v2, LX/B5Z;

    iput v5, v0, LX/Qmx;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Rsn;->AhU(Landroid/content/Context;LX/brN;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LX/ZdN;

    instance-of v1, v4, LX/S0u;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v4, LX/S0u;

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/Qmx;->A02:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/S1P;

    invoke-direct {v1, v3}, LX/S1P;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b
    :try_end_0
    .catch LX/S10; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/Qmx;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmx;->A00:I

    const/4 v13, 0x1

    if-nez v1, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmx;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v1, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v10, v0, LX/Qmx;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/Qmx;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v8, LX/Qln;

    invoke-direct/range {v8 .. v13}, LX/Qln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v13, v0, LX/Qmx;->A00:I

    invoke-static {v1, v2, v0, v8}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmx;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v1, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Oyd;

    invoke-direct {v4, v1, v5, v6}, LX/Oyd;-><init>(Lcom/instagram/common/session/UserSession;LX/Yir;I)V

    iget-object v3, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v3, LX/Rcp;

    iget-object v2, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OR;

    goto :goto_1

    :pswitch_2
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmx;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    iget-object v2, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v4, LX/Oyd;

    invoke-direct {v4, v2, v5, v1}, LX/Oyd;-><init>(Lcom/instagram/common/session/UserSession;LX/Yir;I)V

    iget-object v3, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v3, LX/Rcp;

    iget-object v2, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v2, LX/AdP;

    :goto_1
    iget-object v1, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/8XB;

    invoke-interface {v3, v2, v1, v4, v6}, LX/Rcp;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    iput v6, v0, LX/Qmx;->A00:I

    const/16 v2, 0x8

    new-instance v1, LX/Vxn;

    invoke-direct {v1, v2}, LX/Vxn;-><init>(I)V

    invoke-static {v0, v1, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_18

    return-object v7

    :pswitch_3
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/Qmx;->A00:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v5, LX/enM;

    iget-object v2, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/FF7;

    iget-object v6, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v1, LX/FF7;

    iget-object v6, v1, LX/FF7;->A0D:LX/Oiq;

    move-object v2, v1

    iget-object v5, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v5, LX/enM;

    iput-object v6, v0, LX/Qmx;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Qmx;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/Qmx;->A03:Ljava/lang/Object;

    iput v3, v0, LX/Qmx;->A00:I

    invoke-interface {v6, v0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_3
    :try_start_1
    iget-object v4, v2, LX/FF7;->A0C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82107f00061f20L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-interface {v5}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v10}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v2, LX/enM;

    invoke-interface {v2}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    iget-object v8, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v8, LX/9O6;

    invoke-interface {v2}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v8}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82107f00061f20L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v8}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v11, 0x4

    new-instance v6, LX/Qmw;

    invoke-direct/range {v6 .. v11}, LX/Qmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_9
    iget-object v3, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v3, LX/FF7;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Asf;

    invoke-direct {v0, v3, v10, v1}, LX/Asf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v6, v10}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmx;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qmx;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0iv;

    iget-object v7, v0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/Qmx;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Qmx;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v6, LX/As4;

    invoke-direct/range {v6 .. v11}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v5, v0, LX/Qmx;->A00:I

    invoke-static {v2, v3, v0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmx;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v6, LX/74y;

    iget-object v2, v6, LX/74y;->A02:LX/AWJ;

    iget-object v8, v0, LX/Qmx;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Qmx;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/Qmx;->A02:Ljava/lang/Object;

    new-instance v4, LX/QkA;

    invoke-direct/range {v4 .. v9}, LX/QkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/Qmx;->A00:I

    invoke-interface {v2, v4, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/Qmx;->A00:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_f

    :try_start_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    iget-object v3, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/24l;

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v2, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-direct {v3, v2}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/Qmx;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Qmx;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :goto_7
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v3, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A06:LX/MwU;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Qmx;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Qmx;->A00:I

    invoke-static {v0, v3}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/523;

    instance-of v2, v4, LX/524;

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/24l;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object v7, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    check-cast v4, LX/524;

    iget-object v2, v4, LX/524;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cxg;

    iget-object v5, v2, LX/Cxg;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/Cxg;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2N;

    iget-object v2, v2, LX/OHR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iput v8, v0, LX/Qmx;->A00:I

    invoke-static {v6, v7, v5, v4, v0}, LX/Fcb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_12
    instance-of v1, v4, LX/FfY;

    if-nez v1, :cond_13

    instance-of v1, v4, LX/729;

    if-nez v1, :cond_13

    instance-of v1, v4, LX/IL4;

    if-nez v1, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    iget-object v1, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/LXY;->A00(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, LX/Qmx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    iget-object v1, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/LXY;->A00(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, LX/Qmx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_9
    iget-object v0, v0, LX/Qmx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    iget-object v0, v0, LX/Qmx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    throw v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmx;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v9, LX/Eue;

    iget-object v2, v9, LX/Eue;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B87;

    iget-object v2, v2, LX/B87;->A02:LX/NsU;

    iget-object v6, v0, LX/Qmx;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/Qmx;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Qmx;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/QkA;

    invoke-direct/range {v4 .. v9}, LX/QkA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/Qmx;->A00:I

    invoke-interface {v2, v4, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/Qmx;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_17

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qmx;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yir;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "first"

    invoke-virtual {v7, v6, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "last"

    invoke-virtual {v7, v2, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v0, LX/Qmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/JOX;

    iget-object v3, v2, LX/JOX;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-virtual {v7, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Qmx;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/L5L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "filter"

    invoke-virtual {v7, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Qmx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v7, v6, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/Qnx;->A00:LX/Qnx;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/6wx;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "B2mvUnlockablesLiveQuery"

    const-string v12, "b2mv_unlockables"

    invoke-static/range {v9 .. v16}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/Qmx;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v2, v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v3

    new-instance v2, LX/Aph;

    invoke-direct {v2, v6, v4}, LX/Aph;-><init>(LX/YA3;LX/Yir;)V

    invoke-static {v2, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    invoke-static {v4, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v3

    const/16 v2, 0x36

    invoke-static {v3, v2}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v2

    iput v5, v0, LX/Qmx;->A00:I

    invoke-static {v0, v2, v4}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :catch_2
    iget-object v0, v0, LX/Qmx;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_18
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
