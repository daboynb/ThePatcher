.class public final LX/Kb5;
.super LX/D48;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/Sdz;
.implements LX/Rlk;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Rgy;
.implements LX/cmm;
.implements LX/NBE;
.implements LX/Rca;
.implements LX/Ogr;
.implements LX/crl;
.implements LX/Rak;
.implements LX/Odh;
.implements LX/Hvl;
.implements LX/Odp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2ej;

.field public A07:LX/Jpl;

.field public A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A09:LX/AeR;

.field public A0A:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A0B:LX/Jxk;

.field public A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0D:LX/2a5;

.field public A0E:Lcom/instagram/user/recommended/FollowListData;

.field public A0F:LX/KbG;

.field public A0G:LX/Kb9;

.field public A0H:LX/KcD;

.field public A0I:LX/Kb6;

.field public A0J:LX/KZu;

.field public A0K:LX/KbC;

.field public A0L:LX/IdT;

.field public A0M:LX/91b;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:I

.field public A0k:LX/2NI;

.field public A0l:LX/Sdj;

.field public A0m:LX/1y9;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:Landroid/os/Handler;

.field public final A0y:LX/B69;

.field public final A0z:LX/B69;

.field public final A10:LX/B69;

.field public final A11:LX/B69;

.field public final A12:LX/2jA;

.field public final A13:LX/2jA;

.field public final A14:LX/2jA;

.field public final A15:LX/0fY;

.field public final A16:LX/Kb8;

.field public final A17:LX/Kb7;

.field public final A18:Ljava/util/Map;

.field public final A19:Ljava/util/Set;

.field public final A1A:Ljava/util/Set;

.field public final A1B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/D48;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Kb5;->A0d:Z

    iput v2, p0, LX/Kb5;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/Kb5;->A15:LX/0fY;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Kb5;->A18:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Kb5;->A1A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Kb5;->A19:Ljava/util/Set;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/Kb5;->A0V:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Kb5;->A1B:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Kb5;->A0z:LX/B69;

    iput-boolean v2, p0, LX/Kb5;->A0w:Z

    iput-boolean v2, p0, LX/Kb5;->A0v:Z

    sget-object v0, LX/Kb6;->A05:LX/Kb6;

    iput-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    iput-boolean v2, p0, LX/Kb5;->A0f:Z

    const/16 v1, 0x27

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Kb5;->A11:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Kb5;->A0y:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Kb5;->A12:LX/2jA;

    const/16 v1, 0xe

    new-instance v0, LX/LkD;

    invoke-direct {v0, p0, v1}, LX/LkD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Kb5;->A14:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/Q33;

    invoke-direct {v0, p0, v1}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Kb5;->A10:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/LkD;

    invoke-direct {v0, p0, v1}, LX/LkD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Kb5;->A13:LX/2jA;

    new-instance v0, LX/Kb7;

    invoke-direct {v0, p0}, LX/Kb7;-><init>(LX/Kb5;)V

    iput-object v0, p0, LX/Kb5;->A17:LX/Kb7;

    new-instance v0, LX/Kb8;

    invoke-direct {v0, p0}, LX/Kb8;-><init>(LX/Kb5;)V

    iput-object v0, p0, LX/Kb5;->A16:LX/Kb8;

    return-void
.end method

.method public static final A01(LX/Kb5;)LX/Mht;
    .locals 3

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "followListData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Mht;->A05:LX/Mht;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Kb5;->A0D:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Mht;->A0D:LX/Mht;

    return-object v0

    :cond_3
    sget-object v0, LX/Mht;->A07:LX/Mht;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Kb5;->A0D:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Mht;->A0C:LX/Mht;

    return-object v0

    :cond_6
    sget-object v0, LX/Mht;->A06:LX/Mht;

    return-object v0
.end method

