.class public final LX/LLF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/CRQ;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/LLF;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xd

    .line 268435459
    .line 268435460
    if-eq p5, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LLF;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/LLF;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/LLF;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p3, p0, LX/LLF;->A03:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/LLF;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/LLF;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/LLF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/LLF;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/LLF;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/LLF;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/LLF;->$t:I

    iput-object p1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LLF;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LLF;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LLF;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/16 v6, 0x12

    :goto_0
    new-instance v0, LX/LLF;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput-object p1, v0, LX/LLF;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v4, LX/CRQ;

    const/16 v6, 0xe

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v4, LX/CRQ;

    iget-object v2, p0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0xd

    :goto_2
    new-instance v0, LX/LLF;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LLF;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/CRQ;LX/YA3;I)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LLF;->A01:Ljava/lang/Object;

    const/16 v6, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LLF;->A01:Ljava/lang/Object;

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/16 v6, 0x11

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/16 v6, 0x10

    goto :goto_3

    :pswitch_6
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    const/16 v6, 0xf

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    const/16 v6, 0xb

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    const/16 v6, 0xa

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_3

    :pswitch_b
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_d
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_3

    :pswitch_e
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_3

    :pswitch_f
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_10
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_11
    iget-object v3, p0, LX/LLF;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/LLF;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_3
    new-instance v0, LX/LLF;

    invoke-direct/range {v0 .. v6}, LX/LLF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/LLF;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v7, LX/GMJ;

    sget-object v2, LX/0DT;->A0u:LX/0DS;

    iget-object v5, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v5, LX/CeG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    invoke-virtual {v1}, LX/0DT;->A0l()V

    sget-object v1, LX/EMr;->A00:LX/EMr;

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v0, LX/LLF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/EMw;->A00:LX/EMw;

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v0, LX/LLF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    instance-of v1, v7, LX/EMq;

    if-eqz v1, :cond_9

    check-cast v7, LX/EMq;

    iget-object v6, v7, LX/EMq;->A01:Ljava/lang/String;

    iget v9, v7, LX/EMq;->A00:I

    iget-object v1, v5, LX/CeG;->A0Q:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    instance-of v1, v1, LX/ENA;

    if-eqz v1, :cond_2

    invoke-static {v5, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x81090900063886L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v1, "all"

    invoke-static {v7, v2, v1}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v1, 0x1c

    if-eq v9, v1, :cond_5

    const/16 v1, 0x1d

    if-eq v9, v1, :cond_4

    const/16 v1, 0x20

    if-eq v9, v1, :cond_3

    const/16 v1, 0x3d

    if-eq v9, v1, :cond_5

    const/16 v1, 0x3e

    if-eq v9, v1, :cond_3

    const-string v1, ""

    :goto_2
    invoke-static {v8, v5, v7, v1}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-static {v2, v6}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/6Oy;->A19:Z

    invoke-virtual {v2, v5, v3}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    const/16 v1, 0x9

    invoke-static {v2, v5, v1}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v0, LX/LLF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    const-string v1, "inbox_new_social_channel"

    goto :goto_2

    :cond_4
    const-string v1, "inbox_new_broadcast_chat"

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/CeG;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v2, v1, :cond_6

    const/16 v1, 0x80

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "inbox_new_subscriber_social_channel"

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/CeG;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/4NK;->A0B(ZZ)V

    iput-boolean v3, v5, LX/CeG;->A0H:Z

    goto/16 :goto_d

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v7, LX/CUz;

    iget-object v6, v7, LX/CUz;->A00:LX/B69;

    invoke-static {v6}, LX/140;->A0V(LX/B69;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_a

    invoke-static {v6}, LX/140;->A0V(LX/B69;)J

    move-result-wide v10

    iget-object v8, v0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/LLF;->A02:Ljava/lang/Object;

    const/16 v4, 0x9

    new-instance v3, LX/Mm5;

    invoke-direct/range {v3 .. v8}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xa

    new-instance v5, LX/LHF;

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, LX/LHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :cond_a
    iget-object v1, v0, LX/LLF;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/CUz;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_b

    move-object v3, v6

    :cond_b
    iget-object v0, v7, LX/CUz;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v6

    :cond_c
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/CUz;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v6

    if-eqz v0, :cond_e

    :cond_d
    move-object v5, v0

    :cond_e
    const/4 v7, 0x0

    new-instance v2, LX/Auq;

    invoke-direct/range {v2 .. v7}, LX/Auq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, LX/ClI;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/ClI;->A0a(Ljava/lang/String;)V

    iget-object v5, v1, LX/ClI;->A04:LX/MwU;

    iget-object v4, v0, LX/LLF;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/LLF;->A02:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v1, LX/28Q;

    invoke-direct {v1, v3, v4, v6, v2}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v5, v0, LX/LLF;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/LLF;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/LLF;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x10

    new-instance v2, LX/LLf;

    invoke-direct/range {v2 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fh9;

    instance-of v1, v3, LX/Ert;

    const/16 v2, 0x8

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_f
    instance-of v1, v3, LX/Erj;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v6, LX/CRQ;

    iget-object v0, v6, LX/CRQ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BHF;

    check-cast v3, LX/Erj;

    iget-object v9, v3, LX/Erj;->A00:Ljava/util/List;

    iget-object v7, v3, LX/Erj;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f133b3b

    invoke-static {v0, v11}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133b3c

    if-eqz v0, :cond_10

    const v1, 0x7f133b4d

    :cond_10
    const/4 v8, 0x1

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/FC8;

    invoke-direct {v0, v6, v1}, LX/FC8;-><init>(LX/CRQ;I)V

    invoke-static {v2, v0, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f14037d

    new-instance v1, LX/JSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JSO;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/JSO;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f133b30

    const v0, 0x7f133b38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/IFu;

    invoke-direct {v1, v6, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pfn;

    invoke-direct {v0, v1, v2, v3, v10}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f133b2e

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14057d

    new-instance v1, LX/JSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JSO;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/JSO;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const v0, 0x7f133b39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/IFu;

    invoke-direct {v2, v6, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133b37

    new-instance v0, LX/Pfn;

    invoke-direct {v0, v2, v3, v1, v8}, LX/Pfn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x7f133b35

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14057d

    new-instance v1, LX/JSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JSO;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/JSO;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v5, v4}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_11
    const v0, 0x7f1100ea

    invoke-static {v6, v4, v7, v0}, LX/CRQ;->A00(LX/CRQ;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_5

    :cond_12
    const v0, 0x7f1100e9

    invoke-static {v6, v4, v9, v0}, LX/CRQ;->A00(LX/CRQ;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v7, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v7, LX/CRQ;

    iget-object v2, v7, LX/CRQ;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38V;

    iget-object v1, v1, LX/38V;->A06:LX/NsU;

    iget-object v5, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/16 v9, 0xe

    new-instance v4, LX/LLF;

    invoke-direct/range {v4 .. v9}, LX/LLF;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/CRQ;LX/YA3;I)V

    invoke-static {v4, v3, v1}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38V;

    iget-object v2, v0, LX/38V;->A04:LX/MwU;

    const/16 v1, 0x2a

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v7, v8, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLx;

    iget-object v1, v1, LX/CLx;->A00:Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->CX9()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->ChJ()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_1e

    if-eqz v8, :cond_1e

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, LX/KxJ;

    iget-object v5, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nq7;

    iget-object v0, v1, LX/KxJ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v4

    iget-object v3, v1, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    check-cast v4, LX/7ze;

    invoke-virtual {v4, v6}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/6Kz;->A27:Ljava/util/HashMap;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    invoke-virtual {v4, v6}, LX/7ze;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_14
    if-nez v7, :cond_1e

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-interface {v5}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/IfD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_d

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/TAk;->A00:LX/TAk;

    iget-object v6, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    iget v1, v4, LX/6xS;->A08:I

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v2, v1}, LX/TAk;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v4, LX/6xS;->A08:I

    if-eqz v1, :cond_16

    invoke-static {v2, v1, v3}, LX/50V;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    invoke-static {v6}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v7}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v6, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v6, LX/41P;

    iget-object v5, v6, LX/41P;->A0B:LX/AWJ;

    :cond_15
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Z;

    iget-object v2, v3, LX/B2Z;->A02:Ljava/io/File;

    iget-object v1, v3, LX/B2Z;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/B2Z;->A04:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/41P;->A00(LX/41P;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbe

    invoke-static {v3, v7, v0, v1}, LX/B2Z;->A01(LX/B2Z;Ljava/io/File;IZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_d

    :cond_16
    move-object v1, v2

    goto :goto_7

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/TAk;->A00:LX/TAk;

    iget-object v5, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget v1, v3, LX/6xS;->A08:I

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v2, v1}, LX/TAk;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v3, LX/6xS;->A08:I

    if-eqz v1, :cond_19

    invoke-static {v2, v1, v13}, LX/50V;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    invoke-static {v5}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v0, LX/417;

    iget-object v2, v0, LX/417;->A05:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/B2Z;

    iget-object v0, v4, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v11, 0x1

    :goto_9
    const/16 v10, 0x3dbe

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v13}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_d

    :cond_18
    const/4 v11, 0x0

    goto :goto_9

    :cond_19
    move-object v1, v2

    goto :goto_8

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EJ;

    iget-object v1, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v3

    iget-object v1, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnd;

    iget-object v2, v1, LX/Bnd;->A00:LX/Sbz;

    if-eqz v2, :cond_1a

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G2r(LX/Sbz;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, LX/EuU;

    iget-object v1, v1, LX/EuU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2ba;->A04(LX/2a5;)V

    iget-object v0, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4N;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/H4N;->A01:LX/JDt;

    iget-object v1, v0, LX/H4N;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/H4N;->A02:LX/2a5;

    iget-object v4, v0, LX/H4N;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/H4N;->A04:Z

    new-instance v0, LX/Ks8;

    invoke-direct/range {v0 .. v5}, LX/Ks8;-><init>(Landroid/app/Activity;LX/JDt;LX/2a5;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_1a
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    goto :goto_a

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    goto :goto_b

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    goto/16 :goto_c

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/AWJ;

    goto :goto_a

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/AWJ;

    goto :goto_b

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H:LX/AWJ;

    goto/16 :goto_c

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    :goto_a
    iget-object v14, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v14, LX/1tc;

    iget-object v15, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v15, LX/1tc;

    iget-object v5, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZqI;

    :cond_1b
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/B2Q;

    iget-object v6, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/B2Q;->A09:LX/1tc;

    iget-object v11, v2, LX/B2Q;->A0A:LX/1tc;

    iget-object v12, v2, LX/B2Q;->A07:LX/1tc;

    iget-object v13, v2, LX/B2Q;->A08:LX/1tc;

    iget-object v3, v2, LX/B2Q;->A01:LX/ZqI;

    iget-object v4, v2, LX/B2Q;->A02:LX/ZqI;

    new-instance v2, LX/B2Q;

    invoke-direct/range {v2 .. v15}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    :goto_b
    iget-object v10, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v10, LX/1tc;

    iget-object v11, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v11, LX/1tc;

    iget-object v4, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZqI;

    :cond_1c
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/B2Q;

    iget-object v6, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/B2Q;->A07:LX/1tc;

    iget-object v13, v2, LX/B2Q;->A08:LX/1tc;

    iget-object v3, v2, LX/B2Q;->A01:LX/ZqI;

    iget-object v14, v2, LX/B2Q;->A0B:LX/1tc;

    iget-object v15, v2, LX/B2Q;->A0C:LX/1tc;

    iget-object v5, v2, LX/B2Q;->A00:LX/ZqI;

    new-instance v2, LX/B2Q;

    invoke-direct/range {v2 .. v15}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LLF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    :goto_c
    iget-object v12, v0, LX/LLF;->A01:Ljava/lang/Object;

    check-cast v12, LX/1tc;

    iget-object v13, v0, LX/LLF;->A00:Ljava/lang/Object;

    check-cast v13, LX/1tc;

    iget-object v3, v0, LX/LLF;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZqI;

    :cond_1d
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/B2Q;

    iget-object v6, v2, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/B2Q;->A09:LX/1tc;

    iget-object v11, v2, LX/B2Q;->A0A:LX/1tc;

    iget-object v4, v2, LX/B2Q;->A02:LX/ZqI;

    iget-object v14, v2, LX/B2Q;->A0B:LX/1tc;

    iget-object v15, v2, LX/B2Q;->A0C:LX/1tc;

    iget-object v5, v2, LX/B2Q;->A00:LX/ZqI;

    new-instance v2, LX/B2Q;

    invoke-direct/range {v2 .. v15}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
