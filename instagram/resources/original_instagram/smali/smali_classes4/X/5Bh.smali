.class public final LX/5Bh;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4ZB;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4ZB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Bh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Bh;->A01:LX/9Tv;

    iput-object p4, p0, LX/5Bh;->A03:LX/4ZB;

    iput-object p1, p0, LX/5Bh;->A00:LX/9lp;

    return-void
.end method

.method public static final A00(LX/Bbi;LX/5Bh;LX/2a5;)V
    .locals 15

    move-object/from16 v5, p2

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bbi;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/Bbi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/6vS;->A07:LX/6vS;

    const v0, 0x7f13362a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v5, LX/6vT;->A08:LX/6vT;

    new-instance v2, LX/DKl;

    move v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Bbi;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    iget-object v0, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    move-object/from16 v0, p1

    iget-object v4, v0, LX/5Bh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810c4c00074eb7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iget-object v1, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v3, :cond_1

    sget-object v1, LX/4mY;->A0D:LX/4mY;

    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v1, v0, LX/5Bh;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/5Bh;->A01:LX/9Tv;

    iget-object v1, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x2

    new-instance v12, LX/HBY;

    invoke-direct {v12, v1}, LX/HBY;-><init>(I)V

    move-object v9, v4

    move-object v13, v5

    move-object v14, v10

    invoke-static/range {v6 .. v14}, LX/KdW;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/2a5;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    invoke-static {v5}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v10

    invoke-static {v5}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v11

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/5Bh;->A00:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual/range {v2 .. v11}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v3, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v2, 0x0

    new-instance v1, LX/Mfo;

    invoke-direct {v1, v0, v2}, LX/Mfo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/9aY;->A0A(LX/NOj;)V

    return-void

    :cond_1
    sget-object v1, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v1, p0, LX/Bbi;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v10, v1, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e14c7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Bbi;

    invoke-direct {v5, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v5, LX/Bbi;->A00:Landroid/view/View;

    const v0, 0x7f0b2cbb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v4, v5, LX/Bbi;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/16 v1, 0x3e

    new-instance v0, LX/21o;

    invoke-direct {v0, v5, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Bbi;->A03:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/21o;

    invoke-direct {v0, v5, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/Bbi;->A02:LX/B69;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5DB;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    check-cast v1, LX/5DB;

    check-cast v5, LX/Bbi;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Bbi;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v2, v1, LX/5DB;->A00:LX/2a5;

    move-object/from16 v4, p0

    iget-object v7, v4, LX/5Bh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/5Bh;->A00:LX/9lp;

    invoke-static {v2}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, LX/KiG;

    invoke-direct {v1, v6, v0}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    const/16 v1, 0xf

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v2, v4}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    move-object v1, v7

    :cond_1
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4, v2}, LX/5Bh;->A00(LX/Bbi;LX/5Bh;LX/2a5;)V

    return-void

    :cond_2
    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v7, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/Bbi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/6vS;->A04:LX/6vS;

    const v0, 0x7f133620

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/6vT;->A08:LX/6vT;

    new-instance v6, LX/DKl;

    move v12, v11

    invoke-direct/range {v6 .. v12}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    sget-object v14, LX/6vS;->A07:LX/6vS;

    const v0, 0x7f133621

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/DKl;

    move-object v13, v7

    move-object v15, v9

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    new-instance v0, LX/IGu;

    invoke-direct {v0, v1, v2, v4, v5}, LX/IGu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v2, v4}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v6, v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    return-void
.end method
