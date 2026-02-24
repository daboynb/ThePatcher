.class public final LX/QdM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QdM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QdM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QdM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(LX/K2d;LX/JI2;I)V
    .locals 1

    iput p3, p0, LX/QdM;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/QdM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QdM;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QdM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QdM;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;
    .locals 1

    new-instance v0, LX/QdM;

    invoke-direct {v0, p3, p1, p2}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QdM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v4, LX/FTA;

    iget-object v1, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQ3;

    iget-object v3, v1, LX/DQ3;->A00:LX/OEH;

    invoke-virtual {v3}, LX/OEH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/DQ3;->A01:LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/FTA;->A02:LX/IOI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/6oa;->A02:LX/6oa;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6oa;->A04:LX/6oa;

    :goto_0
    invoke-static {v4}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v1

    invoke-virtual {v3}, LX/OEH;->A0A()LX/2PT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "screenType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y5;

    invoke-virtual {v0}, LX/1Y5;->A03()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmF;

    iget-object v0, v0, LX/DmF;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gt9;

    iget-object v4, v3, LX/Gt9;->A04:LX/91j;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_trial_settings"

    invoke-static {v4, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/CkX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/Gt9;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, LX/Gt9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Gt9;->A07:LX/H9i;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v7, v0, LX/EZa;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJ7;

    iget-boolean v9, v0, LX/EJ7;->A02:Z

    const/16 v0, 0x18

    new-instance v8, LX/QjQ;

    invoke-direct {v8, v3, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/CkX;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v2, LX/NCu;

    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPT;

    iget-object v1, v0, LX/EPT;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v0, v2, LX/NCu;->A00:LX/GxD;

    invoke-static {v0}, LX/GxD;->A00(LX/GxD;)V

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0, v1}, LX/TAI;->ERj(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DvI;

    iget-object v4, v0, LX/DvI;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/DvI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/DvI;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdV;->A01:Z

    goto/16 :goto_3

    :pswitch_8
    iget-object v4, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEZ;

    iget-object v3, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v4, LX/NEZ;->A01:LX/GyD;

    iget-object v1, v2, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/27V;->A1L(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v2, LX/GyD;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "UPCOMING_EVENT_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/NEZ;->A00:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETA;

    iget-boolean v0, v0, LX/ETA;->A01:Z

    invoke-static {v3, v2, v0}, LX/GyD;->A00(Lcom/instagram/user/model/UpcomingEvent;LX/GyD;Z)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEZ;

    iget-object v1, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v0, LX/NEZ;->A01:LX/GyD;

    iget-object v0, v2, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/27V;->A1L(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v3

    iget-object v0, v2, LX/GyD;->A02:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1342c0

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1342bf

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const/16 v1, 0xa

    new-instance v0, LX/OrX;

    invoke-direct {v0, v3, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v2, LX/GyD;->A06:LX/TAI;

    invoke-interface {v0}, LX/Soa;->FLe()V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A4j:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto :goto_1

    :pswitch_b
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10d1a5b

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v1, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OST;->A00(Lcom/instagram/common/session/UserSession;Z)V

    :goto_1
    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2d;

    iget-object v3, v0, LX/K2d;->A05:LX/H9i;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JI2;

    check-cast v0, LX/IID;

    iget-boolean v2, v0, LX/IID;->A00:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/H9i;->A0F(ZZZ)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/JI2;

    check-cast v0, LX/IIB;

    iget-boolean v0, v0, LX/IIB;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2d;

    iget-object v1, v0, LX/K2d;->A05:LX/H9i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/H9i;->A0F(ZZZ)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTA;

    iget-object v3, v0, LX/DTA;->A00:Ljava/io/File;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, LX/CK8;

    iget-object v2, v0, LX/CK8;->A01:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/HPF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/HPF;->A00:Ljava/io/File;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v1, LX/K1c;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKC;

    iput-object v0, v1, LX/K1c;->A02:LX/CKC;

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v2, LX/FXS;

    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8r;

    iget-object v4, v0, LX/H8r;->A00:LX/4vm;

    if-eqz v4, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget-object v1, LX/ARP;->A00:LX/ARP;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x7f137438    # 1.9599996E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/ARP;->A0J(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/QdM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_9

    check-cast v1, LX/00a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/QdM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