.method public static final A02(LX/Kb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5qB;
    .locals 12

    sget-object v2, LX/KZi;->A01:LX/KZk;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v1, "followListData"

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Kb5;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/Kb5;->A0D:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v11, p4

    invoke-virtual/range {v2 .. v11}, LX/KZk;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, LX/Kb5;->A0H:LX/KcD;

    if-nez v3, :cond_1

    const-string/jumbo v1, "tailLoadPerfLogger"

    :cond_0
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/KcD;->A00(J)V

    iget-object v0, p0, LX/Kb5;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-nez v0, :cond_3

    const-string/jumbo v1, "graphQLQueryExecutor"

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/Ngy;

    invoke-direct {v2, p0, v0}, LX/Ngy;-><init>(LX/Kb5;I)V

    const v1, 0x5ee8ce0f

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Kb5;->A1B:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A04(LX/Kb5;)LX/5FY;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/5FY;

    if-nez v0, :cond_1

    const-string/jumbo v0, "followListPerfLogger2"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Kb5;->A0n:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const v0, 0x7f13363a

    if-ne v2, v1, :cond_1

    const v0, 0x7f13361a

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final A06()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FollowList"

    return-object v0

    :cond_1
    const-string v0, "Followers"

    return-object v0

    :cond_2
    const-string v0, "Following"

    return-object v0
.end method

.method public static final A07(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A08()V
    .locals 8

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fill_data"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Kb5;->A0f:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Kb5;->A0U:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Kb5;->A0G:LX/Kb9;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v6, "followListFragmentQueryManager"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Kb9;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Kb9;->A02:LX/ARu;

    :goto_2
    invoke-virtual {v0, v3}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/KdB;->A07:Ljava/util/List;

    iget-object v4, v0, LX/KdB;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string/jumbo v6, "followListAdapter"

    const-string/jumbo v3, "paginationHelper"

    if-ne v1, v0, :cond_4

    const/16 v0, 0x39

    new-instance v2, LX/29u;

    invoke-direct {v2, p0, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/29u;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/Kb5;->A0L:LX/IdT;

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/IdT;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v2, :cond_0

    if-eqz v5, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/KbG;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, v1}, LX/KbG;->A0C(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Nnl;

    invoke-direct {v0, v2}, LX/Nnl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/Kb9;->A03:LX/ARu;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Kb5;->A0L:LX/IdT;

    if-eqz v0, :cond_5

    iput-object v7, v0, LX/IdT;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/KbG;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v2, v1, LX/KbG;->A18:Z

    invoke-virtual {v1, v2, v2}, LX/KbG;->A0E(ZZ)V

    invoke-static {p0}, LX/Kb5;->A0C(LX/Kb5;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    iget-object v3, v0, LX/Kb6;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(Landroid/content/Context;LX/2a5;)V
    .locals 6

    const v0, 0x7f136098

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f136097

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Kb5;->A06:LX/2ej;

    const-string/jumbo v0, "remove_follower_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, p1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v2, 0x7f136094

    const/16 v1, 0x30

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p2, p0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A0A(LX/2a5;LX/Kb5;)V
    .locals 6

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "remove_follower_start"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Nks;

    move-object v2, p1

    invoke-direct {v5, p0, p1}, LX/Nks;-><init>(LX/2a5;LX/Kb5;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 p1, 0x1

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/NSC;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;Z)V

    return-void
.end method

.method public static final A0B(LX/Kb5;)V
    .locals 1

    iget v0, p0, LX/Kb5;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Kb5;->A01:I

    iget-object p0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez p0, :cond_0

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput v0, p0, LX/KbG;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/KbG;->A0E(ZZ)V

    return-void
.end method

.method public static final A0C(LX/Kb5;)V
    .locals 3

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fetch"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    new-instance v2, LX/29u;

    invoke-direct {v2, p0, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/29u;->invoke()Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/Kb5;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kb5;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/Kb5;->A0G:LX/Kb9;

    if-nez v1, :cond_2

    const-string/jumbo v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    iget-object v2, v0, LX/Kb6;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Nnm;

    invoke-direct {v0, v2}, LX/Nnm;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Kb9;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Kb9;->A00:LX/BjW;

    :goto_2
    invoke-virtual {v0, v2}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v0, v1, LX/Kb9;->A01:LX/BjW;

    goto :goto_2
.end method

.method public static final A0D(LX/Kb5;)V
    .locals 5

    const/16 v4, 0xa

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fetch_suggested_users_start"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kb5;->A0k:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/7LY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iput-object v2, p0, LX/Kb5;->A0k:LX/2NI;

    invoke-virtual {p0, v2}, LX/D48;->schedule(LX/Lpv;)V

    iget-object v1, p0, LX/Kb5;->A0J:LX/KZu;

    if-nez v1, :cond_1

    const-string/jumbo v0, "perfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "fetch_su_request_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0E(LX/Kb5;)V
    .locals 5

    sget-object v1, LX/9RM;->A05:LX/9RM;

    iget-object v0, p0, LX/Kb5;->A0D:LX/2a5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v1

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/Kb5;

    invoke-direct {v3}, LX/Kb5;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A0F(LX/Kb5;)V
    .locals 4

    iget-object v1, p0, LX/Kb5;->A0L:LX/IdT;

    const-string/jumbo v0, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/IdT;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/IdT;->DLq()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00036129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1oP;

    invoke-direct {v0, v3}, LX/1oP;-><init>(Z)V

    invoke-static {v1, v0}, LX/2xB;->A03(Landroid/view/View;LX/1oP;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, v3}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A0G(LX/Kb5;LX/Uv0;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "early_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kb5;->A0J:LX/KZu;

    const-string/jumbo v4, "perfLogger"

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/KZu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_follow_list_model_conversion_started"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    instance-of v0, p1, LX/KdD;

    if-eqz v0, :cond_0

    check-cast p1, LX/KdD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KeK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/KeK;->A00:LX/KdD;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Kb5;->A0J:LX/KZu;

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/KZu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_follow_list_model_conversion_finished"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/LoY;

    invoke-direct {v2, p0, v3, p2, v0}, LX/LoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/LoY;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/KdE;

    if-eqz v0, :cond_1

    check-cast p1, LX/KdE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KfQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/KfQ;->A00:LX/KdE;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/KdF;

    if-eqz v0, :cond_2

    check-cast p1, LX/KdF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Nkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Nkv;->A00:LX/KdF;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/KdG;

    if-eqz v0, :cond_3

    check-cast p1, LX/KdG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Nku;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Nku;->A00:LX/KdG;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/KcX;

    if-eqz v0, :cond_4

    check-cast p1, LX/KcX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KdH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/KdH;->A00:LX/KcX;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Mfp;

    if-eqz v0, :cond_6

    check-cast p1, LX/Mfp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/boP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/boP;->A00:LX/Mfp;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Nnk;

    invoke-direct {v0, v2}, LX/Nnk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0H(LX/Kb5;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "early_fetch_end"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kb5;->A0B:LX/Jxk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    :cond_0
    iget-boolean v0, p0, LX/Kb5;->A0f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kb5;->A0Z:Z

    iget-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    new-instance v2, LX/29u;

    invoke-direct {v2, p0, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/29u;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Kb5;->A0J:LX/KZu;

    if-nez v0, :cond_4

    const-string/jumbo v0, "perfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Nnl;

    invoke-direct {v0, v2}, LX/Nnl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    iget-object v0, v0, LX/Kb6;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static {p0}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A0I(LX/Kb5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 7

    iget-object v0, p0, LX/Kb5;->A0K:LX/KbC;

    const-string/jumbo v2, "followListParams"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KbC;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kb5;->A0K:LX/KbC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KbC;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ARG_HEADER_TEXT"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x273

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v1, LX/6Pe;->A0P:[I

    invoke-virtual {v1, p0, p4}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0J(LX/Kb5;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xK;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fetch_follow_status_in_bulk_start"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/D48;->schedule(LX/Lpv;)V

    :cond_2
    return-void
.end method

.method private final A0K(Z)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Kb5;->A0d:Z

    iget-boolean v0, p0, LX/Kb5;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kb5;->A0U:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Kb5;->A0G:LX/Kb9;

    if-nez v1, :cond_1

    const-string/jumbo v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    iget-object v2, v0, LX/Kb6;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Kb9;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Kb9;->A00:LX/BjW;

    :goto_1
    invoke-virtual {v0, v2}, LX/BjW;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/Kb9;->A01:LX/BjW;

    goto :goto_1
.end method

.method private final A0L(Z)V
    .locals 2

    iput-boolean p1, p0, LX/Kb5;->A0f:Z

    iget-object v1, p0, LX/Kb5;->A0G:LX/Kb9;

    if-nez v1, :cond_1

    const-string/jumbo v1, "followListFragmentQueryManager"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/Kb9;->A04:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, LX/Kb9;->A04:Z

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/Kb9;->A01:LX/BjW;

    :goto_0
    invoke-virtual {v0}, LX/BjW;->A02()V

    :cond_2
    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    const-string/jumbo v1, "followListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/Kb9;->A00:LX/BjW;

    goto :goto_0
.end method

.method public static final A0M(LX/Kb5;)Z
    .locals 0

    iget-object p0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez p0, :cond_0

    const-string/jumbo p0, "followListData"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-boolean p0, p0, LX/9RM;->A01:Z

    return p0
.end method

.method public static final A0N(LX/Kb5;Ljava/util/List;)Z
    .locals 5

    iget-object v0, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v4, "type"

    if-eqz v0, :cond_1

    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, LX/Kb5;->A0v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_2

    const-string/jumbo v4, "followListData"

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3b9aca00

    if-gt v1, v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    iget-object v0, p0, LX/Kb5;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()V
    .locals 5

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/KgJ;

    invoke-direct {v3, v0, p0}, LX/KgJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v3, LX/KgJ;->A01:LX/2ej;

    const-string/jumbo v0, "follow_requests_manage_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/KgJ;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_0

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/KbG;->A0x:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/16 v0, 0x194

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x213

    invoke-static {p0, v1, v2, v3, v0}, LX/Kb5;->A0I(LX/Kb5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Kb5;->A0w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, LX/0DT;->A1T(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string/jumbo v0, "type"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid entry type for FollowListFragment"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-direct {p0}, LX/Kb5;->A05()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const v1, 0x7f1340b8

    goto :goto_1

    :pswitch_2
    const v1, 0x7f133638

    goto :goto_1

    :pswitch_3
    const v1, 0x7f133780

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, LX/Kb5;->A0Y:Z

    const v1, 0x7f13361a

    if-eqz v0, :cond_3

    const v0, 0x7f134fa7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    const v1, 0x7f13363a

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1}, LX/0DT;->A0j()V

    invoke-static {p1, v1, v4, v0, v4}, LX/0DT;->A0M(LX/0DT;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/Kb5;->A0K:LX/KbC;

    if-nez v0, :cond_4

    const-string/jumbo v0, "followListParams"

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/Kb5;->A0p:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    iget-object v2, p1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0033

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00bb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f134487

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    if-eqz v3, :cond_6

    const v0, 0x7f040815

    :cond_6
    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Ncs;

    invoke-direct {v0, v1, p0, v3}, LX/Ncs;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/Kb5;->A05:Landroid/widget/TextView;

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    iget-object v0, p0, LX/Kb5;->A05:Landroid/widget/TextView;

    iput-object v0, v1, LX/If0;->A0J:Landroid/view/View;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_7

    const-string/jumbo v0, "followListAdapter"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/KbG;->A0F()Z

    move-result v2

    iget-object v1, p0, LX/Kb5;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cco()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_0

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWc()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kb5;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiT()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0}, LX/D48;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 3

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "load_more"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Kb5;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/Kb5;->A0K(Z)V

    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 6

    sget-object v1, LX/9RM;->A09:LX/9RM;

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "followListData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/4 v1, 0x4

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1335df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1335e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, LX/Kb5;

    invoke-direct {v0}, LX/Kb5;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v4

    iput p4, v4, LX/0I7;->A00:I

    iput p3, v4, LX/0I7;->A01:I

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/43y;->A3V:LX/43y;

    new-instance v1, LX/CPF;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CPF;->A01(LX/4vm;)V

    iput p4, v1, LX/CPF;->A07:I

    iput p3, v1, LX/CPF;->A09:I

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_0

    check-cast p2, LX/2xR;

    iput-object p2, v1, LX/CPF;->A0O:LX/2xR;

    :cond_0
    invoke-static {v1}, LX/XHc;->A00(LX/CPF;)V

    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2a4;->A06:LX/2a4;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/KnM;->A09:LX/KnM;

    invoke-virtual {v1, v0, v2}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kb5;->A0T:Ljava/lang/String;

    iget-object v4, p0, LX/Kb5;->A0l:LX/Sdj;

    if-nez v4, :cond_1

    const-string/jumbo v0, "quickPromotionDelegate"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1W:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v0, 0x167

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_3
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "type"

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "friends_list"

    :goto_0
    invoke-static {p0, v2, p1, v0}, LX/NAM;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kb5;->A18:Ljava/util/Map;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v0, "followListData"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "follow_list_user_follow"

    invoke-static/range {v1 .. v7}, LX/KdZ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v0, "followers_list"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "following_list"

    goto :goto_0
.end method

.method public final EHL(LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/NAM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0vI;

    invoke-direct {v2, p0, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, LX/Kb5;->A0o:Ljava/lang/String;

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v1, LX/DBA;

    invoke-direct {v1, p0, v9}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v4, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v2, LX/0vI;->A05:LX/GiO;

    new-instance v5, LX/KnH;

    invoke-direct {v5, v3}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v7, v10, LX/4aZ;->A1f:Z

    const/4 v11, 0x0

    const/4 v6, -0x1

    new-instance v4, LX/5PO;

    invoke-direct/range {v4 .. v9}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v4, v2, LX/0vI;->A08:LX/5PO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, v3}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v8}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v2, LX/0vI;->A06:LX/5PR;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A04:LX/Gi0;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/1my;->A0w:LX/1my;

    invoke-static {v0, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v14

    new-instance v9, LX/5PS;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 6

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd000d51daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    const-string/jumbo v3, "follow_list_su_see_all"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v1, v3, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_0
    const v0, 0x7f132f40

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_2

    const-string/jumbo v0, "followListData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v1, v0, :cond_3

    const-string/jumbo v3, "empty_self_followers_list"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "empty_self_following_list"

    goto :goto_0
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Kb5;->A0K(Z)V

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final Eml(Landroid/view/View;LX/2a5;Z)V
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/Kb5;->A06:LX/2ej;

    const-string/jumbo v0, "follow_list_overflow_menu_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v1, v5, LX/Kb5;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "flagged_user_in_following"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v3, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v2, 0x7f1344bf

    const/16 v1, 0x2e

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v9, v5}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/AdZ;->A02(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131027

    sget-object v0, LX/Ncz;->A00:LX/Ncz;

    invoke-virtual {v4, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_5

    const-string/jumbo v12, "followListData"

    :cond_4
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-direct {v5, v3, v9}, LX/Kb5;->A09(Landroid/content/Context;LX/2a5;)V

    return-void

    :cond_6
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "show_notification_options_sheet_start"

    const-string/jumbo v4, "follow_list"

    invoke-virtual {v1, v4, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v3, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    invoke-virtual {v2, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c8900025068L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f1344a3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/IGu;

    invoke-direct {v0, v3, v9, v5, v1}, LX/IGu;-><init>(Landroid/content/Context;LX/2a5;LX/Kb5;I)V

    invoke-virtual {v2, v7, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v12, "followListData"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v8, LX/9RM;->A08:LX/9RM;

    if-ne v0, v8, :cond_9

    const v0, 0x7f136095

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f08271d

    const/16 v1, 0x1d

    new-instance v0, LX/IGu;

    invoke-direct {v0, v3, v9, v5, v1}, LX/IGu;-><init>(Landroid/content/Context;LX/2a5;LX/Kb5;I)V

    invoke-virtual {v2, v11, v10, v0}, LX/AdZ;->A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    const/4 v11, 0x0

    if-ne v0, v8, :cond_a

    const v11, 0x7f08257d

    :cond_a
    const v0, 0x7f1369bd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v3, v5, v9}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v11, v0}, LX/AdZ;->A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    const/4 v11, 0x0

    if-ne v0, v8, :cond_b

    const v11, 0x7f082221

    :cond_b
    const v0, 0x7f134f99

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/IGu;

    invoke-direct {v0, v3, v9, v5, v1}, LX/IGu;-><init>(Landroid/content/Context;LX/2a5;LX/Kb5;I)V

    invoke-virtual {v2, v10, v11, v0}, LX/AdZ;->A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v11

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v10}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_d

    if-eqz p3, :cond_d

    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    const/4 v14, 0x0

    if-ne v0, v8, :cond_c

    const v14, 0x7f0826b2

    :cond_c
    const v0, 0x7f13763b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v12, LX/IGr;

    invoke-direct {v12, v0, v9, v5}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, v2, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    new-instance v1, LX/Adt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Adt;->A09:Z

    iput-object v13, v1, LX/Adt;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    iput v10, v1, LX/Adt;->A04:I

    iput v8, v1, LX/Adt;->A00:F

    iput v14, v1, LX/Adt;->A01:I

    iput v0, v1, LX/Adt;->A02:I

    iput v6, v1, LX/Adt;->A05:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v8, p1

    if-eqz p1, :cond_10

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107f700002fd4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/8QV;

    invoke-direct {v9, v3, v0, v7, v6}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Adt;

    iget-object v4, v10, LX/Adt;->A08:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    iget v0, v10, LX/Adt;->A01:I

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    :goto_2
    iget v2, v10, LX/Adt;->A04:I

    const/16 v0, 0x8

    new-instance v1, LX/PXA;

    invoke-direct {v1, v10, v0}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v33, 0x1

    new-instance v0, LX/44B;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v34, v6

    move/from16 v35, v33

    move/from16 v36, v6

    move/from16 v37, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    move-object/from16 v18, v7

    goto :goto_2

    :cond_10
    const/4 v1, 0x2

    new-instance v0, LX/NjA;

    invoke-direct {v0, v1, v9, v5}, LX/NjA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    iput-object v0, v5, LX/Kb5;->A09:LX/AeR;

    iget-object v3, v5, LX/Kb5;->A04:Landroid/view/ViewGroup;

    if-nez v3, :cond_12

    const-string/jumbo v12, "followContainer"

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v9, v5}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-virtual {v9, v8, v7}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_12
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    :cond_13
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_14
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_15

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/0FP;->A00(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_16
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v5, LX/Kb5;->A03:Landroid/view/View;

    iget-object v1, v5, LX/Kb5;->A09:LX/AeR;

    if-eqz v1, :cond_17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_17
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "show_notification_options_sheet_end"

    invoke-virtual {v1, v4, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Epo()V
    .locals 1

    iget-object v0, p0, LX/Kb5;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->FMI()V

    return-void
.end method

.method public final Epp()V
    .locals 1

    iget-object v0, p0, LX/Kb5;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->EPM()V

    return-void
.end method

.method public final Epq()V
    .locals 1

    iget-object v0, p0, LX/Kb5;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->Ecs()V

    return-void
.end method

.method public final F02(LX/2a5;)V
    .locals 3

    iget-boolean v0, p0, LX/Kb5;->A0u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/Kb5;->A09(Landroid/content/Context;LX/2a5;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Kb5;->A06:LX/2ej;

    const-string/jumbo v0, "remove_follower_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_2

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/KbG;->A0B(LX/2a5;)V

    return-void
.end method

.method public final F5T(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0xd5f0c92

    const-string/jumbo v0, "search_text_focused"

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "list_title"

    invoke-direct {p0}, LX/Kb5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public final FAR(LX/Kb6;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    if-eq v0, p1, :cond_2

    sget-object v1, LX/Kb6;->A05:LX/Kb6;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, LX/Kb5;->A0L(Z)V

    iput-object p1, p0, LX/Kb5;->A0I:LX/Kb6;

    iget-object v1, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_1

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/KbG;->A04:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KbF;->A00(Landroid/content/Context;LX/Kb6;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KbG;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v2, v2}, LX/KbG;->A0E(ZZ)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0xd5f0c92

    const-string/jumbo v0, "sorting_option_selected"

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "list_title"

    invoke-direct {p0}, LX/Kb5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "sorting_option"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-direct {p0}, LX/Kb5;->A08()V

    :cond_2
    return-void
.end method

.method public final FN2(LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final FN4(LX/2a5;Ljava/lang/String;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Kb5;->A18:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v6, "followListData"

    if-eqz v9, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v12, v9, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v11, "follow_list_user_tap"

    invoke-static/range {v8 .. v14}, LX/KdZ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    iget-object v1, v3, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v6, "type"

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-direct {v3}, LX/Kb5;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v3}, LX/Kb5;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_list_user_tap"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0xd5f0c92

    invoke-virtual {v5, v1, v4}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "selected_user"

    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v1, "position"

    invoke-interface {v4, v1, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v1, "list_title"

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    iget-object v0, v3, LX/Kb5;->A0I:LX/Kb6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sorting_type"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    iget-boolean v0, v3, LX/Kb5;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string/jumbo v0, "is_searching"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_local_search_result"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Kb5;->A0D:LX/2a5;

    invoke-static {v1, v0}, LX/8MV;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v4

    iget-object v0, v3, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const-string/jumbo v5, "follow_list_user_row"

    :goto_2
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iget-boolean v0, v3, LX/Kb5;->A0r:Z

    iput-boolean v0, v1, LX/BWP;->A0S:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v18, p2

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v4 .. v23}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    iget-boolean v0, v3, LX/Kb5;->A0c:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/NAL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_2
    const-string/jumbo v5, "friends_list_user_row"

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x212

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "follower_list_user_row"

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const/16 v0, 0x213

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string/jumbo v5, "following_list_user_row"

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Following"

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x276

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "GroupFollowing"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "GroupFollowers"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "Groups"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "Misinformation"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "UnfollowChain"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "Followers"

    goto/16 :goto_1

    :cond_8
    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Fbi(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final FgM(Lcom/instagram/common/session/UserSession;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    const-string/jumbo v2, "followListAdapter"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KbG;->A0w:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NZf;

    invoke-interface {v0}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/NZf;->BGd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KdX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Kb5;->A19:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kb5;->A06:LX/2ej;

    const-string/jumbo v0, "user_list_group_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Kb5;->A0K:LX/KbC;

    const-string/jumbo v0, "followListParams"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_4
    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v1, p0, LX/Kb5;->A1A:Ljava/util/Set;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v2, "followListData"

    if-eqz v7, :cond_1

    iget-object v4, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/9RM;->A0H:LX/9RM;

    :goto_1
    invoke-static {v0, v4, v5, v6}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v7

    :cond_5
    invoke-virtual {p0}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v2, v0, p2}, LX/KdZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/Kb5;->A18:Ljava/util/Map;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/9RM;->A07:LX/9RM;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/9RM;->A08:LX/9RM;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/9RM;->A0J:LX/9RM;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/9RM;->A0I:LX/9RM;

    goto :goto_1
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/Kb5;->A0I:LX/Kb6;

    sget-object v0, LX/Kb6;->A05:LX/Kb6;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, LX/Kb5;->A0L(Z)V

    iget-object v1, p0, LX/Kb5;->A0A:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0c(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_3

    const-string/jumbo v0, "followListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v1, LX/KbG;->A14:Z

    invoke-direct {p0}, LX/Kb5;->A08()V

    :cond_5
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Kb5;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kb5;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KdX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v2, "followListData"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-object v3, v0, LX/9RM;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "self_"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/Kb5;->A0t:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tappable_social_context_"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "user_list_groups_page"

    return-object v3

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const/16 v0, 0x190

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x213

    if-eq p1, v0, :cond_0

    const/16 v0, 0x214

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const/16 v0, 0x74

    new-instance v1, LX/6wq;

    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v3, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/IMJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, LX/Kb5;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-nez v3, :cond_2

    const-string/jumbo v0, "graphQLQueryExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x18e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const-string/jumbo v0, "fetch_follow_many_start"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7GQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v4, p0}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/D48;->schedule(LX/Lpv;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    new-instance v3, LX/5nI;

    invoke-direct {v3, v5, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "friendships/remove_all_followers/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "user_ids"

    invoke-static {v4}, LX/7GQ;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/Ngn;

    invoke-direct {v2, v5, v0}, LX/Ngn;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, v5}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KeN;

    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v3, v0}, LX/9mr;->A0O(LX/Cel;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/24p;

    invoke-direct {v2, v0, p0, v5}, LX/24p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Om4;

    invoke-direct {v0, v1, p0, v5}, LX/Om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/D48;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_0
    iget-boolean v1, p0, LX/Kb5;->A0h:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/Kb5;->A0h:Z

    invoke-static {p0}, LX/Kb5;->A0E(LX/Kb5;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 51

    const v0, -0x6a712c69

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "on_create_start"

    const-string/jumbo v23, "follow_list"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v12, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A06:LX/2ej;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const/16 v0, 0x8

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v12, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string v1, "FollowListFragment.FollowListData"

    const-class v0, Lcom/instagram/user/recommended/FollowListData;

    invoke-static {v11, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v22, "followListData"

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0D:LX/2a5;

    const/4 v10, 0x0

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0Y:Z

    const-string v0, "FollowListFragment.ShowSearchBar"

    const/4 v9, 0x1

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const-string v0, "FollowListFragment.ShowActionBar"

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0w:Z

    const-string v0, "FollowListFragment.IsFromTappableSocialContext"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0t:Z

    const-string v0, "FollowListFragment.ShouldFetchSuggestedUsers"

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0v:Z

    const-string v1, "FollowListFragment.FollowerCount"

    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v29

    const-string v0, "FollowListFragment.Username"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0c:Z

    const-string v0, "FollowListFragment.Group"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0O:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0n:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0R:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupSubtitleButtonText"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0S:Ljava/lang/String;

    const-string v0, "FollowListFragment.UserCount"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/Kb5;->A01:I

    const-string v0, "FollowListFragment.Category"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0P:Ljava/lang/String;

    const-string v0, "FollowListFragment.GroupRankingOrder"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0Q:Ljava/lang/String;

    const-string v0, "FollowListFragment.AutoExpandChaining"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0r:Z

    const-string v0, "FollowListFragment.LazyLoading"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0e:Z

    const-string v0, "FollowListFragment.AllowActionBarBulkManage"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0p:Z

    const-string v0, "FollowListFragment.FilterDismissedUsers"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/Kb5;->A00:I

    const-string v0, "FollowListFragment.ShouldDismissUsers"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0u:Z

    const-string v0, "FollowListFragment.NewFollowersList"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v12, LX/Kb5;->A0V:Ljava/util/List;

    :cond_0
    const-string/jumbo v27, "non_recip_followers"

    iget-object v1, v12, LX/Kb5;->A0O:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v12, LX/Kb5;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_1
    const v0, 0x7f133965

    :goto_0
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0n:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v1, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_32

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v9, v12, LX/Kb5;->A0s:Z

    :cond_3
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v21, LX/9RM;->A08:LX/9RM;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9RM;->A07:LX/9RM;

    if-ne v1, v0, :cond_2e

    :cond_4
    iget-boolean v0, v12, LX/Kb5;->A0Y:Z

    if-nez v0, :cond_2e

    iget-object v3, v12, LX/Kb5;->A16:LX/Kb8;

    :goto_2
    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Kb9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, v2, LX/Kb9;->A02:LX/ARu;

    new-instance v1, LX/BjR;

    invoke-direct {v1, v4}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    new-instance v0, LX/KbB;

    invoke-direct {v0, v3, v2, v9}, LX/KbB;-><init>(LX/Ooc;LX/Kb9;Z)V

    iput-object v0, v1, LX/BjR;->A03:LX/Oky;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v2, LX/Kb9;->A00:LX/BjW;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, v2, LX/Kb9;->A03:LX/ARu;

    new-instance v1, LX/BjR;

    invoke-direct {v1, v4}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    new-instance v0, LX/KbB;

    invoke-direct {v0, v3, v2, v10}, LX/KbB;-><init>(LX/Ooc;LX/Kb9;Z)V

    iput-object v0, v1, LX/BjR;->A03:LX/Oky;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, v2, LX/Kb9;->A01:LX/BjW;

    iput-boolean v9, v2, LX/Kb9;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/Kb5;->A0G:LX/Kb9;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IdT;

    invoke-direct {v0, v12, v1, v12}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, v12, LX/Kb5;->A0L:LX/IdT;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v12, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v4, "type"

    if-eqz v2, :cond_2d

    if-ne v2, v8, :cond_2c

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2c

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:LX/KZu;

    :goto_3
    if-nez v2, :cond_6

    :cond_5
    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2b

    if-eq v1, v9, :cond_2a

    const/4 v1, 0x0

    :goto_4
    invoke-direct {v12}, LX/Kb5;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/KZu;

    invoke-direct {v2, v3, v0, v1}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/KZu;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v12}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    :cond_6
    iput-object v2, v12, LX/Kb5;->A0J:LX/KZu;

    const-string/jumbo v16, "perfLogger"

    if-eqz v2, :cond_7

    iget-object v0, v12, LX/Kb5;->A0D:LX/2a5;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "using_graphql"

    invoke-virtual {v2, v0, v9}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v1, :cond_32

    new-instance v0, LX/KbC;

    invoke-direct {v0, v11, v2, v1}, LX/KbC;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)V

    iput-object v0, v12, LX/Kb5;->A0K:LX/KbC;

    iget-object v0, v12, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_8

    move-object/from16 v16, v4

    :cond_7
    :goto_6
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-ne v0, v8, :cond_9

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_8
    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-instance v4, LX/Njl;

    invoke-direct {v4, v12, v0}, LX/Njl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/485;

    invoke-direct {v1, v12, v0}, LX/485;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Pki;

    invoke-direct {v0, v12, v9}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, LX/0cS;->A02(LX/Csl;LX/Cso;LX/Cto;LX/Djn;LX/Cul;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v12, v12, v2, v0, v3}, LX/2ae;->A0c(LX/D48;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0l:LX/Sdj;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v12, LX/Kb5;->A0D:LX/2a5;

    move-object/from16 v33, v0

    iget-object v14, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v14, :cond_32

    new-instance v13, LX/KbD;

    invoke-direct {v13, v12}, LX/KbD;-><init>(LX/Kb5;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v25, LX/Mdv;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v12}, LX/Mdv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Kb5;)V

    iget-object v1, v12, LX/Kb5;->A0L:LX/IdT;

    if-nez v1, :cond_a

    const-string/jumbo v16, "paginationHelper"

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1G:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v12, LX/Kb5;->A0I:LX/Kb6;

    invoke-static {v2, v0}, LX/KbF;->A00(Landroid/content/Context;LX/Kb6;)Ljava/lang/String;

    move-result-object v24

    iget-boolean v0, v12, LX/Kb5;->A0s:Z

    move/from16 v32, v0

    iget-object v2, v12, LX/Kb5;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string/jumbo v0, "potential_spam"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-object v2, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v2, :cond_32

    iget-object v3, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/KZl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-boolean v2, v12, LX/Kb5;->A0Y:Z

    if-eqz v2, :cond_f

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/KZl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/16 v36, 0x1

    :goto_9
    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v19, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v15, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8202c7000608adL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v4, v2

    move/from16 v31, v4

    iget-object v2, v12, LX/Kb5;->A0J:LX/KZu;

    move-object/from16 v18, v2

    if-eqz v2, :cond_7

    iget-object v3, v12, LX/Kb5;->A0U:Ljava/lang/String;

    iget-object v2, v12, LX/Kb5;->A0K:LX/KbC;

    move-object/from16 v17, v2

    if-nez v2, :cond_10

    const-string/jumbo v16, "followListParams"

    goto/16 :goto_6

    :cond_f
    const/16 v36, 0x0

    goto :goto_9

    :cond_10
    iget-boolean v2, v12, LX/Kb5;->A0c:Z

    move/from16 v37, v2

    const-string v2, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v4, v12, LX/Kb5;->A0l:LX/Sdj;

    if-nez v4, :cond_11

    const-string/jumbo v16, "quickPromotionDelegate"

    goto/16 :goto_6

    :cond_11
    iget-object v15, v12, LX/Kb5;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v2, 0x1d

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KbG;

    invoke-direct {v3}, LX/9px;-><init>()V

    iput-object v6, v3, LX/KbG;->A04:Landroid/content/Context;

    move-object/from16 v2, v26

    iput-object v2, v3, LX/KbG;->A03:Landroid/app/Activity;

    iput-object v5, v3, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v33

    iput-object v2, v3, LX/KbG;->A0U:LX/2a5;

    iput-object v12, v3, LX/KbG;->A09:LX/9Tv;

    iput-object v14, v3, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iput-object v1, v3, LX/KbG;->A0R:LX/EaN;

    move-object/from16 v1, v24

    iput-object v1, v3, LX/KbG;->A0t:Ljava/lang/String;

    move/from16 v1, v32

    iput-boolean v1, v3, LX/KbG;->A13:Z

    move/from16 v1, v30

    iput-boolean v1, v3, LX/KbG;->A1E:Z

    move/from16 v1, v29

    iput v1, v3, LX/KbG;->A01:I

    move-object/from16 v1, v28

    iput-object v1, v3, LX/KbG;->A0n:Ljava/lang/String;

    iput-boolean v0, v3, LX/KbG;->A1C:Z

    move/from16 v0, v31

    iput v0, v3, LX/KbG;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v3, LX/KbG;->A0m:LX/KbC;

    iput-object v15, v3, LX/KbG;->A0o:Ljava/lang/String;

    new-instance v0, LX/0wW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KbG;->A06:LX/0wW;

    new-instance v1, LX/0wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0wW;->A03:I

    iput-object v1, v3, LX/KbG;->A07:LX/0wW;

    if-eqz v16, :cond_1f

    new-instance v1, LX/0wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700ac

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0wW;->A03:I

    :goto_a
    iput-object v1, v3, LX/KbG;->A08:LX/0wW;

    iget-object v2, v14, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-object v0, v14, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    move-object/from16 v50, v0

    new-instance v1, LX/KbH;

    move-object/from16 v28, v1

    move-object/from16 v29, v26

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v12

    move-object/from16 v35, v17

    invoke-direct/range {v28 .. v37}, LX/KbH;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9RM;LX/Sdz;LX/KbC;ZZ)V

    iput-boolean v9, v1, LX/KbH;->A02:Z

    iget-object v15, v3, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v14, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v15, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v14, v14, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v14, v0, :cond_12

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v14, v0, :cond_1e

    :cond_12
    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v1, LX/KbH;->A03:Z

    iput-boolean v9, v1, LX/KbH;->A01:Z

    iput-object v1, v3, LX/KbG;->A0a:LX/KbH;

    new-instance v1, LX/KbI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbI;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/KbI;->A01:LX/9Tv;

    iput-object v12, v1, LX/KbI;->A02:LX/Kb5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0Q:LX/KbI;

    const-string/jumbo v0, "unknown"

    new-instance v1, LX/KbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbJ;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/KbJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/KbJ;->A03:LX/612;

    iput-object v7, v1, LX/KbJ;->A01:LX/N3I;

    iput-object v0, v1, LX/KbJ;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0W:LX/KbJ;

    new-instance v0, LX/0xo;

    invoke-direct {v0, v6}, LX/0xo;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KbG;->A0H:LX/0xo;

    new-instance v0, LX/Ie2;

    invoke-direct {v0, v6}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KbG;->A0P:LX/Ie2;

    new-instance v0, LX/0xY;

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    invoke-direct/range {v28 .. v34}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v0, v3, LX/KbG;->A0S:LX/0xY;

    new-instance v0, LX/ASx;

    invoke-direct {v0, v6}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KbG;->A0N:LX/ASx;

    new-instance v1, LX/KbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbK;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0f:LX/KbK;

    new-instance v0, LX/KbL;

    invoke-direct {v0, v6}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KbG;->A0O:LX/KbL;

    new-instance v1, LX/KbM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KbM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/KbM;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/KbM;->A03:LX/Kb5;

    iput-object v12, v1, LX/KbM;->A01:LX/9Tv;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0c:LX/KbM;

    iget-object v0, v3, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v14, LX/9RM;->A05:LX/9RM;

    const/16 v37, 0x0

    if-eq v1, v14, :cond_13

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne v1, v0, :cond_15

    :cond_13
    iget-object v15, v3, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81097d00023bd3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v15}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v37, 0x1

    :cond_15
    new-instance v1, LX/KbN;

    move-object/from16 v28, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move-object/from16 v33, v25

    move-object/from16 v35, v7

    move/from16 v36, v9

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iget-object v15, v3, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v13, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v15, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v13, v13, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v13, v0, :cond_16

    if-ne v13, v14, :cond_1d

    :cond_16
    invoke-virtual {v12}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LX/KbN;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/KbG;->A0D:LX/KbN;

    new-instance v1, LX/KbO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbO;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/KbO;->A01:LX/Kb5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0C:LX/KbO;

    new-instance v0, LX/KbP;

    invoke-direct {v0, v6, v12}, LX/KbP;-><init>(Landroid/content/Context;LX/Rlk;)V

    iput-object v0, v3, LX/KbG;->A0i:LX/KbP;

    new-instance v1, LX/KbR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbR;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/KbR;->A01:LX/Kb5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0b:LX/KbR;

    if-ne v2, v14, :cond_1c

    sget-object v0, LX/9RM;->A0A:LX/9RM;

    :goto_d
    new-instance v1, LX/KbS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbS;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/KbS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/KbS;->A04:LX/Kb5;

    iput-object v0, v1, LX/KbS;->A03:LX/9RM;

    iput-object v12, v1, LX/KbS;->A01:LX/9Tv;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0h:LX/KbS;

    new-instance v1, LX/KbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbT;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/KbT;->A01:LX/Kb5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0g:LX/KbT;

    invoke-virtual/range {v17 .. v17}, LX/KbC;->A07()Z

    move-result v0

    new-instance v1, LX/KbU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KbU;->A00:Landroid/content/Context;

    iput-boolean v0, v1, LX/KbU;->A02:Z

    iput-object v12, v1, LX/KbU;->A01:LX/Kb5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KbG;->A0Z:LX/KbU;

    new-instance v0, LX/KbV;

    invoke-direct {v0, v6, v12}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v0, v3, LX/KbG;->A0e:LX/KbV;

    new-instance v0, LX/KbV;

    invoke-direct {v0, v6, v7}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v0, v3, LX/KbG;->A0d:LX/KbV;

    new-instance v0, LX/KbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/KbX;->A00:LX/Odp;

    iput-object v0, v3, LX/KbG;->A0T:LX/KbX;

    new-instance v0, LX/KbY;

    invoke-direct {v0, v6}, LX/KbY;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/KbG;->A0G:LX/KbY;

    new-instance v1, LX/0yC;

    invoke-direct {v1, v5, v12}, LX/0yC;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/0yI;

    invoke-direct {v0, v5, v4, v1, v7}, LX/0yI;-><init>(Lcom/instagram/common/session/UserSession;LX/Rvo;LX/0yC;Ljava/util/Map;)V

    iput-object v0, v3, LX/KbG;->A0F:LX/0yI;

    new-instance v0, LX/KbZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KbG;->A0Y:LX/KbZ;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KbG;->A0M:LX/IfU;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KbG;->A0L:LX/IfU;

    const v0, 0x7f133ec4

    new-instance v4, LX/IfR;

    invoke-direct {v4, v0}, LX/IfR;-><init>(I)V

    iput v10, v4, LX/IfR;->A02:I

    iput-boolean v10, v4, LX/IfR;->A0J:Z

    const v13, 0x7f136548

    invoke-static {v6, v13}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IfR;->A0I:Ljava/lang/String;

    const/16 v1, 0x26

    new-instance v0, LX/442;

    invoke-direct {v0, v12, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    iput-object v4, v3, LX/KbG;->A0I:LX/IfR;

    const v1, 0x7f136d5f

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput v10, v0, LX/IfR;->A02:I

    iput-boolean v10, v0, LX/IfR;->A0J:Z

    iput-object v0, v3, LX/KbG;->A0K:LX/IfR;

    new-instance v4, LX/IfR;

    invoke-direct {v4, v1}, LX/IfR;-><init>(I)V

    iput v10, v4, LX/IfR;->A02:I

    iput-boolean v10, v4, LX/IfR;->A0J:Z

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IfR;->A0I:Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, LX/442;

    invoke-direct {v0, v12, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    iput-object v4, v3, LX/KbG;->A0J:LX/IfR;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KcB;

    invoke-direct {v0, v1}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    iput-boolean v9, v0, LX/KcB;->A02:Z

    iput-object v0, v3, LX/KbG;->A0j:LX/KcB;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/KbG;->A10:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/KbG;->A0x:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/KbG;->A0z:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/KbG;->A0y:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/KbG;->A0u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/KbG;->A0v:Ljava/util/List;

    iput-boolean v9, v3, LX/KbG;->A1D:Z

    move-object/from16 v0, v18

    iput-object v0, v3, LX/KbG;->A0l:LX/KZu;

    invoke-virtual {v12}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KbG;->A0s:Ljava/lang/String;

    iget-boolean v1, v3, LX/KbG;->A1E:Z

    iget-object v0, v3, LX/KbG;->A06:LX/0wW;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/KbG;->A07:LX/0wW;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/KbG;->A0f:LX/KbK;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/KbG;->A0a:LX/KbH;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/KbG;->A0Q:LX/KbI;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/KbG;->A0W:LX/KbJ;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/KbG;->A0D:LX/KbN;

    move-object/from16 v34, v0

    iget-object v0, v3, LX/KbG;->A0H:LX/0xo;

    move-object/from16 v35, v0

    iget-object v0, v3, LX/KbG;->A0P:LX/Ie2;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/KbG;->A0S:LX/0xY;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/KbG;->A0i:LX/KbP;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/KbG;->A0N:LX/ASx;

    move-object/from16 v39, v0

    iget-object v0, v3, LX/KbG;->A0b:LX/KbR;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/KbG;->A0e:LX/KbV;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/KbG;->A0h:LX/KbS;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/KbG;->A0g:LX/KbT;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/KbG;->A0G:LX/KbY;

    move-object/from16 v16, v0

    iget-object v15, v3, LX/KbG;->A0O:LX/KbL;

    iget-object v13, v3, LX/KbG;->A0c:LX/KbM;

    iget-object v6, v3, LX/KbG;->A0C:LX/KbO;

    iget-object v4, v3, LX/KbG;->A0d:LX/KbV;

    iget-object v0, v3, LX/KbG;->A0F:LX/0yI;

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v18

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v13

    move-object/from16 v47, v6

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    filled-new-array/range {v28 .. v49}, [LX/Egn;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/KbG;->A0T:LX/KbX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, v3, LX/KbG;->A0m:LX/KbC;

    invoke-virtual {v1}, LX/KbC;->A05()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v6, v1, LX/KbC;->A02:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/KbG;->A0Z:LX/KbU;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v3, LX/KbG;->A08:LX/0wW;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1}, LX/KbC;->A03()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/KbG;->A0Y:LX/KbZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v3, v4}, LX/9px;->A08(Ljava/util/List;)V

    iget-boolean v0, v2, LX/9RM;->A01:Z

    iput-boolean v0, v3, LX/KbG;->A17:Z

    iget-boolean v0, v3, LX/KbG;->A14:Z

    if-nez v0, :cond_1b

    move-object/from16 v0, v50

    invoke-static {v5, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v17 .. v17}, LX/KbC;->A03()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v19, 0x1

    :cond_1b
    move/from16 v0, v19

    iput-boolean v0, v3, LX/KbG;->A16:Z

    new-instance v0, LX/KcC;

    invoke-direct {v0, v8}, LX/KcC;-><init>(Ljava/lang/Integer;)V

    iput-boolean v9, v0, LX/KcC;->A01:Z

    iput-object v0, v3, LX/KbG;->A0X:LX/KcC;

    iget-object v0, v3, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v3, LX/KbG;->A1A:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/Kb5;->A0F:LX/KbG;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0o:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v12, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_20

    const-string/jumbo v16, "followListAdapter"

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/9RM;->A0B:LX/9RM;

    goto/16 :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_20
    new-instance v0, LX/1y9;

    invoke-direct {v0, v3, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, v12, LX/Kb5;->A0m:LX/1y9;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/KcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KcD;->A01:LX/3aq;

    iput-boolean v9, v1, LX/KcD;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/Kb5;->A0H:LX/KcD;

    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_32

    iget-object v2, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    const/16 v0, 0x3a

    new-instance v1, LX/29u;

    invoke-direct {v1, v12, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/24z;

    invoke-direct {v0, v3, v2, v1}, LX/24z;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, LX/0iw;->A08(LX/00E;)V

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oZ;

    iget-object v0, v12, LX/Kb5;->A12:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, v12, LX/Kb5;->A0m:LX/1y9;

    if-nez v0, :cond_21

    const-string/jumbo v16, "followStatusUpdatedListener"

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcF;

    iget-object v0, v12, LX/Kb5;->A14:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcG;

    iget-object v0, v12, LX/Kb5;->A13:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    if-eq v1, v14, :cond_22

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/9RM;->A07:LX/9RM;

    if-ne v1, v0, :cond_23

    :cond_22
    iput-boolean v9, v12, LX/Kb5;->A0W:Z

    :cond_23
    const-string v0, "FollowListFragment.MediaId"

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0M:LX/91b;

    invoke-virtual {v12, v0}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    sget-object v1, LX/A5C;->A00:LX/A5C;

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, LX/A5C;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A07:LX/Jpl;

    :cond_24
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "on_create_end"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    if-ne v1, v14, :cond_27

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8VO;->A0C:Ljava/lang/Integer;

    :cond_25
    :goto_e
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v12, LX/Kb5;->A0q:Z

    :cond_26
    const v1, -0x66a31f74

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_27
    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne v1, v0, :cond_28

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8VO;->A0D:Ljava/lang/Integer;

    goto :goto_e

    :cond_28
    move-object/from16 v0, v21

    if-ne v1, v0, :cond_25

    invoke-static {v12}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8VO;->A0E:Ljava/lang/Integer;

    goto :goto_e

    :cond_29
    const-string v1, ""

    goto/16 :goto_5

    :cond_2a
    const v1, 0x1e50008

    goto/16 :goto_4

    :cond_2b
    const v1, 0x1e50009

    goto/16 :goto_4

    :cond_2c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v2, v1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:LX/KZu;

    goto/16 :goto_3

    :cond_2d
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2e
    iget-object v3, v12, LX/Kb5;->A17:LX/Kb7;

    goto/16 :goto_2

    :cond_2f
    const-string/jumbo v0, "aggregated_scf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v12, LX/Kb5;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    const v0, 0x7f133964

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0n:Ljava/lang/String;

    const v0, 0x7f133961

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/Kb5;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "follow_request_accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133963

    goto/16 :goto_0

    :cond_32
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/29z;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/7wg;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x1f2e5145

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-boolean v1, p0, LX/Kb5;->A0Y:Z

    const v0, 0x7f0e0da5

    if-eqz v1, :cond_0

    const v0, 0x7f0e0c0c

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b22e7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Kb5;->A04:Landroid/view/ViewGroup;

    const v0, 0x1da75105

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x48d9f9ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v4, "followListData"

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    new-instance v2, LX/KZA;

    invoke-direct {v2, v1, v0}, LX/KZA;-><init>(LX/9RM;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kb5;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYm;

    iget-object v1, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Kb5;->A0G:LX/Kb9;

    if-nez v1, :cond_2

    const-string/jumbo v4, "followListFragmentQueryManager"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/Kb9;->A00:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    iget-object v0, v1, LX/Kb9;->A01:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroy()V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oZ;

    iget-object v0, p0, LX/Kb5;->A12:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, p0, LX/Kb5;->A0m:LX/1y9;

    const-string/jumbo v4, "followStatusUpdatedListener"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcF;

    iget-object v0, p0, LX/Kb5;->A14:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/KcG;

    iget-object v0, p0, LX/Kb5;->A13:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Kb5;->A0m:LX/1y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1y9;->A01()V

    iget-object v1, p0, LX/Kb5;->A0H:LX/KcD;

    if-nez v1, :cond_3

    const-string/jumbo v4, "tailLoadPerfLogger"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "User Exited Follow List Fragment"

    invoke-virtual {v1, v0}, LX/KcD;->A01(Ljava/lang/String;)V

    invoke-super {p0}, LX/D48;->onDestroy()V

    const v0, -0x5ec9a0b1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x8ddd3f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v6, p0, LX/Kb5;->A0G:LX/Kb9;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string/jumbo v0, "followListFragmentQueryManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/Kb5;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/Kb5;->A0U:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/Kb9;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Kb9;->A02:LX/ARu;

    :goto_2
    invoke-virtual {v0, v5}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v2

    iget-object v0, v6, LX/Kb9;->A00:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroyView()V

    iget-object v0, v6, LX/Kb9;->A01:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->onDestroyView()V

    iget-object v1, v2, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v6, LX/Kb9;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Kb9;->A02:LX/ARu;

    :goto_3
    invoke-virtual {v0, v2, v5}, LX/ARu;->ABl(LX/KdB;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Kb5;->A15:LX/0fY;

    iget-object v0, p0, LX/Kb5;->A0L:LX/IdT;

    if-nez v0, :cond_5

    const-string/jumbo v0, "paginationHelper"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/Kb9;->A03:LX/ARu;

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/Kb9;->A03:LX/ARu;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Kb5;->A0I:LX/Kb6;

    iget-object v5, v0, LX/Kb6;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/0fY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/KcL;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_6
    iput-object v4, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iput-object v4, p0, LX/Kb5;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/Kb5;->A0x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const v0, 0x6a0a1d33

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x56806a98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f2d000a5b3fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811046000060d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, LX/Kb5;->A0j:I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/Kb5;->A09:LX/AeR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AeR;->A02:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_2
    iget-object v1, p0, LX/Kb5;->A0H:LX/KcD;

    if-nez v1, :cond_3

    const-string/jumbo v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v1, LX/KcD;->A02:Z

    if-eqz v0, :cond_4

    iget v2, v1, LX/KcD;->A00:I

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/KcD;->A01:LX/3aq;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Hvl;

    :cond_5
    const v0, -0x7a03d53c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4c137bc6    # 3.866191E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f2d000a5b3fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811046000060d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    iget v0, p0, LX/Kb5;->A0j:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    iget-boolean v0, p0, LX/Kb5;->A0Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Kb5;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Kb5;->A0b:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/Kb5;->A0C(LX/Kb5;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A0w:LX/1my;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/Kb5;->A0q:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, p0, LX/Kb5;->A0q:Z

    iget-object v1, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_5

    const-string/jumbo v0, "followListAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x4d7d3f92    # 2.6555011E8f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_6
    iget-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Hvl;

    :cond_7
    iget-object v1, p0, LX/Kb5;->A0H:LX/KcD;

    if-nez v1, :cond_8

    const-string/jumbo v0, "tailLoadPerfLogger"

    goto :goto_0

    :cond_8
    iget-boolean v0, v1, LX/KcD;->A02:Z

    if-eqz v0, :cond_9

    iget v2, v1, LX/KcD;->A00:I

    if-eqz v2, :cond_9

    iget-object v1, v1, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "fragment_resumed"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_9
    const v0, 0x4914ca5a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x410e0e6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kb5;->A15:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    iget-boolean v0, p0, LX/Kb5;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Kb5;->A0L:LX/IdT;

    if-nez v0, :cond_0

    const-string/jumbo v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IdT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/Kb5;->A0g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_2

    const-string/jumbo v0, "followListAdapter"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/KbG;->A0x:Ljava/util/List;

    invoke-static {p0, v0}, LX/Kb5;->A0N(LX/Kb5;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, LX/Kb5;->A0g:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Kb5;->A0D(LX/Kb5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kb5;->A0g:Z

    :cond_3
    const v0, 0x1e9481b9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x5ca8688e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kb5;->A15:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0xa1c5420

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x2ea6e7c2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00036129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b22e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2447

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2xB;->A00:LX/2xB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2xB;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/Kb5;->A0F(LX/Kb5;)V

    const v0, -0x2c047441

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "on_view_created_start"

    const-string/jumbo v2, "follow_list"

    invoke-virtual {v1, v2, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    invoke-static {p0}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/LmZ;

    invoke-direct {v1, p0, v0}, LX/LmZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8Kt;

    invoke-direct {v0, p1, v1}, LX/8Kt;-><init>(Landroid/view/View;LX/Vu0;)V

    iput-object v0, p0, LX/Kb5;->A0B:LX/Jxk;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Kb5;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_2
    iget-object v1, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_5

    iput-object p0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/Rgy;

    iget-object v0, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string/jumbo v0, "type"

    :cond_3
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid entry type for FollowListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f136483

    goto :goto_2

    :pswitch_1
    const v0, 0x7f13647b

    goto :goto_2

    :pswitch_2
    const v0, 0x7f13647a

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/Kb5;->A15:LX/0fY;

    iget-object v0, p0, LX/Kb5;->A0L:LX/IdT;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const-string/jumbo v0, "paginationHelper"

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/KcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KcN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/KcN;->A01:LX/Odh;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0fY;->A0N(LX/3bf;)V

    iget-object v0, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/KcL;

    invoke-virtual {v3, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-boolean v0, p0, LX/Kb5;->A0c:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/Kb5;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082c6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setEditTextBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Kb5;->A0M:LX/91b;

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/Kb5;->A04:Landroid/view/ViewGroup;

    if-nez v7, :cond_8

    const-string/jumbo v0, "followContainer"

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/CXC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/CYC;

    move-result-object v6

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Kb5;->A07:LX/Jpl;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v7, v1, v0}, LX/CXC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/CXI;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, p0, LX/Kb5;->A07:LX/Jpl;

    if-eqz v9, :cond_12

    const/4 v12, -0x1

    move-object v11, p0

    invoke-static/range {v8 .. v13}, LX/CXC;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/crl;II)LX/P46;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/Kb5;->A0M:LX/91b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/91b;->A04(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_a

    const-string/jumbo v0, "followListAdapter"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108d600003747L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HIV;

    invoke-direct {v0, v3, v1}, LX/HIV;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v1, p0, LX/Kb5;->A0A:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_b

    invoke-static {p0}, LX/Kb5;->A01(LX/Kb5;)LX/Mht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0b(LX/Mht;)V

    :cond_b
    iget-object v0, p0, LX/Kb5;->A0A:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/NsU;

    if-eqz v4, :cond_c

    const/16 v0, 0x14

    new-instance v3, LX/359;

    invoke-direct {v3, p0, v5, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v3, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_c
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_d

    const-string/jumbo v0, "followListData"

    goto/16 :goto_1

    :cond_d
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/Kb5;->A0N:Ljava/lang/Integer;

    const-string/jumbo v0, "type"

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    :cond_e
    iget-object v0, p0, LX/Kb5;->A0l:LX/Sdj;

    if-nez v0, :cond_10

    const-string/jumbo v0, "quickPromotionDelegate"

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, p0, LX/Kb5;->A0Y:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b3574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_11
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "on_view_created_end"

    invoke-virtual {v1, v2, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
