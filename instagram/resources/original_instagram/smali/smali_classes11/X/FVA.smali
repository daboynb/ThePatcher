.class public final LX/FVA;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolTabFragment"


# instance fields
.field public A00:LX/Ds1;

.field public A01:LX/JDA;

.field public A02:Ljava/lang/String;

.field public final A03:LX/549;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/Ds1;->A09:LX/Ds1;

    iput-object v0, p0, LX/FVA;->A00:LX/Ds1;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v5

    const/16 v4, 0x43

    invoke-static {p0, v4}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CPb;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0J:LX/B69;

    new-instance v0, LX/27R;

    invoke-direct {v0, p0, v4}, LX/27R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0G:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/Frc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0E:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/FVA;->A02:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A09:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0B:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A08:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A07:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0H:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0A:LX/B69;

    const/4 v2, 0x4

    invoke-static {p0, v2}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0I:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/Avc;

    invoke-direct {v0, v1}, LX/Avc;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A05:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0D:LX/B69;

    new-instance v0, LX/960;

    invoke-direct {v0, p0, v3}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0C:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FVA;->A03:LX/549;

    new-instance v0, LX/960;

    invoke-direct {v0, p0, v2}, LX/960;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A0F:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FVA;->A06:LX/B69;

    const-string v0, "schooltab_fragment"

    iput-object v0, p0, LX/FVA;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FVA;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f082574

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f1344ac

    iput v0, v1, LX/If0;->A06:I

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v3}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f0821b5

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f133ec2

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x0

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/FVA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/FVA;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, p0, LX/FVA;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FVA;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/FVA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    sget-object v1, LX/2BZ;->A0D:LX/2BZ;

    iget-object v0, p0, LX/FVA;->A00:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0B(LX/Ds1;LX/2BZ;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x30a6ee87

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/FVA;->A03:LX/549;

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    iget-object v2, p0, LX/FVA;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPb;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/CPb;->A0a(I)V

    iget-object v0, p0, LX/FVA;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CPb;

    iget-object v0, v6, LX/CPb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v0, v6, LX/CPb;->A05:LX/FAI;

    sget-object v2, LX/CPb;->A09:[LX/paw;

    invoke-static {v3, v0, v2, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v4

    iget-object v0, v6, LX/CPb;->A06:LX/FAI;

    const/4 v12, 0x1

    invoke-static {v3, v0, v2, v12}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v2, v6, LX/CPb;->A02:LX/HYe;

    const/16 v0, 0x13

    new-instance v5, LX/QkI;

    invoke-direct {v5, v6, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    iget-object v3, v2, LX/HYe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QYA;->A00:LX/QYA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "InviteFriendsDirectoryQuery"

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3, v4}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/BMc;

    invoke-direct {v2, v5, v0}, LX/BMc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/PJj;->A00:LX/PJj;

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/FVA;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v0, p0, LX/FVA;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frc;

    iget-object v0, v0, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    iget-object v0, v0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/PIN;

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_2
    const v0, -0x4f866a8d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_3
    iget-object v3, v6, LX/CPb;->A07:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EZR;

    const/16 v11, 0x3ff

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v12}, LX/EZR;->A00(LX/DPT;LX/DtD;LX/IUT;LX/EZR;Ljava/lang/String;LX/0RQ;LX/0RQ;IZ)LX/EZR;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35805705

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x19719b28

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x50338bc2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3afd387f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/FVA;->A03:LX/549;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    const v0, 0x74de955f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FVA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    sget-object v1, LX/2BZ;->A0D:LX/2BZ;

    iget-object v0, p0, LX/FVA;->A00:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    new-instance v1, LX/29s;

    invoke-direct/range {v1 .. v6}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/FVA;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    return-void
.end method
