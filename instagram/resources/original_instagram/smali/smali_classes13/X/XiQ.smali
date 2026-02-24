.class public final LX/XiQ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/XiQ;->$t:I

    iput-object p2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/XiQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/XiQ;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/XiQ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/XiQ;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/XiQ;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    :goto_0
    new-instance v3, LX/XiQ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v3, LX/XiQ;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/XiQ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/XiQ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_2
    new-instance v3, LX/XiQ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XiQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_e
    iget-object v6, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XiQ;->A00:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_f
    iget-object v6, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XiQ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_3

    :pswitch_10
    iget-object v6, p0, LX/XiQ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/XiQ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XiQ;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_3
    new-instance v3, LX/XiQ;

    invoke-direct/range {v3 .. v8}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_9
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/XiQ;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YJz;

    instance-of v3, v2, LX/IRV;

    iget-object v1, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/M7F;

    if-eqz v3, :cond_6b

    check-cast v2, LX/IRV;

    iget-wide v6, v2, LX/IRV;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v10, v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_0

    cmp-long v4, v10, v8

    const/4 v3, 0x1

    if-gtz v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v1, LX/M7F;->A0G:Z

    iget-boolean v3, v1, LX/M7F;->A0F:Z

    if-nez v3, :cond_6

    iget-object v10, v1, LX/M7F;->A05:LX/6v9;

    if-eqz v10, :cond_6

    iget-object v11, v1, LX/M7F;->A02:LX/UfO;

    if-nez v11, :cond_3

    const-string v7, "dailyPromptsLogger"

    :cond_2
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v1, LX/M7F;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_17

    invoke-interface {v10}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, LX/M7F;->A09:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v7, "collectionId"

    goto :goto_0

    :cond_4
    invoke-interface {v10}, LX/Jay;->B5E()I

    move-result v21

    sget-object v9, LX/1z7;->A00:LX/1z7;

    iget-object v3, v1, LX/M7F;->A0H:LX/B69;

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/7o6;->D00()I

    move-result v4

    check-cast v10, LX/6cJ;

    iget-object v3, v10, LX/6cJ;->A02:LX/6Kz;

    iget-object v3, v3, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {v9, v3, v8, v4}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, v1, LX/M7F;->A0G:Z

    iget-object v3, v1, LX/M7F;->A03:LX/QKj;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v3, 0x3

    if-eq v9, v3, :cond_16

    const/4 v3, 0x4

    if-eq v9, v3, :cond_15

    const/4 v3, 0x6

    if-ne v9, v3, :cond_5

    sget-object v10, LX/QQh;->A06:LX/QQh;

    const-string v16, "member_participation_hub_cta_button"

    :goto_1
    const-string v3, "user_type"

    invoke-static {v3, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    if-eqz v4, :cond_14

    const-string v4, "ACTIVE"

    :goto_2
    const-string v3, "daily_prompt_status"

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "prompt_id"

    invoke-static {v3, v5, v8, v4}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v20

    const/16 v18, 0x0

    const-string v14, "daily_prompt_responses_sheet_rendered"

    const-string v15, "tap"

    const-string v17, "thread_view"

    move-object/from16 v19, v18

    invoke-static/range {v10 .. v21}, LX/UfO;->A00(LX/QQh;LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/M7F;->A0F:Z

    :cond_6
    iget-boolean v3, v1, LX/M7F;->A0E:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-boolean v3, v1, LX/M7F;->A0G:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, LX/IRV;->A05:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    iget-object v3, v1, LX/M7F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_a

    if-nez v9, :cond_9

    const/16 v4, 0x8

    :cond_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v8, v1, LX/M7F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_b

    sget-object v5, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v8, v1, LX/M7F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v3

    invoke-static {v4, v3}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v3

    invoke-static {v5, v8, v3}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_c
    if-eqz v9, :cond_d

    iget-object v4, v1, LX/M7F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_d

    const/16 v3, 0x39

    invoke-static {v4, v3, v2, v1}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v2, LX/IRV;->A01:LX/2a5;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    move-object v4, v5

    :cond_e
    iget-object v3, v1, LX/M7F;->A0I:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Kc;

    iget-object v3, v1, LX/M7F;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v5

    const/16 v3, 0x42

    invoke-virtual {v8, v5, v3}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v10

    iget-object v3, v1, LX/M7F;->A0H:LX/B69;

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v5, 0x13

    invoke-static {v1, v5}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v14

    const/4 v13, 0x0

    const v15, 0x7f1325b4

    const v16, 0x7f082170

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    invoke-static {v11}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x14

    invoke-static {v1, v8}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v14

    const v15, 0x7f132e68

    const v16, 0x7f08219a

    invoke-static/range {v11 .. v16}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v11}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x1

    new-instance v14, LX/XtL;

    invoke-direct {v14, v1, v4, v8}, LX/XtL;-><init>(LX/M7F;Ljava/lang/String;I)V

    const v15, 0x7f136141

    const v16, 0x7f08251f

    invoke-static/range {v11 .. v16}, LX/TdG;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iput-object v3, v1, LX/M7F;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v2, LX/IRV;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v9, v2, LX/IRV;->A02:Ljava/lang/String;

    iget-boolean v3, v2, LX/IRV;->A04:Z

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/O3n;

    invoke-direct {v4}, LX/20W;-><init>()V

    iput-object v9, v4, LX/O3n;->A01:Ljava/lang/String;

    iput-boolean v3, v4, LX/O3n;->A02:Z

    iput-wide v6, v4, LX/O3n;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v2, LX/IRV;->A06:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/M7F;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2w;

    iget-object v2, v2, LX/E2w;->A06:LX/EaN;

    invoke-static {v2}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v3

    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v8}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_12
    iget-object v4, v2, LX/IRV;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/M7F;->A0G:Z

    const v3, 0x7f132ba5

    if-eqz v2, :cond_13

    const v3, 0x7f132ba4

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/O3m;

    invoke-direct {v3}, LX/20W;-><init>()V

    iput-object v4, v3, LX/O3m;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/O3m;->A01:Ljava/lang/String;

    iput-wide v6, v3, LX/O3m;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_14
    const-string v4, "ENDED"

    goto/16 :goto_2

    :cond_15
    sget-object v10, LX/QQh;->A03:LX/QQh;

    const-string v16, "daily_prompt_thread_xma"

    goto/16 :goto_1

    :cond_16
    sget-object v10, LX/QQh;->A02:LX/QQh;

    const-string v16, "daily_prompt_thread_bottom_banner"

    goto/16 :goto_1

    :cond_17
    const-string v7, "threadId"

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    instance-of v1, v6, LX/MF0;

    const-string v7, "threadPreviewColorBackground"

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    sget-object v5, LX/Tb1;->A02:LX/Tb1;

    iget-object v4, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/L9V;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/L9V;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    check-cast v6, LX/MF0;

    iget-object v1, v6, LX/MF0;->A00:Ljava/util/List;

    invoke-virtual {v5, v3, v2, v1}, LX/Tb1;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    :goto_4
    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/L9V;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e

    :cond_18
    instance-of v1, v6, LX/MEX;

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/L9V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/L9V;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/L9V;->A04:LX/E5v;

    iget-object v1, v1, LX/E5v;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M6t;

    invoke-direct {v0, v5, v2, v4, v3}, LX/M6t;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_1e

    :cond_19
    if-nez v6, :cond_1c

    sget-object v3, LX/Tb1;->A02:LX/Tb1;

    iget-object v4, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/L9V;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/L9V;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2, v1, v5}, LX/Tb1;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ljava/util/List;)V

    goto :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v8, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/TZk;

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v1, v8}, LX/TZk;->A00(Landroid/content/ContentResolver;LX/TZk;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1, v8}, LX/TZk;->A01(Lcom/instagram/common/gallery/Medium;LX/TZk;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v3, v0, LX/XiQ;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_1a

    :try_start_1
    iget-object v2, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v4, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v2, v3, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v1, v8, LX/TZk;->A07:LX/AWJ;

    invoke-interface {v1, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1b
    :goto_5
    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/TZk;

    iget-object v0, v0, LX/TZk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/TZk;

    iget-object v0, v0, LX/TZk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GL9;

    iget-object v2, v1, LX/GL9;->A00:LX/UdL;

    if-eqz v2, :cond_6c

    iget-object v1, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/M21;

    iget-object v3, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F6s;

    iget-object v5, v2, LX/UdL;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/M21;->A07:Z

    if-nez v0, :cond_1d

    iget-object v4, v1, LX/M21;->A04:LX/6v9;

    if-eqz v4, :cond_1d

    iget-object v0, v1, LX/M21;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UfO;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Jay;->B5E()I

    move-result v14

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v5}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "daily_prompt_response_reply_sheet_rendered"

    const-string v10, "tap"

    const-string v11, "reply_button"

    const-string v12, "daily_prompt_responses_sheet"

    invoke-static/range {v6 .. v14}, LX/UfO;->A02(LX/UfO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M21;->A07:Z

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/F6s;->A0M(LX/9lp;LX/UdL;LX/E2w;)V

    goto/16 :goto_1e

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVY;

    instance-of v1, v4, LX/QDp;

    if-eqz v1, :cond_22

    iget-object v8, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/RBX;

    const/4 v1, 0x6

    new-instance v11, LX/TlE;

    invoke-direct {v11, v8, v1}, LX/TlE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/RBX;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WfN;

    iget-object v3, v8, LX/RBX;->A00:Landroid/content/Context;

    check-cast v4, LX/QDp;

    iget v2, v4, LX/QDp;->A02:I

    const/4 v7, 0x1

    iget-object v5, v4, LX/QDp;->A03:LX/2a5;

    const/4 v14, 0x0

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v6, 0x0

    invoke-static {v3, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/WfN;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v4, LX/QDp;->A01:I

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v3, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/WfN;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/QDp;->A00:I

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, LX/WfN;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v4, LX/QDp;->A05:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1e
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v7, v9, LX/WfN;->A01:Z

    iget-object v10, v8, LX/RBX;->A01:Landroid/view/View;

    iget-object v1, v4, LX/QDp;->A04:LX/2a5;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/FWc;

    invoke-direct {v13, v1}, LX/FWc;-><init>(LX/42R;)V

    if-eqz v5, :cond_1f

    new-instance v14, LX/FWc;

    invoke-direct {v14, v5}, LX/FWc;-><init>(LX/42R;)V

    :cond_1f
    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/WfN;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/9Tv;LX/FWc;LX/FWc;)V

    goto/16 :goto_1e

    :cond_20
    move-object v1, v14

    goto :goto_7

    :cond_21
    move-object v1, v14

    goto :goto_6

    :cond_22
    instance-of v1, v4, LX/QDo;

    if-eqz v1, :cond_23

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    check-cast v4, LX/QDo;

    iget-object v1, v4, LX/QDo;->A01:LX/7Id;

    invoke-virtual {v5, v1}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/RBX;

    iget-object v1, v0, LX/RBX;->A00:Landroid/content/Context;

    iget v0, v4, LX/QDo;->A00:I

    goto/16 :goto_f

    :cond_23
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/QVN;

    instance-of v1, v7, LX/QDk;

    if-eqz v1, :cond_30

    iget-object v2, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UgL;

    check-cast v7, LX/QDk;

    iget-boolean v5, v7, LX/QDk;->A00:Z

    const/4 v1, 0x0

    const-wide/16 v3, 0x1388

    const/4 v6, 0x2

    instance-of v0, v7, LX/QDh;

    if-eqz v5, :cond_24

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/UgL;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    const-string v0, "progress"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x7

    new-instance v0, LX/TeK;

    invoke-direct {v0, v2, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    goto/16 :goto_1e

    :cond_24
    if-eqz v0, :cond_26

    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6c

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/UgL;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_25
    :goto_8
    iput-object v1, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_1e

    :cond_26
    instance-of v0, v7, LX/QDd;

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    goto :goto_9

    :cond_27
    instance-of v0, v7, LX/QDe;

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    goto :goto_a

    :cond_28
    instance-of v0, v7, LX/QDa;

    if-eqz v0, :cond_6c

    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_29
    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_8

    :cond_2a
    instance-of v0, v7, LX/QDd;

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    :goto_9
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    goto/16 :goto_1e

    :cond_2b
    instance-of v0, v7, LX/QDe;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    :goto_a
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto/16 :goto_1e

    :cond_2c
    instance-of v0, v7, LX/QDa;

    if-eqz v0, :cond_6c

    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2d
    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2e
    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2f
    iput-object v1, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    goto/16 :goto_1e

    :cond_30
    instance-of v1, v7, LX/QDn;

    if-eqz v1, :cond_6c

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c28

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    iget-object v2, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/UgL;

    iget-object v0, v2, LX/UgL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wM;

    iget-object v0, v0, LX/2wM;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    sget-object v0, LX/0PD;->A04:LX/0PD;

    invoke-virtual {v1, v0}, LX/7CD;->A06(LX/0PD;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    iput-boolean v0, v1, LX/7CD;->A0H:Z

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/PP6;->A00(LX/7CD;Ljava/lang/Object;I)LX/7CH;

    move-result-object v1

    iget-object v0, v2, LX/UgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1e

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XiQ;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/QDI;

    if-eqz v1, :cond_31

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v5

    const-string v1, "live_cannot_share_subscribers_only"

    iput-object v1, v5, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134210

    invoke-static {v2, v5, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iget-object v2, v0, LX/XiQ;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Vgv;

    invoke-direct {v0, v2, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/7Ic;->A09(LX/elU;)V

    goto/16 :goto_15

    :cond_31
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUw;

    instance-of v1, v2, LX/QBb;

    const/4 v6, 0x0

    if-eqz v1, :cond_32

    check-cast v2, LX/QBb;

    iget-object v2, v2, LX/QBb;->A00:LX/enM;

    if-eqz v2, :cond_6c

    iget-object v1, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/SjI;

    iget-object v0, v1, LX/SjI;->A06:LX/Tgb;

    invoke-virtual {v0, v2, v4, v6}, LX/Tgb;->ExH(LX/enM;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/SjI;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_1e

    :cond_32
    instance-of v1, v2, LX/QBn;

    if-eqz v1, :cond_33

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/QBn;

    iget v0, v2, LX/QBn;->A00:I

    invoke-static {v1, v4, v0, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1e

    :cond_33
    instance-of v1, v2, LX/QBr;

    if-eqz v1, :cond_36

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    check-cast v2, LX/QBr;

    iget-object v2, v2, LX/QBr;->A00:LX/2a5;

    if-eqz v2, :cond_35

    invoke-static {}, LX/011;->A0i()V

    const/4 v1, 0x1

    :goto_b
    const v0, 0x7f1345d2

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    :cond_34
    invoke-static {v3, v4, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1345d5

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    goto/16 :goto_13

    :cond_35
    const/4 v1, 0x0

    move-object v2, v4

    goto :goto_b

    :cond_36
    instance-of v1, v2, LX/QBu;

    if-eqz v1, :cond_37

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/SjI;

    iget-object v1, v0, LX/SjI;->A02:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    check-cast v2, LX/QBu;

    iget-object v3, v2, LX/QBu;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/QBu;->A00:LX/2a5;

    const/16 v4, 0x40

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/CeU;->A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;CIZZ)V

    goto/16 :goto_1e

    :cond_37
    instance-of v1, v2, LX/QBT;

    if-eqz v1, :cond_38

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/SjI;

    iget-object v0, v0, LX/SjI;->A06:LX/Tgb;

    check-cast v2, LX/QBT;

    iget-object v1, v2, LX/QBT;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Tgb;->A00:LX/DSo;

    invoke-virtual {v0, v1}, LX/HXm;->A0W(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :cond_38
    instance-of v1, v2, LX/QBw;

    if-eqz v1, :cond_6c

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/SjI;

    iget-object v0, v0, LX/SjI;->A06:LX/Tgb;

    iget-object v0, v0, LX/Tgb;->A00:LX/DSo;

    invoke-virtual {v0}, LX/HXm;->A0V()V

    goto/16 :goto_1e

    :pswitch_7
    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/QUt;

    instance-of v2, v7, LX/Q9g;

    if-eqz v2, :cond_3e

    iget-object v5, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jpf;

    iget-object v2, v5, LX/Jpf;->A06:LX/2lR;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_39
    iget-object v4, v5, LX/Jpf;->A09:LX/SNe;

    check-cast v7, LX/Q9g;

    iget-object v2, v7, LX/Q9g;->A03:LX/2a5;

    if-eqz v2, :cond_3d

    const v1, -0x15beaa7

    invoke-static {v1}, LX/021;->A13(I)V

    move-object v1, v2

    const/4 v9, 0x1

    :goto_c
    iget-object v3, v7, LX/Q9g;->A02:LX/2a5;

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget v8, v7, LX/Q9g;->A01:I

    iget v6, v7, LX/Q9g;->A00:I

    iget-object v2, v5, LX/Jpf;->A07:LX/SCr;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v11, v4, LX/SNe;->A01:Landroid/view/View;

    invoke-static {v11}, LX/6nv;->A0W(Landroid/view/View;)V

    const/4 v14, 0x0

    if-eqz v9, :cond_3c

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const/4 v0, 0x4

    new-instance v12, LX/Tkv;

    invoke-direct {v12, v0, v4, v2}, LX/Tkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, LX/SNe;->A03:LX/WfN;

    iget-object v4, v4, LX/SNe;->A00:Landroid/content/Context;

    invoke-static {v4, v5, v8}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/WfN;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3b

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v4, v0, v6}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/WfN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134258

    invoke-static {v4, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/WfN;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3a

    new-instance v14, LX/FWc;

    invoke-direct {v14, v1}, LX/FWc;-><init>(LX/42R;)V

    :cond_3a
    new-instance v15, LX/FWc;

    invoke-direct {v15, v3}, LX/FWc;-><init>(LX/42R;)V

    invoke-virtual/range {v10 .. v15}, LX/WfN;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/9Tv;LX/FWc;LX/FWc;)V

    goto/16 :goto_1e

    :cond_3b
    move-object v0, v14

    goto :goto_e

    :cond_3c
    move-object v5, v14

    goto :goto_d

    :cond_3d
    const/4 v9, 0x0

    goto :goto_c

    :cond_3e
    instance-of v2, v7, LX/Q9i;

    if-eqz v2, :cond_3f

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jpf;

    iget-object v2, v0, LX/Jpf;->A09:LX/SNe;

    iget-object v0, v2, LX/SNe;->A03:LX/WfN;

    iget-object v0, v0, LX/WfN;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v2, LX/SNe;->A02:LX/WfL;

    iget-object v0, v2, LX/WfL;->A09:LX/AjV;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v2, LX/WfL;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/WfL;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_3f
    instance-of v2, v7, LX/Q9k;

    if-eqz v2, :cond_40

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jpf;

    iget-object v1, v0, LX/Jpf;->A09:LX/SNe;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v5

    const-string v0, "live_cobroadcast_invitation_expired"

    iput-object v0, v5, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/SNe;->A00:Landroid/content/Context;

    const v0, 0x7f134215

    :goto_f
    invoke-static {v1, v5, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    goto/16 :goto_15

    :cond_40
    instance-of v2, v7, LX/Q9e;

    if-eqz v2, :cond_47

    iget-object v3, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jpf;

    iget-object v2, v3, LX/Jpf;->A06:LX/2lR;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_41
    iget-object v5, v3, LX/Jpf;->A09:LX/SNe;

    check-cast v7, LX/Q9e;

    iget-object v6, v7, LX/Q9e;->A01:LX/2a5;

    iget-object v2, v7, LX/Q9e;->A00:LX/2a5;

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v4, v3, LX/Jpf;->A07:LX/SCr;

    const/4 v10, 0x1

    invoke-static {v10, v2, v12, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, LX/SNe;->A01:Landroid/view/View;

    invoke-static {v8}, LX/6nv;->A0W(Landroid/view/View;)V

    const/4 v0, 0x3

    new-instance v9, LX/Tkv;

    invoke-direct {v9, v0, v5, v4}, LX/Tkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/SNe;->A02:LX/WfL;

    iget-object v11, v5, LX/SNe;->A00:Landroid/content/Context;

    const v7, 0x7f13421f

    if-eqz v6, :cond_45

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const/4 v6, 0x0

    invoke-static {v11, v0, v7}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/WfL;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f134220

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/WfL;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x24ce7917

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v6, v4, LX/WfL;->A0B:Z

    iget-object v11, v4, LX/WfL;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x6a3948a4

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd1b

    invoke-virtual {v2, v0}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v7, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, v4, LX/WfL;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/WfL;->A02:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v2, v4, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v4, LX/WfL;->A09:LX/AjV;

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f140352

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/TkF;->A00:LX/TkF;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x50

    iget-object v9, v3, LX/Jpf;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/65i;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v9}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v9}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v5, LX/SNe;->A02:LX/WfL;

    iget-object v0, v0, LX/WfL;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    :goto_11
    sget v0, LX/2JA;->A00:I

    add-int/2addr v1, v0

    :goto_12
    invoke-virtual {v7, v8, v2, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v4, LX/WfL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_42
    iget-object v2, v4, LX/WfL;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-wide v0, LX/WfL;->A0C:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x6

    new-instance v0, LX/TeK;

    invoke-direct {v0, v4, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/WfL;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, v3, LX/Jpf;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yjd;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/SNe;->A02:LX/WfL;

    invoke-interface {v3}, LX/onf;->BDZ()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/SNe;->A00(LX/Yjd;LX/onf;II)V

    goto/16 :goto_1e

    :cond_43
    invoke-static {v9, v1}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v1

    goto :goto_11

    :cond_44
    const/4 v1, 0x0

    goto :goto_12

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_46
    new-instance v0, LX/ThG;

    invoke-direct {v0, v4, v5, v3}, LX/ThG;-><init>(LX/Yjd;LX/SNe;LX/onf;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    goto/16 :goto_1e

    :cond_47
    instance-of v1, v7, LX/Q9h;

    if-eqz v1, :cond_4d

    iget-object v5, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jpf;

    iget-object v1, v5, LX/Jpf;->A06:LX/2lR;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_48
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v3

    iget-object v2, v5, LX/Jpf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Jpf;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v0, v5, LX/Jpf;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1e

    :cond_49
    iget-object v4, v5, LX/Jpf;->A0A:LX/6SE;

    if-eqz v4, :cond_4a

    sget-object v1, LX/00A;->A0i:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Jpf;->A05:LX/Gyz;

    iget-object v1, v5, LX/Jpf;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4, v1, v2, v3}, LX/6SE;->A00(Lcom/instagram/model/reels/ReelItem;LX/Gyz;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v6, LX/MJ9;

    invoke-direct {v6, v0, v5, v7}, LX/MJ9;-><init>(LX/9lp;LX/Jpf;LX/QUt;)V

    iget-object v5, v5, LX/Jpf;->A08:LX/QZw;

    iget-object v1, v5, LX/QZw;->A01:Landroid/content/Context;

    sget-object v4, LX/QZw;->A05:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v5, LX/QZw;->A03:LX/CU3;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_4b
    invoke-virtual {v6}, LX/RFC;->A00()V

    goto/16 :goto_1e

    :cond_4c
    iget-object v2, v5, LX/QZw;->A00:Landroid/app/Activity;

    new-instance v1, LX/UAL;

    invoke-direct {v1, v6, v5}, LX/UAL;-><init>(LX/RFC;LX/QZw;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    goto/16 :goto_1e

    :cond_4d
    instance-of v1, v7, LX/Q9j;

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jpf;

    iget-object v2, v1, LX/Jpf;->A09:LX/SNe;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v1

    iget-object v0, v2, LX/SNe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f134309

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134308

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A06()V

    :goto_13
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1e

    :cond_4e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XiQ;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/Q8b;

    if-eqz v1, :cond_4f

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/UgH;

    iget-object v0, v0, LX/UgH;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_1e

    :cond_4f
    instance-of v1, v2, LX/Q7y;

    if-eqz v1, :cond_50

    iget-object v4, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/UgH;

    iget-object v0, v4, LX/UgH;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wpp;

    invoke-direct {v0, v4}, LX/Wpp;-><init>(LX/UgH;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1e

    :cond_50
    instance-of v1, v2, LX/Q8a;

    if-nez v1, :cond_6c

    instance-of v1, v2, LX/Q8c;

    if-eqz v1, :cond_6c

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCb;

    if-eqz v0, :cond_6c

    iget-object v0, v0, LX/SCb;->A00:LX/LH1;

    iget-object v2, v0, LX/LH1;->A04:LX/Wfa;

    if-eqz v2, :cond_6c

    iget-object v1, v2, LX/Wfa;->A0B:LX/QOJ;

    sget-object v0, LX/QOJ;->A04:LX/QOJ;

    if-ne v1, v0, :cond_6c

    sget-object v0, LX/QOJ;->A03:LX/QOJ;

    invoke-virtual {v2, v0}, LX/Wfa;->A01(LX/QOJ;)V

    goto/16 :goto_1e

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUZ;

    instance-of v1, v4, LX/Q7g;

    if-eqz v1, :cond_51

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_1e

    :cond_51
    instance-of v1, v4, LX/Q7h;

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_1e

    :cond_52
    instance-of v1, v4, LX/Q7f;

    if-eqz v1, :cond_6c

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v5

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134321

    check-cast v4, LX/Q7f;

    iget-object v1, v4, LX/Q7f;->A00:LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/QUK;

    instance-of v1, v6, LX/Q6l;

    if-eqz v1, :cond_53

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/UgM;

    iget-object v0, v0, LX/UgM;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    goto/16 :goto_1e

    :cond_53
    instance-of v1, v6, LX/Q6k;

    if-eqz v1, :cond_54

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/UgM;

    iget-object v0, v0, LX/UgM;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_comment_failed_to_post"

    const v0, 0x7f134227    # 1.9574E38f

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1e

    :cond_54
    instance-of v1, v6, LX/Q6h;

    if-eqz v1, :cond_6c

    iget-object v5, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/UgM;

    move-object v1, v6

    check-cast v1, LX/Q6h;

    iget-object v1, v1, LX/Q6h;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/UgM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/UgM;->A08:LX/9lp;

    new-instance v2, LX/WgK;

    invoke-direct {v2, v5, v1}, LX/WgK;-><init>(LX/UgM;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v1, v2}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v3

    check-cast v6, LX/Q6h;

    iget-object v6, v6, LX/Q6h;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13533f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135340

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135341

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1319e7

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/QJo;->A03:LX/QJo;

    sget-object v4, LX/QJF;->A02:LX/QJF;

    invoke-virtual/range {v3 .. v10}, LX/1Y5;->A05(LX/QJF;LX/QJo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/QUD;

    instance-of v1, v5, LX/Q3j;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    iget-object v8, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/Qt7;

    iget-object v6, v8, LX/Qt7;->A00:Landroid/content/Context;

    const v1, 0x7f13420c

    move-object v0, v5

    check-cast v0, LX/Q3j;

    iget-object v0, v0, LX/Q3j;->A00:LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131027

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/36K;->A0q(Z)V

    const/16 v0, 0xb

    new-instance v1, LX/Tex;

    invoke-direct {v1, v0, v5, v8}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v7, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_14
    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1e

    :cond_55
    instance-of v1, v5, LX/Q3h;

    if-eqz v1, :cond_56

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PYZ;

    if-eqz v1, :cond_6c

    check-cast v5, LX/Q3h;

    iget-object v0, v5, LX/Q3h;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PYZ;->A04(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_56
    instance-of v1, v5, LX/Q3e;

    if-eqz v1, :cond_57

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/PYZ;

    if-eqz v1, :cond_6c

    check-cast v5, LX/Q3e;

    iget-object v0, v5, LX/Q3e;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PYZ;->A03(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_57
    instance-of v1, v5, LX/Q3l;

    if-eqz v1, :cond_58

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qt7;

    sget-object v4, LX/7Id;->A04:LX/7Id;

    iget-object v2, v0, LX/Qt7;->A00:Landroid/content/Context;

    check-cast v5, LX/Q3l;

    iget v1, v5, LX/Q3l;->A00:I

    iget-object v0, v5, LX/Q3l;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iput-object v4, v5, LX/7Ic;->A0D:LX/7Id;

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v5, LX/7Ic;->A0K:Ljava/lang/String;

    :goto_15
    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1e

    :cond_58
    instance-of v1, v5, LX/Q3m;

    if-eqz v1, :cond_59

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qt7;

    sget-object v3, LX/7Id;->A05:LX/7Id;

    iget-object v2, v0, LX/Qt7;->A00:Landroid/content/Context;

    check-cast v5, LX/Q3m;

    iget v1, v5, LX/Q3m;->A00:I

    iget-object v0, v5, LX/Q3m;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_broadcast_remove_guest_error"

    :goto_16
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iput-object v3, v5, LX/7Ic;->A0D:LX/7Id;

    iput-object v1, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/7Ic;->A0K:Ljava/lang/String;

    goto :goto_15

    :cond_59
    instance-of v1, v5, LX/Q3k;

    if-eqz v1, :cond_5b

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qt7;

    iget-object v4, v0, LX/Qt7;->A00:Landroid/content/Context;

    check-cast v5, LX/Q3k;

    iget-object v0, v5, LX/Q3k;->A00:LX/2a5;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    const v1, 0x7f134249

    invoke-static {v0}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    const-string v0, ""

    :cond_5a
    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    :goto_17
    const v0, 0x7f135352

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/36K;->A0q(Z)V

    goto/16 :goto_14

    :cond_5b
    instance-of v1, v5, LX/Q3y;

    if-eqz v1, :cond_5c

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qt7;

    sget-object v3, LX/7Id;->A05:LX/7Id;

    iget-object v1, v0, LX/Qt7;->A00:Landroid/content/Context;

    const v0, 0x7f1341d3

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_add_moderator_snack_bar_error_moderator_cannot_be_guest"

    goto :goto_16

    :cond_5c
    instance-of v1, v5, LX/Q3x;

    if-eqz v1, :cond_6c

    iget-object v0, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qt7;

    iget-object v4, v0, LX/Qt7;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v6

    const v0, 0x7f13425d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f13425c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto :goto_17

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tb7;

    iget-object v1, v2, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/Tb7;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/Tb7;)V

    goto/16 :goto_1e

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mx;

    iget-object v8, v1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v5, v1, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v7, v1, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v7, LX/B2e;

    if-eqz v5, :cond_63

    iget v2, v5, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_63

    iget-object v6, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Xb;

    iget-object v2, v6, LX/2Xb;->A08:Landroid/app/Activity;

    const v1, 0x7f13538d

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    :cond_5d
    :goto_18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v1, :cond_5e

    if-eqz v7, :cond_62

    iget v0, v7, LX/B2e;->A00:I

    int-to-float v0, v0

    :goto_19
    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E(F)V

    :cond_5e
    iget-object v2, v6, LX/2Xb;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v2, :cond_6c

    if-eqz v5, :cond_61

    iget v0, v5, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_60

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_61

    sget-object v0, LX/IJs;->A08:LX/IJs;

    :goto_1a
    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/IJs;)V

    goto/16 :goto_1e

    :cond_5f
    sget-object v0, LX/IJs;->A09:LX/IJs;

    goto :goto_1a

    :cond_60
    sget-object v0, LX/IJs;->A05:LX/IJs;

    goto :goto_1a

    :cond_61
    sget-object v0, LX/IJs;->A06:LX/IJs;

    goto :goto_1a

    :cond_62
    const/4 v0, 0x0

    goto :goto_19

    :cond_63
    if-eqz v8, :cond_66

    iget-object v6, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Xb;

    iget-object v1, v6, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v4, v6, LX/2Xb;->A08:Landroid/app/Activity;

    const v3, 0x7f13538b

    invoke-static {v8}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    :cond_64
    const-string v1, ""

    :cond_65
    invoke-static {v4, v1, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {v6}, LX/2Xb;->A01(LX/2Xb;)V

    goto :goto_18

    :cond_66
    iget-object v6, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Xb;

    iget-object v2, v6, LX/2Xb;->A08:Landroid/app/Activity;

    const v1, 0x7f13538a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/HoG;

    iget-object v3, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sf5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_68
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    const v2, 0x31c33085

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/Sf5;->A00(I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_69
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/HoG;->A00(LX/HoG;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/HoG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1, v5, v4, v3}, LX/D5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1e

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1m2;

    iget-object v1, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/XiQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/KBS;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/1m2;->A06(LX/1m2;Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6c

    invoke-virtual {v4}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaU;

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_6c

    check-cast v1, LX/1rR;

    iput-object v3, v1, LX/1rR;->A0I:LX/KBS;

    invoke-static {v4, v2}, LX/1m2;->A0M(LX/1m2;I)V

    goto :goto_1e

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XiQ;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/UIA;

    const/4 v5, 0x0

    if-eqz v1, :cond_6a

    iget-object v3, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XiP;

    invoke-direct {v0, v3, v5, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A02(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1e

    :cond_6a
    instance-of v1, v2, LX/UJz;

    if-eqz v1, :cond_6c

    iget-object v4, v0, LX/XiQ;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    iget-object v2, v0, LX/XiQ;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/BRd;

    invoke-direct {v0, v2, v4, v5, v1}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1e

    :cond_6b
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v3, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_1d
    iget-object v0, v0, LX/XiQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/M7F;->A01(Landroid/view/View;LX/M7F;)V

    :cond_6c
    :goto_1e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1f4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
