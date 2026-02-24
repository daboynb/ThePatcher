.class public final LX/LLG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/LLG;->$t:I

    iput-object p2, p0, LX/LLG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LLG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/LLG;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/LLG;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/LLG;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
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
.end method

.method public constructor <init>(Ljava/lang/String;LX/YA3;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/LLG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LLG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LLG;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/LLG;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0x1a

    :goto_0
    new-instance v3, LX/LLG;

    invoke-direct/range {v3 .. v8}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0x16

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/LLG;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v3, LX/LLG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/LLG;-><init>(Ljava/lang/String;LX/YA3;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v3, LX/LLG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/LLG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v3, LX/LLG;

    invoke-direct {v3, v1, p2, v2, v0}, LX/LLG;-><init>(Ljava/lang/String;LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/LLG;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LLG;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/LLG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/LLG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/LLG;

    invoke-direct {v3, v1, v2, p2, v0}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/LLG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_2
    iput-object p1, v3, LX/LLG;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_13
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/LLG;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eyc;

    iget-object v1, v4, LX/Eyc;->A05:LX/24l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/318;

    const-string v1, "update_list_success"

    invoke-virtual {v2, v1}, LX/318;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/318;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/318;->AqM(Ljava/lang/Integer;)V

    iget-object v0, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_52

    iget-object v2, v4, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    const-string v0, "update_list_fail"

    invoke-virtual {v1, v0}, LX/318;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Eyc;

    iget-object v2, v7, LX/C0o;->A03:LX/IdJ;

    iget-object v5, v2, LX/IdJ;->A02:LX/IdR;

    iget-object v2, v5, LX/IdR;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v3}, LX/HDy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    iget-object v2, v5, LX/IdR;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8, v3}, LX/HDy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/Eyc;->A04(LX/Eyc;)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v2, 0x3e210059

    invoke-virtual {v3, v2}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    iget-object v9, v0, LX/LLG;->A03:Ljava/lang/String;

    const/16 v11, 0xb

    new-instance v5, LX/LLj;

    invoke-direct/range {v5 .. v11}, LX/LLj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v4, v0, LX/LLG;->A00:I

    invoke-static {v0, v2, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f13610e

    :goto_3
    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_6d

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "leave_campfire_failed"

    const v0, 0x7f13510b

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/67e;

    iget-object v3, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_a

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    iput v5, v0, LX/LLG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v4, LX/4BC;

    iget-object v9, v4, LX/4BC;->A05:LX/9E5;

    iget-object v10, v4, LX/4BC;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/4BC;->A02:LX/6v9;

    iget-object v2, v4, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v7}, LX/4to;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v6

    iget-object v2, v4, LX/4BC;->A07:LX/NsU;

    instance-of v5, v2, LX/PMF;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/4EH;

    check-cast v2, LX/4EJ;

    iget-object v3, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9k2;

    iget-object v2, v3, LX/9k2;->A0E:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4
    iget-object v2, v3, LX/9k2;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/B4q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/B4q;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/B4q;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/B4q;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v5, v3, LX/B4q;->A05:Z

    iput-object v2, v3, LX/B4q;->A01:Ljava/lang/Boolean;

    iput-object v4, v3, LX/B4q;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/LLG;->A00:I

    invoke-interface {v9, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/23S;

    iget-object v7, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v7, LX/QEI;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_10

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjT;

    iget-object v0, v0, LX/BjT;->A00:LX/NRe;

    if-eqz v0, :cond_6f

    check-cast v0, LX/BGs;

    iget-object v1, v0, LX/BGs;->A00:LX/fBh;

    if-eqz v1, :cond_2

    iget-object v6, v7, LX/QEI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v4, :cond_2

    invoke-static {v6, v4}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v3

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v3

    iget-object v0, v1, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/4aZ;->A0V(Lcom/instagram/common/session/UserSession;LX/fBh;)V

    invoke-static {v3, v1}, LX/4aQ;->A09(LX/4aZ;LX/4aQ;)V

    iget-object v2, v7, LX/QEI;->A02:LX/AWJ;

    new-instance v1, LX/H3U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3U;->A00:LX/4aZ;

    iput-boolean v5, v1, LX/H3U;->A01:Z

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v5, :cond_f

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/QEI;

    iget-object v4, v2, LX/QEI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/D6k;->A00:LX/D6k;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/BjT;

    const-class v2, LX/D6k;

    invoke-static {v4, v3, v2}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "metaverse_bridges/get_meta_horizon_page_stories/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iput v5, v0, LX/LLG;->A00:I

    const v2, 0x45e664e0

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_f
    iget-object v6, v0, LX/LLG;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6e

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/QEI;

    iget-object v4, v2, LX/QEI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/D6k;->A00:LX/D6k;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/BjT;

    const-class v2, LX/D6k;

    invoke-static {v4, v3, v2}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "metaverse_bridges/get_horizon_world_pages_stories/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEd;

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/86o;

    invoke-interface {v1, v0}, LX/NEd;->FDa(LX/86o;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    iput v4, v0, LX/LLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_13
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_15

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/23S;

    iget-object v4, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/BD5;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_16

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkE;

    iget-object v1, v0, LX/BkE;->A00:LX/NTg;

    if-eqz v1, :cond_6f

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHu;

    iget-object v2, v2, LX/BD5;->A00:LX/AWJ;

    iget-object v0, v0, LX/BHu;->A00:Ljava/util/List;

    new-instance v1, LX/DN4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DN4;->A00:Ljava/util/List;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iput v2, v0, LX/LLG;->A00:I

    invoke-static {v6, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v2, LX/DCt;->A00:LX/DCt;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/BkE;

    const-class v2, LX/DCt;

    invoke-static {v4, v5, v3, v2}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "discover/recs_from_friends_user_info/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "user_ids"

    invoke-static {v3, v2, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x67f49635

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_16
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LLG;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/LLG;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v7, LX/Yir;

    iget-object v8, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LX/LLG;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v7, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/16 v2, 0x3b

    invoke-static {v2}, LX/23R;->A00(I)LX/23R;

    move-result-object v2

    iput v6, v0, LX/LLG;->A00:I

    invoke-static {v0, v2, v7}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_19
    const/16 v2, 0xb

    new-instance v3, LX/CuJ;

    invoke-direct {v3, v2, v7, v8}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_8

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ele;

    iget-object v4, v2, LX/Ele;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    iput v5, v0, LX/LLG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1b

    if-eq v4, v2, :cond_1c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v0, LX/41Q;

    iget-object v1, v0, LX/41Q;->A00:LX/AWJ;

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/LLG;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_1c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ele;

    iget-object v3, v4, LX/41Q;->A00:LX/AWJ;

    sget-object v2, LX/ElH;->A00:LX/ElH;

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Ele;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    iput v5, v0, LX/LLG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v8, LX/EeX;

    iget-object v4, v8, LX/EeX;->A03:LX/EvZ;

    iget-object v6, v0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    iget v3, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v6, v5, v5, v3}, LX/HqX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/MwU;

    move-result-object v4

    const/16 v3, 0xf

    new-instance v2, LX/32V;

    invoke-direct {v2, v8, v6, v5, v3}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v4}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/31O;

    invoke-direct {v2, v8, v5, v3}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    iput v7, v0, LX/LLG;->A00:I

    invoke-static {v0, v2}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v1, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    iget-object v5, v0, LX/LLG;->A03:Ljava/lang/String;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v3, LX/7ze;

    monitor-enter v3

    const/4 v10, 0x0

    goto :goto_9

    :cond_1f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v6, v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A01:LX/FkB;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cO;

    iget-object v9, v2, LX/6cO;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/LLG;->A03:Ljava/lang/String;

    iput v4, v0, LX/LLG;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "ig_thread_id"

    invoke-virtual {v7, v2, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "description"

    invoke-static {v7, v2, v8}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/LSE;->A00:LX/LSE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectUpdateThreadDescriptionMutation"

    const-string v10, "xig_direct_update_thread_description"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/FkB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    :goto_9
    :try_start_0
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-nez v2, :cond_20

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, v1, LX/6Kz;->A1q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    sget-object v6, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v4, LX/8jf;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    invoke-static {v4, v3, v10}, LX/7ze;->A0F(LX/8jf;LX/7ze;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_a
    monitor-exit v3

    goto/16 :goto_0

    :cond_21
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v5, LX/EvJ;

    iget-object v3, v5, LX/EvJ;->A00:LX/261;

    iget-object v7, v0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/LLG;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v4, LX/L3L;

    invoke-direct/range {v4 .. v9}, LX/L3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v9, v0, LX/LLG;->A00:I

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v2, v0, v4}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, v0, LX/LLG;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/24O;

    invoke-direct {v2, v4, v5, v3}, LX/24O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/LLG;->A00:I

    invoke-interface {v6, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Yir;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    iget-object v8, v0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v6, 0x15

    const/16 v3, 0xa

    const/16 v2, 0x3e

    invoke-static {v6, v3, v2}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v3, "data"

    iget-object v2, v10, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v2, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LNv;->A00:LX/LNv;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6wx;

    const-string v9, "xig_airwave_intent_subscribe"

    invoke-virtual {v2, v9}, LX/6wx;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AirwaveIntentSubscription"

    invoke-static/range {v6 .. v13}, LX/6wy;->A01(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/MX2;

    iget-object v2, v2, LX/MX2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    const/4 v2, 0x5

    new-instance v6, LX/30X;

    invoke-direct {v6, v5, v2}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v3, LX/IJy;

    invoke-direct {v3, v5, v2}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AirwaveCastReelIntentGraphQLSubscription"

    invoke-static {v2}, LX/6jp;->A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v8, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v3

    const/16 v2, 0x2b

    invoke-static {v3, v2}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v2

    iput v4, v0, LX/LLG;->A00:I

    invoke-static {v0, v2, v5}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_23

    iget-object v3, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v0, LX/HYA;

    iget-object v1, v0, LX/HYA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5ol;->A2B(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;)V

    invoke-virtual {v3, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :goto_b
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/If8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v0, LX/HYA;

    iget-object v1, v0, LX/HYA;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_b

    :cond_24
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/HYA;

    iget-object v4, v2, LX/HYA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/HYA;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x3db

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "container_module"

    invoke-static {v4, v2, v5, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v3

    iput v6, v0, LX/LLG;->A00:I

    const v2, 0x5741d205

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_26

    if-ne v4, v5, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cm5;

    iget-object v5, v2, LX/Cm5;->A04:LX/9E5;

    new-instance v4, LX/AfE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/AfE;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/LLG;->A00:I

    invoke-interface {v5, v4, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_26
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cm5;

    iget-object v2, v2, LX/Cm5;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v3, v0, LX/LLG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v5, v0, LX/LLG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_28

    if-eq v4, v8, :cond_2b

    if-ne v4, v6, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v5, v0, LX/LLG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :cond_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    iget-object v10, v0, LX/LLG;->A03:Ljava/lang/String;

    :cond_29
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B2r;

    const/4 v12, 0x0

    invoke-static {v2, v3, v10, v4}, LX/B2r;->A02(LX/B2r;Ljava/lang/Object;Ljava/lang/String;LX/AWJ;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v9, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    :cond_2a
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v2, LX/Az7;

    invoke-direct {v2, v7, v3, v8, v12}, LX/Az7;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v9, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, LX/FGs;->A06:LX/FGs;

    invoke-virtual {v11, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0h(LX/FGs;)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v11, v10, v3, v2}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const/16 v3, 0x18

    new-instance v2, LX/25V;

    invoke-direct {v2, v3, v7}, LX/25V;-><init>(ILX/YA3;)V

    iput v8, v0, LX/LLG;->A00:I

    invoke-static {v0, v2, v9}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v8, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Az7;

    iget-boolean v2, v2, LX/Az7;->A02:Z

    if-eqz v2, :cond_2e

    sget-object v2, LX/FGs;->A05:LX/FGs;

    invoke-virtual {v8, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0h(LX/FGs;)V

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Az7;

    iget-object v2, v2, LX/Az7;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2d

    const-string v4, ""

    :cond_2d
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v8, v4, v3, v2}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v4, v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/AWJ;

    const/16 v3, 0x19

    new-instance v2, LX/25V;

    invoke-direct {v2, v3, v7}, LX/25V;-><init>(ILX/YA3;)V

    iput v6, v0, LX/LLG;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :cond_2e
    sget-object v0, LX/FGs;->A03:LX/FGs;

    invoke-virtual {v8, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0h(LX/FGs;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LLG;->A01:Ljava/lang/Object;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v3, v0, LX/LLG;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "persona_id"

    invoke-virtual {v7, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/ILK;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1G2;->A0j(LX/8lE;LX/LjV;)LX/5iU;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x13

    invoke-static {v3, v4, v2}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v2, LX/32T;

    invoke-direct {v2, v6, v3}, LX/32T;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/LLG;->A00:I

    invoke-virtual {v4, v2, v0}, LX/22S;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yjt;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v10, v0, LX/LLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    goto/16 :goto_25

    :goto_c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, LX/23S;

    iget-object v4, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v7, v0, LX/LLG;->A03:Ljava/lang/String;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v1

    iget-object v1, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/915;

    if-eqz v1, :cond_32

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6d934cfd

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_32

    const v1, 0x6863ca0b

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x193d3b53

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_32

    if-eqz v8, :cond_32

    goto :goto_e

    :cond_31
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_33

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_d
    throw v1

    :goto_e
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v6, LX/B2u;

    invoke-direct {v6, v1}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1U;

    if-eqz v1, :cond_36

    iget v9, v1, LX/B1U;->A00:I

    :goto_f
    new-instance v5, LX/B1U;

    invoke-direct/range {v5 .. v11}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_32
    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/AWJ;

    invoke-static {v1, v11}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_33
    instance-of v1, v3, LX/3kt;

    if-nez v1, :cond_2

    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_37

    invoke-static {v3}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v1, "4288022"

    invoke-static {v2, v1, v11}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_34

    const v3, 0x7f130662

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v1, "ai_studio_avavar_regenerate_error"

    iput-object v1, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :goto_10
    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/AWJ;

    invoke-static {v1, v11}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_34
    const v5, 0x7f130663

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "ai_studio_avavar_regenerate_error"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_35

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1374d8

    invoke-static {v2, v3, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    new-instance v1, LX/PbR;

    invoke-direct {v1, v7, v4, v11}, LX/PbR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/7Ic;->A0C:LX/elU;

    :cond_35
    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_10

    :cond_36
    const v9, 0x7f081feb

    goto :goto_f

    :cond_37
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto/16 :goto_d
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    iget-object v0, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/AWJ;

    invoke-static {v0, v11}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_39

    if-eq v4, v8, :cond_3a

    iget-object v7, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/AWJ;

    invoke-static {v0, v8}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_39
    invoke-static {v3}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v3, v0, LX/LLG;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v5, v2, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v14

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/Lc7;->A00:LX/Lc7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "AiStudioFetchAdvancedSettingsQuery"

    const-string v16, "xfb_fetch_genai_persona"

    invoke-static/range {v14 .. v20}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v8, v0, LX/LLG;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    return-object v1

    :cond_3a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, LX/23S;

    iget-object v7, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    instance-of v2, v3, LX/3kt;

    if-eqz v2, :cond_3f

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/177;->A0B(LX/4Hv;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_43

    const v2, 0x265f9962

    invoke-interface {v6, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v2, LX/8Z8;

    invoke-direct {v2, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    iget-object v3, v9, LX/29E;->innerData:LX/4Hv;

    const v2, -0x3a66a69c

    invoke-static {v3, v5, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/29E;->innerData:LX/4Hv;

    const v2, -0x1448ebbf

    invoke-static {v3, v5, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Awr;

    invoke-direct {v2, v4, v3}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3d
    const v2, -0x6bbfca6c

    invoke-static {v6, v5, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const v2, -0x6bbfca6b    # -9.70409E-27f

    invoke-static {v6, v5, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x6bbfca6a

    invoke-static {v6, v5, v2}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const v2, -0x8f7e43a

    invoke-static {v6, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v2, -0xc2a4589

    invoke-interface {v6, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v10, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v9

    new-instance v2, LX/8Y1;

    invoke-direct {v2, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3e
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    invoke-static {v9}, LX/1D4;->A09(LX/29E;)LX/9fP;

    move-result-object v2

    invoke-static {v2, v9, v11}, LX/B0h;->A00(LX/9fP;LX/29E;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_3f
    instance-of v2, v3, LX/5wS;

    if-nez v2, :cond_44

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v9, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_41
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LX/B2t;

    if-eqz v14, :cond_45

    const v10, 0x5161c02a

    invoke-static {v6, v5, v10}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const v10, -0x5c48ed72

    invoke-static {v6, v5, v10}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    const v10, 0x5caf787

    invoke-interface {v3, v10}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    if-nez v20, :cond_42

    sget-object v20, LX/26W;->A00:LX/26W;

    :cond_42
    const v10, 0x338249b7

    invoke-interface {v3, v10}, LX/42R;->BJi(I)Z

    move-result v10

    xor-int/lit8 v25, v10, 0x1

    const/4 v15, 0x0

    const v24, -0x8701601

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v12

    move-object/from16 v23, v11

    invoke-static/range {v14 .. v25}, LX/B2t;->A06(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/B2t;

    move-result-object v10

    :goto_15
    invoke-interface {v9, v2, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-static {v2, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_43
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_44
    instance-of v2, v3, LX/3kt;

    if-nez v2, :cond_2

    instance-of v2, v3, LX/5wS;

    if-eqz v2, :cond_70

    const-string v2, "ai_studio_fetch_advanced_settings_error"

    const v4, 0x7f136a8b

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    iput-object v2, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/4Pk;->A01()I

    move-result v2

    int-to-long v2, v2

    iput-object v7, v0, LX/LLG;->A01:Ljava/lang/Object;

    iput v13, v0, LX/LLG;->A00:I

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :cond_45
    const/4 v10, 0x0

    goto :goto_15

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_46

    goto :goto_16

    :cond_46
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yjt;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v10, v0, LX/LLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_26

    :goto_16
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LX/23S;

    iget-object v4, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v4, LX/EwW;

    iget-object v7, v0, LX/LLG;->A03:Ljava/lang/String;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_48

    invoke-static {v3}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v1

    iget-object v1, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/915;

    if-eqz v1, :cond_4a

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6d934cfd

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4a

    const v1, 0x6863ca0b

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x193d3b53

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_4a

    if-eqz v8, :cond_4a

    goto :goto_18

    :cond_48
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_4b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_17
    throw v1

    :goto_18
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v6, LX/B2u;

    invoke-direct {v6, v1}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v3, v4, LX/EwW;->A0k:LX/AWJ;

    :cond_49
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1U;

    if-eqz v1, :cond_4d

    iget v9, v1, LX/B1U;->A00:I

    :goto_19
    const/4 v11, 0x0

    new-instance v5, LX/B1U;

    invoke-direct/range {v5 .. v11}, LX/B1U;-><init>(LX/Mq0;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v3, v2, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_4a
    iget-object v1, v4, LX/EwW;->A0S:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A1W(LX/AWJ;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_4b
    instance-of v1, v3, LX/3kt;

    if-nez v1, :cond_2

    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    const-string v2, "4288022"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_4c

    const v1, 0x7f130662

    invoke-static {v4, v1}, LX/23R;->A01(LX/EwW;I)V

    :goto_1a
    iget-object v1, v4, LX/EwW;->A0S:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_0

    :cond_4c
    const/16 v1, 0xb

    new-instance v2, LX/Mcu;

    invoke-direct {v2, v7, v4, v1}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x7f130663

    invoke-static {v4, v2, v1, v10}, LX/EwW;->A06(LX/EwW;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1a

    :cond_4d
    const v9, 0x7f081feb

    goto :goto_19

    :cond_4e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_17
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    iget-object v0, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A0S:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_50

    if-ne v4, v6, :cond_51

    iget-object v5, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4f
    const/4 v2, 0x0

    iput-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    iput v7, v0, LX/LLG;->A00:I

    invoke-interface {v5, v3, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_50
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    sget-object v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/LLG;->A01:Ljava/lang/Object;

    iput v6, v0, LX/LLG;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A07(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4f

    return-object v1

    :cond_51
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_52
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/LLG;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_53

    iget-object v6, v0, LX/LLG;->A02:Ljava/lang/Object;

    goto/16 :goto_23

    :cond_53
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v6, LX/AWJ;

    iget-object v3, v0, LX/LLG;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/LLG;->A02:Ljava/lang/Object;

    iput v2, v0, LX/LLG;->A00:I

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2, v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->runHeadersFlow(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_24

    :cond_54
    const/4 v3, 0x0

    goto/16 :goto_24

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, LX/23S;

    iget-object v1, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v8, v0, LX/LLG;->A03:Ljava/lang/String;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_60

    invoke-static {v3}, LX/177;->A0Y(Ljava/lang/Object;)LX/6qF;

    move-result-object v0

    iget-wide v6, v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3b33825e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5f

    const v0, -0x5b8d6143

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, 0x75add995

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5e

    const v0, -0x7bbc8928

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, 0x1d7c50a1

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5d

    const v3, 0x4d3c9d9

    invoke-static {v0, v3}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v1, -0x1cca6958

    invoke-interface {v4, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-static {v1, v3}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v3, 0x6071394

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v13

    const v3, -0x58047b7c

    invoke-interface {v0, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v3, LX/AVI;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_56
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v5, v2, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const-string v3, "DUAL_TOKEN"

    const/4 v7, 0x0

    const/16 v2, 0x102

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/LLG;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x2c8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/16 v2, 0x61b

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basic_token_hash"

    invoke-static {v6, v2, v3}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/MKt;->A00:LX/MKt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ZeroCampaignAPI"

    const-string v9, "zero_token"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v4, v0, LX/LLG;->A00:I

    invoke-virtual {v5, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    return-object v1

    :cond_57
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/ADt;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v22, LX/26W;->A00:LX/26W;

    const v3, -0x11531bc3

    invoke-interface {v0, v3}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    const v3, 0x1c1ec

    invoke-interface {v0, v3}, LX/42R;->BJl(I)I

    move-result v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const v3, 0x30128fc2

    invoke-interface {v2, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v3}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_1d
    const v3, 0x6964eefd

    invoke-interface {v0, v3}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    const v3, -0x58450c69

    invoke-interface {v0, v3}, LX/42R;->BJl(I)I

    move-result v27

    const v3, 0x2972e3b2

    invoke-interface {v0, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v3, LX/AVH;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_58
    const/16 v26, 0x0

    goto :goto_1d

    :cond_59
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/ADt;->A00(Ljava/util/List;)LX/3nb;

    move-result-object v11

    const v3, -0x3037b980

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v3, -0x52ec414d

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v3, -0x40c73e1d

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    const v3, -0x47170205

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x519c1700    # 8.38001E10f

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    const v5, -0x395e827b

    invoke-interface {v2, v5}, LX/42R;->BJi(I)Z

    move-result v30

    const/4 v14, 0x0

    new-instance v10, LX/3nA;

    move-object v15, v14

    invoke-direct/range {v10 .. v30}, LX/3nA;-><init>(LX/3nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    const v0, 0x6071394

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v26

    const v0, -0x58047b7c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v4}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/AVI;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_5a
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ADt;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v34

    const v0, -0x11531bc3

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v36

    const v0, 0x1c1ec

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const v0, 0x30128fc2

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_20
    const v0, 0x6964eefd

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v37

    const v0, -0x58450c69

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v40

    const v0, 0x2972e3b2

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v3

    new-instance v0, LX/AVH;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5b
    const/16 v39, 0x0

    goto :goto_20

    :cond_5c
    const-string v1, "Basic token is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v1, "Normal token is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const-string v1, "Carrier is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const-string v1, "Response is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_63

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ADt;->A00(Ljava/util/List;)LX/3nb;

    move-result-object v24

    const v0, -0x3037b980

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    const v0, -0x52ec414d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    const v0, -0x40c73e1d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    const v0, -0x47170205

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    const v0, 0x519c1700    # 8.38001E10f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v2, v5}, LX/42R;->BJi(I)Z

    move-result v43

    new-instance v23, LX/3nA;

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v35, v22

    invoke-direct/range {v23 .. v43}, LX/3nA;-><init>(LX/3nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    invoke-interface {v2, v5}, LX/42R;->BJi(I)Z

    move-result v5

    const v0, -0x19f84ef

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_62

    const-string v3, ""

    :cond_62
    new-instance v0, LX/5oE;

    move-object v1, v10

    move-object/from16 v2, v23

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LX/5oE;-><init>(LX/3nA;LX/3nA;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide v6, v0, LX/5oE;->A00:J

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_63
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_64

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_64
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_65

    invoke-static {v3}, LX/1D4;->A0m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_65
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_69

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_66
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_68

    iget-object v4, v0, LX/LLG;->A01:Ljava/lang/Object;

    check-cast v4, LX/NEd;

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/86o;

    invoke-interface {v4, v1}, LX/NEd;->FDa(LX/86o;)V

    :goto_22
    iget-object v1, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v2, v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/LLG;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_67

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_67
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_68
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_6a

    iget-object v4, v0, LX/LLG;->A01:Ljava/lang/Object;

    goto :goto_22

    :cond_69
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    iput v4, v0, LX/LLG;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_66

    return-object v1

    :cond_6a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/LLG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6c

    iget-object v6, v0, LX/LLG;->A01:Ljava/lang/Object;

    :goto_23
    check-cast v6, LX/AWJ;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-interface {v6, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLG;->A02:Ljava/lang/Object;

    check-cast v2, LX/39V;

    iget-object v6, v2, LX/39V;->A02:LX/AWJ;

    iget-object v2, v2, LX/39V;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v2, v0, LX/LLG;->A03:Ljava/lang/String;

    new-instance v3, LX/7EU;

    invoke-direct {v3, v2}, LX/7EU;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LX/LLG;->A01:Ljava/lang/Object;

    iput v5, v0, LX/LLG;->A00:I

    sget-object v2, LX/8PX;->A00:LX/8PX;

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;->A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_24
    if-ne v3, v1, :cond_6b

    return-object v1

    :cond_6d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :goto_25
    return-object v1

    :cond_70
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_26
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
