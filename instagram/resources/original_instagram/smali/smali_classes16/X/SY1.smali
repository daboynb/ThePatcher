.class public abstract LX/SY1;
.super LX/D48;
.source ""

# interfaces
.implements LX/ea7;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/YgV;
.implements LX/cmm;
.implements LX/Ogr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserListFragment"


# instance fields
.field public A00:LX/9px;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4aZ;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/Si5;

.field public A05:LX/SkP;

.field public A06:LX/IdT;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/0fY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/SY1;->A09:LX/0fY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SY1;->A07:Z

    return-void
.end method

.method public static A01(LX/SY1;)V
    .locals 2

    iget-object v1, p0, LX/SY1;->A06:LX/IdT;

    invoke-virtual {v1}, LX/IdT;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/IdT;->DLq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A0V(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/D48;->A0V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/SY1;->A0e()V

    return-void
.end method

.method public final A0e()V
    .locals 8

    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/WCT;

    iget-object v0, v4, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/SY1;->A0f()V

    iget-object v0, v4, LX/SY1;->A06:LX/IdT;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/IdT;->A01:Z

    iget-object v7, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/WCT;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/SY1;->A06:LX/IdT;

    iget-object v3, v0, LX/IdT;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BpX;

    const-class v0, LX/DqK;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_reactor/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/D48;->A0Q(LX/D48;LX/2NI;I)V

    :cond_2
    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/WCS;

    iget-object v0, v5, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/SY1;->A0f()V

    iget-object v1, v5, LX/SY1;->A06:LX/IdT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IdT;->A01:Z

    iget-object v4, v5, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/WCS;->A00:I

    iget-object v0, v5, LX/SY1;->A06:LX/IdT;

    iget-object v0, v0, LX/IdT;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/4aF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LX/D48;->A0Q(LX/D48;LX/2NI;I)V

    return-void
.end method

.method public final A0f()V
    .locals 3

    iget-object v0, p0, LX/SY1;->A06:LX/IdT;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/IdT;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0DT;->A1S(Z)V

    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SY1;->A00:LX/9px;

    check-cast v0, LX/TF9;

    iget-object v0, v0, LX/TF9;->A08:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SY1;->A01(LX/SY1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SY1;->A00:LX/9px;

    check-cast v0, LX/TFU;

    iget-object v0, v0, LX/TFU;->A0A:Ljava/util/List;

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ece

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ebd

    goto :goto_0
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/SY1;->A00:LX/9px;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-virtual {p0}, LX/SY1;->A0e()V

    return-void
.end method

.method public final E8D(LX/WvJ;)V
    .locals 0

    return-void
.end method

.method public final ECI(LX/E8t;)V
    .locals 0

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1my;->A1h:LX/1my;

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/5PS;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, p0, v7}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0vI;

    invoke-direct {v3, p0, v1, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, LX/SY1;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, p2, p0, v0}, LX/D48;->A0O(Landroid/graphics/RectF;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/KnH;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v8, 0x0

    new-instance v5, LX/5PO;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v3, LX/0vI;->A08:LX/5PO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KlV;

    invoke-direct {v1, v0, p2}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v8}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    iget-object v0, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-static {v2, v3, v4}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    return-void
.end method

.method public final EOk(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V
    .locals 3

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v1, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_0

    const/16 v0, 0x269

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v2

    invoke-static {p2, p3, v2, p4}, LX/D48;->A0S(Lcom/instagram/model/reels/ReelItem;LX/2a5;LX/Sm3;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/BWf;->A1D(LX/2lR;LX/Sm3;)V

    return-void

    :cond_0
    const-string v0, "reel_dashboard_viewer"

    goto :goto_0
.end method

.method public final EWK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EmB(LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final Er2(LX/E8t;)V
    .locals 5

    iget-object v4, p1, LX/E8t;->A06:LX/2a5;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SY1;->A04:LX/Si5;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, LX/Si5;

    invoke-direct {v3, v0}, LX/Si5;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, LX/SY1;->A04:LX/Si5;

    :cond_0
    iget-object v2, p0, LX/SY1;->A02:LX/4aZ;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/bmX;

    invoke-direct {v1, v0, p0, p1}, LX/bmX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/Si5;->A00(LX/4aZ;LX/dls;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Eyo()V
    .locals 2

    iget-object v1, p0, LX/SY1;->A00:LX/9px;

    const v0, -0x7becd379

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final FI1(LX/WvJ;)V
    .locals 0

    return-void
.end method

.method public final FI2(LX/2a5;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/SY1;->A05:LX/SkP;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/SkP;

    invoke-direct {v1, p0, v0}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/SY1;->A05:LX/SkP;

    :cond_0
    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_1

    const-string v4, "quick_reactions_list"

    :goto_0
    iget-object v0, p0, LX/SY1;->A02:LX/4aZ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "poll_voters_list"

    goto :goto_0
.end method

.method public final FQq(LX/E8t;)V
    .locals 5

    iget-object v0, p1, LX/E8t;->A06:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/WCT;

    if-eqz v0, :cond_0

    const-string v1, "reel_aggregated_quick_reactions_list"

    :goto_0
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    iget-object v1, p0, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_0
    const-string v1, "reel_poll_voters_list"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x485c5e45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/BWI;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    iput-object v1, v4, LX/SY1;->A02:LX/4aZ;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v4, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    iget-object v1, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IdT;

    invoke-direct {v0, v4, v1, v4}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, v4, LX/SY1;->A06:LX/IdT;

    instance-of v0, v4, LX/WCT;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/SY1;->A06:LX/IdT;

    invoke-static {v8, v6}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/TF9;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v1, v2, LX/TF9;->A05:LX/EaN;

    new-instance v5, LX/E95;

    invoke-direct {v5, v8, v4, v6, v4}, LX/E95;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ea7;)V

    iput-object v5, v2, LX/TF9;->A07:LX/E95;

    const/4 v9, 0x0

    new-instance v7, LX/0xY;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v7, v2, LX/TF9;->A06:LX/0xY;

    new-instance v1, LX/0wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TF9;->A00:LX/0wW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/TF9;->A08:Ljava/util/List;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v2, LX/TF9;->A09:Z

    invoke-static {v6}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v2, LX/TF9;->A03:LX/1e4;

    invoke-static {v6}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v2, LX/TF9;->A04:LX/3Cc;

    invoke-static {v8}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v5, v7, v1, v0}, LX/D48;->A0R(LX/9px;LX/Egn;LX/Egn;LX/0wW;I)V

    :goto_0
    iput-object v2, v4, LX/SY1;->A00:LX/9px;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/SY1;->A08:Ljava/lang/String;

    const v0, 0x1447c58e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v4, LX/SY1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/SY1;->A06:LX/IdT;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/TFU;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v1, v2, LX/TFU;->A05:LX/EaN;

    new-instance v7, LX/E95;

    invoke-direct {v7, v11, v4, v9, v4}, LX/E95;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ea7;)V

    iput-object v7, v2, LX/TFU;->A07:LX/E95;

    const/4 v12, 0x0

    new-instance v10, LX/0xY;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v16}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v10, v2, LX/TFU;->A06:LX/0xY;

    new-instance v8, LX/0wW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/TFU;->A00:LX/0wW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/TFU;->A0A:Ljava/util/List;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    iput-boolean v0, v2, LX/TFU;->A0B:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81012c00010380L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/TFU;->A0C:Z

    invoke-static {v9}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    iput-object v0, v2, LX/TFU;->A03:LX/1e4;

    invoke-static {v9}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    iput-object v0, v2, LX/TFU;->A04:LX/3Cc;

    invoke-static {v11}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v7, v10, v8, v0}, LX/D48;->A0R(LX/9px;LX/Egn;LX/Egn;LX/0wW;I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c09808c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0c0c

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x52b556ad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3a1d5e3b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SY1;->A03:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1h:LX/1my;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_1
    const v0, -0x1b11cb4b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x4702c35c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SY1;->A09:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x6f65872c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x415a3652

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SY1;->A09:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x2da699d3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x691d4cf5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/SY1;->A01(LX/SY1;)V

    const v0, 0x4c401e75    # 5.0362836E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/SY1;->A09:LX/0fY;

    iget-object v0, p0, LX/SY1;->A06:LX/IdT;

    invoke-virtual {v1, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/SY1;->A00:LX/9px;

    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    return-void
.end method
