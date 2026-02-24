.class public final LX/WeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WeD;->$t:I

    iput-object p2, p0, LX/WeD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/WeD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/WeD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/WeD;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/WeD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ap6;

    iget-object v3, v5, LX/Ap6;->A01:LX/2a5;

    iget-object v2, p0, LX/WeD;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v1, p0, LX/WeD;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v1, LX/EZf;->A02:LX/FQt;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FQt;->GPR()V

    iget-object v0, v1, LX/EZf;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgD;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, v5, LX/Ap6;->A00:I

    invoke-static {v1}, LX/EZf;->A00(LX/EZf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v4, v2, v3}, LX/583;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/WeD;->A00:Ljava/lang/Object;

    check-cast v2, LX/F22;

    iget-object v1, v2, LX/F22;->A05:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v3, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/WeD;->A02:Ljava/lang/Object;

    check-cast v1, LX/O6M;

    iget-object v5, v1, LX/O6M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WeD;->A01:Ljava/lang/Object;

    check-cast v0, LX/HUf;

    iget-object v6, v0, LX/HUf;->A00:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v11

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/O6M;->A00:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/O6M;->A02:LX/TFe;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/TFe;->A00:LX/cVm;

    iget-object v3, v0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Em;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/F22;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/F22;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v3}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/WeD;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WeD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v2, v0, LX/Ap6;->A01:LX/2a5;

    iget-object v0, p0, LX/WeD;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v1, p0, LX/WeD;->A02:Ljava/lang/Object;

    check-cast v1, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v1, LX/EZf;->A02:LX/FQt;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FQt;->GPR()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
