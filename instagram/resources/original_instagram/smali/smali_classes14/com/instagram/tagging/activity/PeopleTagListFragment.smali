.class public final Lcom/instagram/tagging/activity/PeopleTagListFragment;
.super LX/D48;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ooi;
.implements LX/Lvr;
.implements LX/cmm;
.implements LX/crl;
.implements LX/Wf2;


# instance fields
.field public A00:LX/Jpl;

.field public A01:LX/R1i;

.field public A02:LX/K9B;

.field public A03:LX/Rz2;

.field public A04:LX/2a5;

.field public A05:LX/91b;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/4aS;

.field public A0D:LX/PZG;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:I

.field public final A0U:LX/CVg;

.field public final A0V:LX/C1x;

.field public final A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/D48;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/MFd;

    invoke-direct {v0, v4, v1, p0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/B69;

    new-instance v0, LX/Vh0;

    invoke-direct {v0, p0}, LX/Vh0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0I:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/9J0;

    invoke-direct {v0, p0, v1}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/9J0;

    invoke-direct {v0, p0, v1}, LX/9J0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0N:LX/B69;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x3e

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v3, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/B69;

    new-instance v0, LX/Vh3;

    invoke-direct {v0, p0}, LX/Vh3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0P:LX/B69;

    new-instance v0, LX/VhC;

    invoke-direct {v0, p0}, LX/VhC;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0H:LX/B69;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v3, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0K:LX/B69;

    new-instance v0, LX/VhG;

    invoke-direct {v0, p0}, LX/VhG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0O:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v3, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0J:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v3, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v1}, LX/27X;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0G:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/27X;

    invoke-direct {v0, p0, v1}, LX/27X;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0F:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/CVg;

    const/16 v1, 0x2c

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0W:Z

    const/4 v1, 0x4

    new-instance v0, LX/C1x;

    invoke-direct {v0, v1}, LX/C1x;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:LX/C1x;

    return-void
.end method

