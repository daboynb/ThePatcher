.class public final LX/Cig;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/NKd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListCategoryFragment"


# instance fields
.field public A00:LX/FMt;

.field public A01:LX/Ffd;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/MkZ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A08:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v1, LX/MkZ;

    invoke-direct {v1, p0, v0}, LX/MkZ;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Ela;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/MkZ;->A02(Ljava/lang/Object;I)LX/MkZ;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v1, v4, v2, v0}, LX/MkZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A0B:LX/B69;

    new-instance v0, LX/MTF;

    invoke-direct {v0, p0}, LX/MTF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A09:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/Cig;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A05:Ljava/util/List;

    sget-object v0, LX/ElX;->A00:LX/ElX;

    iput-object v0, p0, LX/Cig;->A01:LX/Ffd;

    const-string v0, "FanClubMemberListCategoryFragment"

    iput-object v0, p0, LX/Cig;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A0A:LX/B69;

    return-void
.end method

.method public static final A00(LX/Cig;)V
    .locals 3

    iget-object v0, p0, LX/Cig;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Cig;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Cig;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Cig;->A06:Z

    invoke-static {v1, v0}, LX/WpO;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, p0, LX/Cig;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131cd5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/Cig;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/EHY;

    invoke-direct {v1, p0, p0, v0, v2}, LX/EHY;-><init>(Landroidx/fragment/app/Fragment;LX/NKd;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/EGZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cig;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "categoryName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final synthetic E3D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/GIJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Es9(LX/2a5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Cig;->A0A:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v0, 0x7f13780b

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ID0;

    invoke-direct {v0, p1, p0, v4, v1}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cig;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Cig;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1fece785

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_category_type"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FMt;->A08:LX/FMt;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMt;

    iput-object v0, p0, LX/Cig;->A00:LX/FMt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_category_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A04:Ljava/lang/String;

    const v0, 0x28153599

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x4d396c24

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/Cig;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, p0, LX/Cig;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ela;

    iget-object v4, p0, LX/Cig;->A00:LX/FMt;

    if-nez v4, :cond_1

    const-string v0, "categoryType"

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v5, LX/Ela;->A00:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v3, LX/LLY;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/LLY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x547ae328

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/Cig;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/Cig;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0fea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Cig;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {p0}, LX/Cig;->A00(LX/Cig;)V

    :cond_0
    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, p0, v4, v1, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
