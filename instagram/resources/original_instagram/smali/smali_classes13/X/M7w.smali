.class public final LX/M7w;
.super LX/MRA;
.source ""

# interfaces
.implements LX/YjT;
.implements LX/YgV;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveModeratorActionsFragment"


# instance fields
.field public A00:LX/8In;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7w;->A05:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7w;->A06:LX/B69;

    const-string v0, "IgLiveModeratorActionsFragment"

    iput-object v0, p0, LX/M7w;->A03:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7w;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 9

    new-instance v1, LX/O9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    iget-object v0, p0, LX/M7w;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/6SS;->A03:LX/6SS;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v8, LX/Xui;

    invoke-direct {v8, v0}, LX/Xui;-><init>(I)V

    new-instance v2, LX/UrJ;

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LX/UrJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YgV;LX/6SS;LX/YjT;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v2}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f134268

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final synthetic E64(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic E7S(LX/2a5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EEi(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EeI(LX/2a5;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic EgQ()V
    .locals 0

    return-void
.end method

.method public final Emn(LX/2a5;)V
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, LX/M7w;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v10

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    iget-object v0, v8, LX/M7w;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v7, LX/SkQ;

    invoke-direct {v7, v1, v0}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v6, v8, LX/M7w;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "broadcastId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v8, LX/M7w;->A02:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "mediaId"

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v0, v10}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v13, p1

    invoke-static {v13}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    const-string v3, ""

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342e8

    if-nez v0, :cond_2

    const v1, 0x7f1341f9

    :cond_2
    invoke-static {v13}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136095

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v13}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134985

    invoke-static {v13, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v0, v11, [Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    aget-object v15, v2, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f1341f9

    invoke-static {v13}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v3

    :cond_6
    invoke-static {v12, v9, v11}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x4

    new-instance v9, LX/IGJ;

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/IGJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v9}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f1342e8

    invoke-static {v13, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9, v11}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_8

    const/16 v23, 0x5

    new-instance v14, LX/IGJ;

    move-object/from16 v22, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/IGJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4, v9, v14}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    const/16 v24, 0x2

    new-instance v14, LX/TiL;

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v24}, LX/TiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    new-instance v1, LX/AeR;

    invoke-direct {v1, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public final Eyo()V
    .locals 0

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F0H(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FMc(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/M7w;->A06:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/M7w;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0, v4}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method

.method public final synthetic FRg(LX/RFC;LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7w;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7w;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5e1f2e94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "moderator_broadcast_id"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M7w;->A01:Ljava/lang/String;

    const-string v0, "moderator_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M7w;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/M7w;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/M7w;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    iput-object v0, p0, LX/M7w;->A00:LX/8In;

    :cond_1
    const v0, 0x21c6924c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/M7w;->A06:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/M7w;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NDt;->A00:LX/NDt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K8s;

    const-class v0, LX/NDt;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/moderator/get_summary/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v5, LX/SkQ;

    invoke-direct {v5, v1, v0}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v7, p0, LX/M7w;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v4}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/M7w;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "mediaId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "broadcastId"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/M7w;->A00:LX/8In;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_3
    move-object v3, v6

    iget-object v1, v5, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "0"

    if-nez v6, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2, v3}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    invoke-static {v2, v4}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v5, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-static {v8}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    return-void
.end method
