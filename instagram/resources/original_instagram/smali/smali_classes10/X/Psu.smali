.class public final LX/Psu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdz;


# instance fields
.field public final synthetic A00:LX/EZd;


# direct methods
.method public constructor <init>(LX/EZd;)V
    .locals 0

    iput-object p1, p0, LX/Psu;->A00:LX/EZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final Epo()V
    .locals 0

    return-void
.end method

.method public final Epp()V
    .locals 0

    return-void
.end method

.method public final Epq()V
    .locals 0

    return-void
.end method

.method public final F02(LX/2a5;)V
    .locals 8

    iget-object v3, p0, LX/Psu;->A00:LX/EZd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/EZd;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v6, LX/boO;

    move-object v7, p1

    invoke-direct {v6, v0, v3, p1}, LX/boO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    return-void
.end method

.method public final FN2(LX/2a5;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/Psu;->A00:LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v1, v5, LX/EZd;->A01:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/9RM;->A04:LX/9RM;

    iget-object v0, v5, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v6}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v1

    iget-object v0, v5, LX/EZd;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0T(LX/B69;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, p2}, LX/KdZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final FN4(LX/2a5;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Psu;->A00:LX/EZd;

    invoke-static {v0}, LX/EZd;->A00(LX/EZd;)LX/KfM;

    move-result-object v0

    iget-object v0, v0, LX/KfM;->A02:LX/KgT;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/KgT;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const-string v0, "auto_confirmed_user_row"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
