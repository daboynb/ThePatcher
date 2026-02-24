.class public final LX/B43;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/B43;->$t:I

    iput-object p1, p0, LX/B43;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/B43;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/B43;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/B43;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/B43;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/B43;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/B43;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/B43;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v0, p0, LX/B43;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0x14

    :goto_0
    new-instance v4, LX/B43;

    invoke-direct/range {v4 .. v9}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    const/16 v9, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A00:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0x13

    goto :goto_1

    :pswitch_9
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0x10

    goto :goto_1

    :pswitch_a
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto :goto_1

    :pswitch_b
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_1

    :pswitch_c
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B43;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/B43;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/B43;

    invoke-direct {v4, v1, v2, p2, v0}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :pswitch_f
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_10
    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_1

    :pswitch_11
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_12
    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x2a

    new-instance v4, LX/B43;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v4, LX/B43;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v4, LX/B43;

    invoke-direct {v4, v2, v1, p2, v0}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    iput-object p1, v4, LX/B43;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/B43;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/B43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/B43;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v2, LX/CK8;

    iget-object v1, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/OQv;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CK8;->A0a(Ljava/io/File;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQX;

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CQX;->A05(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/CQX;->A06:Ljava/io/File;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B43;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-boolean v0, v0, LX/Dtb;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    invoke-static {v0}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v1

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/CQX;->A0a(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NJV;

    iget-object v2, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/F4j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F4j;->A00:LX/NJV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B43;->A00:Ljava/lang/Object;

    sget-object v0, LX/I6x;->A00:LX/I6x;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v5, LX/CPg;

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v5, LX/CPg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/CPg;->A02:LX/HZg;

    iget-object v0, v5, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v3, LX/HQ4;

    invoke-direct {v3}, LX/HQ4;-><init>()V

    invoke-static {v7}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_2

    const/16 v0, 0x8a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, LX/HQ4;->A00:LX/HZg;

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13033d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    new-instance v0, LX/Ox7;

    invoke-direct {v0, v4, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeV;->A08(LX/AeX;)V

    const/4 v1, 0x3

    new-instance v0, LX/PiJ;

    invoke-direct {v0, v5, v1}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v4, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_3
    iget-object v0, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v0, LX/CPg;

    iget-object v1, v0, LX/CPg;->A05:LX/AWJ;

    sget-object v0, LX/I6y;->A00:LX/I6y;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/I6y;->A00:LX/I6y;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v8, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v8, LX/CPg;

    iget-object v3, v8, LX/CPg;->A07:LX/NsU;

    iget-object v7, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x10

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/279;->A1b(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    const/16 v0, 0x11

    invoke-static {v3, v2, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/KnN;->A00:LX/KnN;

    iget-object v3, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v1, LX/CMw;

    iget-object v5, v1, LX/CMw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    const/4 v0, 0x3

    new-instance v4, LX/FxI;

    invoke-direct {v4, v0, v6, v1}, LX/FxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x69f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/KnN;->A0F(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v8, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v8, LX/FPW;

    iget-object v0, v8, LX/FPW;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK4;

    iget-object v3, v0, LX/CK4;->A01:LX/4Zt;

    iget-object v7, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xb

    :goto_2
    const/16 v11, 0x2a

    new-instance v6, LX/B43;

    invoke-direct/range {v6 .. v11}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ser;

    instance-of v0, v5, LX/PhG;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v2, LX/FPW;

    iget-object v1, v2, LX/FPW;->A01:LX/BWr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/F0I;

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v2

    check-cast v5, LX/F0I;

    iget-object v5, v5, LX/F0I;->A00:Ljava/lang/String;

    invoke-static {v2, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/3iV;->A01:LX/3iX;

    iget-object v4, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-wide v2, v2, LX/3iV;->A00:J

    invoke-static {v2, v3}, LX/239;->A08(J)I

    move-result v9

    invoke-static {v1, v9, v4}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v1, v9}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v1

    goto/16 :goto_7

    :cond_7
    instance-of v0, v5, LX/F0S;

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v1

    check-cast v5, LX/F0S;

    iget-object v7, v5, LX/F0S;->A01:Ljava/lang/String;

    iget v9, v5, LX/F0S;->A00:I

    invoke-static {v1, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/3iV;->A01:LX/3iX;

    iget-object v6, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-wide v4, v1, LX/3iV;->A00:J

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v1, v4

    invoke-static {v6, v2, v9}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v6, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/F0R;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v5, LX/F0R;

    iget-object v2, v5, LX/F0R;->A00:LX/2a5;

    const/4 v1, 0x0

    const-string v0, "notes"

    invoke-static {v4, v3, v2, v1, v0}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, p0, LX/B43;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v3

    iget-object v2, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v6, LX/PzH;

    invoke-direct {v6, v2, v1, v0}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_4
    invoke-static {v6, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    invoke-interface {v0, v1}, LX/SpA;->ESX(Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    :goto_5
    iget-object v0, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v8, LX/E9i;

    invoke-direct {v8, v2, v0, v1}, LX/E9i;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, LX/HVN;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133600096996L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v4, v0, v7, v8, v9}, LX/NXJ;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/E9i;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    sget-object v6, LX/6mx;->A2e:LX/6mx;

    invoke-static/range {v4 .. v9}, LX/HRo;->A00(Landroid/app/Activity;LX/00W;LX/6mx;Lcom/instagram/common/session/UserSession;LX/E9i;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/B43;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x36

    new-instance v0, LX/AqH;

    invoke-direct {v0, v2, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v1

    iget-object v6, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v6, LX/Oma;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;

    invoke-direct {v0, v6, v7, v4, v3}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshStateKt$rememberPullRefreshState$3$1$2;-><init>(LX/Oma;Ljava/lang/String;LX/YA3;LX/3hs;)V

    const/16 v3, 0x12

    invoke-static {v0, v5, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    const/16 v1, 0x37

    new-instance v0, LX/AqH;

    invoke-direct {v0, v2, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BEW;

    invoke-direct {v0, v6, v7, v4, v1}, LX/BEW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_6
    invoke-static {v5, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v5, LX/JTS;

    iget-object v0, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v0, LX/FIE;

    iget-object v0, v0, LX/FIE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUE;

    iget-object v0, v0, LX/JUE;->A01:LX/JKu;

    iget-object v4, v0, LX/JKu;->A00:LX/K0c;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BOD;

    invoke-direct {v0, v5, v4, v3, v1}, LX/BOD;-><init>(LX/JTS;LX/K0c;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x1

    new-instance v0, LX/BOD;

    invoke-direct {v0, v5, v4, v3, v1}, LX/BOD;-><init>(LX/JTS;LX/K0c;LX/YA3;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    iget-object v8, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/Ok8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ok8;->A00:LX/Ssm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v6, LX/AtG;

    iget-object v8, v6, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v7, LX/Szn;

    const/16 v0, 0x11

    new-instance v5, LX/PrH;

    invoke-direct {v5, v0, v8, v6}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v9, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/BOD;

    invoke-direct {v0, v8, v7, v9, v1}, LX/BOD;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/4 v10, 0x5

    new-instance v4, LX/Ar7;

    invoke-direct/range {v4 .. v10}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/16 v0, 0xe

    invoke-static {v7, v5, v8, v9, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/B43;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x37

    invoke-static {v4, v5, v3, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x25

    new-instance v0, LX/BOG;

    invoke-direct {v0, v5, v3, v4, v1}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/B43;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    sget-object v5, LX/1yA;->A05:LX/1yA;

    iget-object v7, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, LX/B43;->A02:Ljava/lang/Object;

    check-cast v4, LX/Szn;

    const/4 v3, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/BOD;

    invoke-direct {v0, v7, v4, v3, v1}, LX/BOD;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v6, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/16 v2, 0x1d

    new-instance v0, LX/BOD;

    invoke-direct {v0, v7, v4, v3, v2}, LX/BOD;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;I)V

    invoke-static {v1, v0, v6, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/16 v2, 0x1e

    new-instance v0, LX/BOD;

    invoke-direct {v0, v7, v4, v3, v2}, LX/BOD;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Szn;LX/YA3;I)V

    goto :goto_8

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/B43;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    sget-object v5, LX/1yA;->A05:LX/1yA;

    iget-object v4, p0, LX/B43;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/B43;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x12

    invoke-static {v3, v4, v2, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0, v6, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const/16 v0, 0x13

    invoke-static {v3, v4, v2, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0, v6, v5}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
