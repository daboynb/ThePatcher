.class public final LX/KeQ;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubscribedAndRecommendedCreatorListFragment"


# instance fields
.field public A00:LX/5B9;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/KeS;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x19

    new-instance v5, LX/20O;

    invoke-direct {v5, p0, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v2, LX/9M5;

    invoke-direct {v2, p0, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/9M5;

    invoke-direct {v0, v2, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/KeR;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3c

    new-instance v2, LX/9M5;

    invoke-direct {v2, v4, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/9M5;

    invoke-direct {v1, v4, v0}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/KeQ;->A03:LX/B69;

    new-instance v0, LX/KeS;

    invoke-direct {v0, p0}, LX/KeS;-><init>(LX/KeQ;)V

    iput-object v0, p0, LX/KeQ;->A04:LX/KeS;

    const-string/jumbo v0, "subscribed_creator_list_fragment"

    iput-object v0, p0, LX/KeQ;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KeQ;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/KeQ;LX/2a5;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/KeR;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KfD;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfD;

    iget-object v0, v0, LX/KfD;->A03:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_4

    iget-object v4, p0, LX/KeQ;->A00:LX/5B9;

    if-nez v4, :cond_3

    const-string/jumbo v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    int-to-long v2, v2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B9;->A00:LX/2ej;

    const-string/jumbo v0, "fan_club_subscription_list_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {p0}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "tap_subscribe"

    :goto_3
    const-string/jumbo v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "creator_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo v1, "tap_username"

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_2
.end method


# virtual methods
.method public final A17()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/KeQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KeQ;->A04:LX/KeS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KeW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/KeW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/KeW;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v5, LX/KeW;->A02:LX/KeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/KeX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/KeY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0e0617

    iget-object v0, p0, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KeR;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v1, v2}, LX/4JE;-><init>(LX/EaN;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136cfc

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KeQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/KeQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4521aeb5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KeQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    iput-object v0, p0, LX/KeQ;->A00:LX/5B9;

    const v0, 0x9c0bfbf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x7d750869

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v6, p0, LX/KeQ;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    invoke-virtual {v0}, LX/KeR;->DoC()V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KeR;

    iget-boolean v0, v4, LX/KeR;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/KeR;->A07:Z

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KeR;

    iget-object v0, v0, LX/KeR;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-object v1, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A06:LX/FAK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    const v0, 0xcfa4fd6

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    move-object v9, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-instance v5, LX/23o;

    invoke-direct/range {v5 .. v11}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/JOK;

    invoke-direct {v2, p0, v4}, LX/JOK;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method
