.class public final LX/CT0;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPeopleCellExamplesFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CT0;->A05:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CT0;->A06:LX/B69;

    return-void
.end method

.method private final A00()LX/TZu;
    .locals 6

    iget-object v0, p0, LX/CT0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v2

    new-instance v0, LX/TZu;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/TZu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method private final A01()Lcom/instagram/user/follow/FollowButton;
    .locals 13

    invoke-static {p0}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v2

    const-string v1, "40603070775"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v6

    const-string v0, "summertesting"

    invoke-virtual {v6, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2a5;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0682

    iget-object v0, p0, LX/CT0;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "curView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iget-object v3, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-boolean v2, v3, LX/9aY;->A0X:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v11

    invoke-static {v6}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v12

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Follow "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CT0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v5, p0, LX/CT0;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v4, LX/KiG;

    invoke-direct {v4, p0, v0}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    iget-object v0, p0, LX/CT0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;LX/KiG;LX/2a5;)V

    invoke-virtual {v2, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    iget-object v0, v4, LX/KiG;->A02:LX/NDe;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    :cond_0
    iget-object v0, p0, LX/CT0;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v0, "onClickListener"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/CT0;->A02:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_2

    const-string v0, "onLongClickListener"

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/CT0;->A04:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    const-string v0, "linearLayout"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/CT0;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, LX/CT0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CT0;->A00:I

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320df

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x894

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7ef9b383

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    iput-object v0, p0, LX/CT0;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/TjX;

    invoke-direct {v0, p0, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CT0;->A02:Landroid/view/View$OnLongClickListener;

    const v0, 0x34c9c349

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6971679e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e08d1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CT0;->A03:Landroid/view/View;

    const-string v2, "curView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/CT0;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/CT0;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xd0b889b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput v6, p0, LX/CT0;->A00:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/CT0;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    move-object v7, p0

    move-object v9, v3

    move-object v10, v3

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/CT0;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    invoke-direct {p0}, LX/CT0;->A00()LX/TZu;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    const/4 v11, 0x1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/CT0;->A00()LX/TZu;

    move-result-object v8

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/CT0;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    invoke-direct {p0}, LX/CT0;->A00()LX/TZu;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    const-string v5, "Followed by user2 and 3 others"

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/CT0;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    move-object v7, p0

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/CT0;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v3

    invoke-direct {p0}, LX/CT0;->A00()LX/TZu;

    move-result-object v4

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/CT0;->A02(LX/cgz;LX/cgz;Ljava/lang/String;ZZ)V

    return-void
.end method