.method public static final A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v2, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/VcO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, p1, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v3, v5, LX/VcO;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/K9B;

    invoke-direct {p0, v1, v0}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02(LX/K9B;Ljava/util/List;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/K9B;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x48e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v3, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x694

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pending_collab_people"

    invoke-static {v1, v3, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, v4}, LX/ARP;->A07(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v2, p2

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2, v5}, LX/ARP;->A07(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/D8d;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, LX/K9B;->A0B(Ljava/util/List;)V

    invoke-virtual {p1}, LX/K9B;->A0A()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final A9a(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0DT;->A0Z()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_2
    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    iget v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:I

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

.method public final Bjt()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0W:Z

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    invoke-virtual {p0}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/XCo;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v4

    iput p4, v4, LX/0I7;->A00:I

    iput p3, v4, LX/0I7;->A01:I

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/43y;->A4G:LX/43y;

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

.method public final ELU(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final ENi(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final ESI(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xdd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:LX/C1x;

    const-string v0, "mailto:rubyzhang@meta.com"

    invoke-static {v1, v0}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final EV0(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A09:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3UY;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3UY;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/3UY;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1, v6}, LX/3UY;->A00(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;)LX/8Pg;

    move-result-object v3

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Qtr;->A03:LX/Qtr;

    :goto_0
    sget-object v2, LX/9hW;->A02:LX/9hW;

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, LX/3UY;->A03(LX/Qtr;LX/9hW;LX/8Pg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v9

    goto :goto_0
.end method

.method public final EV1(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final EbF(LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final Elm(LX/2a5;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v2, p0, v1, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    return-void
.end method

.method public final F06(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FGK()V
    .locals 0

    return-void
.end method

.method public final FN7(LX/9Tv;LX/2a5;I)V
    .locals 22

    move-object/from16 v10, p1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v3}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x439

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A03:LX/Rz2;

    if-eqz v0, :cond_0

    iput-object v8, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:LX/2a5;

    iget-object v0, v0, LX/Rz2;->A00:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v12

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/K9B;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/K9B;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v7}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v13

    :goto_1
    invoke-virtual {v5}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    if-nez v9, :cond_3

    move-object v9, v14

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    move/from16 v16, v0

    const/4 v15, 0x1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x45a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x374

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {v7, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    const-string v0, "entity_type"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LX/4gk;->A1V(Ljava/lang/String;)V

    if-eqz v13, :cond_c

    iget v0, v13, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "m_t"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_4
    sget-object v17, LX/EUE;->A1M:LX/EUE;

    move/from16 v21, v16

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, LX/RZN;->A00(LX/0vw;LX/EUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810af2000045b4L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_b

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "tag"

    check-cast v10, LX/Eul;

    invoke-static {v1, v6, v10, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A98:Ljava/lang/String;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    iput-object v0, v7, LX/8kU;->A8w:Ljava/lang/String;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A6s:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/8kU;->Fwv(I)V

    invoke-static {v6}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A8F:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A8G:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A5v:Ljava/lang/String;

    invoke-static {v8, v14}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "USER"

    new-instance v11, LX/6rR;

    invoke-direct {v11}, LX/6rR;-><init>()V

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v11, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/1Yl;->A06:LX/9aV;

    invoke-static {v12}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v7, v11}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    invoke-static {v9, v7, v6, v10, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :goto_3
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v13

    :goto_4
    const/4 v1, -0x1

    if-ne v13, v1, :cond_6

    const/4 v13, 0x0

    :cond_6
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v7, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0E:Ljava/lang/String;

    iput-object v0, v7, LX/BWP;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_7

    const v0, 0xb14c5e0

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/3wP;

    invoke-direct {v0, v6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-ne v0, v15, :cond_7

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/BWP;->A0M:Ljava/lang/String;

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v9, v7, v1, v13}, LX/011;->A0n(LX/4vm;LX/BWP;II)V

    :cond_8
    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/955;->A1a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v12

    invoke-static {v6}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    invoke-static {v2, v8, v1, v2, v4}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_9
    invoke-static {v3}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-object v5, v0, LX/6Pe;->A02:LX/9Tv;

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object v9, v6

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v13, v2

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v5, v3}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fb6(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDb(Lcom/instagram/user/model/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x51d3b0fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0E:Ljava/lang/String;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ou;

    invoke-static {v6, v1, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PZG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/PZG;->A01:LX/9Tv;

    iput-object v1, v3, LX/PZG;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/PZG;->A02:LX/5ou;

    new-instance v1, LX/KcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KcN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/KcN;->A01:LX/Odh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/PZG;->A03:LX/KcN;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/PZG;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/PZG;

    invoke-static {v5}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BNp()LX/WKl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WKl;->B4r()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BNp()LX/WKl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WKl;->B4j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BNp()LX/WKl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WKl;->B4u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A07:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0C:LX/4aS;

    if-nez v2, :cond_3

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-class v1, LX/2bW;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "media_id"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/91b;

    sget-object v1, LX/A5C;->A00:LX/A5C;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/A5C;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A00:LX/Jpl;

    :cond_4
    const-string v2, "tags_list"

    iget-object v1, p0, LX/D48;->A04:LX/0ZK;

    iget-object v0, v1, LX/0ZK;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v2, v1, LX/0ZK;->A00:Ljava/lang/String;

    :cond_5
    const v0, -0x378a61f6

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3747a84a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1734

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b22e7

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/R1i;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01:LX/R1i;

    const v0, 0x26a72975

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x19726f98

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0C:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/2bW;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/91b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    const v0, -0x56ca4cf

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7556816c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/PZG;

    if-nez v2, :cond_0

    const-string v0, "itemImpressionLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/PZG;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, v2, LX/PZG;->A00:Landroid/widget/ListView;

    :cond_1
    const v0, -0x6bc5d3f1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x64f8a4a4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/K9B;

    if-eqz v1, :cond_0

    const v0, 0x3848f29c

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x76e1e496

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    invoke-super {v10, v2, v1}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/91b;

    iget-object v8, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A00:LX/Jpl;

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01:LX/R1i;

    if-nez v1, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/R1i;->A00:Landroid/view/ViewGroup;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v9, v6, v2, v1}, LX/CXC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v9, v1, v10}, LX/CXC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/CYC;

    move-result-object v2

    check-cast v3, LX/CXI;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v15, -0x1

    move-object v12, v8

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/CXC;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/crl;II)LX/P46;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v7, v4}, LX/91b;->A04(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x85e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    iget-object v14, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A08:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0I:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A06:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A07:Ljava/lang/String;

    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const/16 v1, 0x215

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "show_cta"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x12

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1

    new-instance v8, LX/K9B;

    move-object v12, v10

    move-object/from16 v18, v3

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v25}, LX/K9B;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "show_list_headers"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v3, v8, LX/K9B;->A05:Z

    if-eq v3, v4, :cond_2

    iput-boolean v4, v8, LX/K9B;->A05:Z

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v3, 0x52

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v5, v3, v4}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v0}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810c2900004e19L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v10, v2, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x6df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-lt v5, v3, :cond_5

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iput-object v2, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A09:Ljava/util/List;

    iget-object v0, v8, LX/K9B;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v8}, LX/K9B;->A0A()V

    iput-object v8, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/K9B;

    invoke-static {v10}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, v10, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/K9B;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v10}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, v10, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v10, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/PZG;

    if-nez v3, :cond_8

    const-string v0, "itemImpressionLogger"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v0, v4}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-direct {v10, v8, v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02(LX/K9B;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, v10, LX/0ga;->A04:Landroid/widget/ListView;

    iget-object v0, v3, LX/PZG;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, v3, LX/PZG;->A00:Landroid/widget/ListView;

    :cond_9
    iput-object v2, v3, LX/PZG;->A00:Landroid/widget/ListView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
