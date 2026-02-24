.class public final LX/5BV;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Yr;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Yr;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5BV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5BV;->A01:LX/9Tv;

    iput-object p4, p0, LX/5BV;->A03:LX/4Yr;

    iput-object p1, p0, LX/5BV;->A00:LX/9lp;

    iput-object p5, p0, LX/5BV;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/5Cv;Ljava/lang/String;)LX/8FE;
    .locals 3

    iget-object v0, p0, LX/5Cv;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "recommended_users_direct_inbox"

    new-instance v1, LX/8FE;

    invoke-direct {v1, v0, v2, p1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Cv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/5Cv;->A00:I

    iput v0, v1, LX/8FE;->A00:I

    iget-object v0, p0, LX/5Cv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e13b2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/Bd1;

    invoke-direct {v5, v8}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/Bd1;->A02:Landroid/view/View;

    const v0, 0x7f0b2cbb

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v7, v5, LX/Bd1;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0682

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v5, LX/Bd1;->A00:Landroid/view/View;

    const v0, 0x7f0b2f3b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v5, LX/Bd1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3775

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v5, LX/Bd1;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1d34

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Bd1;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v4, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Cv;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/Bd1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5BV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094900053a15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5BV;->A03:LX/4Yr;

    iget-object v1, p1, LX/Bd1;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Yr;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A36:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    check-cast v2, LX/5Cv;

    check-cast v7, LX/Bd1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Bd1;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v11, v2, LX/5Cv;->A01:LX/2a5;

    iget-object v5, v7, LX/Bd1;->A01:Landroid/view/View;

    const/4 v4, 0x5

    new-instance v0, LX/ORE;

    move-object/from16 v3, p0

    invoke-direct {v0, v4, v2, v3}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/Bd1;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v6, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-boolean v4, v2, LX/5Cv;->A05:Z

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v10, v3, LX/5BV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810c4c00074eb7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    sget-object v5, LX/4mY;->A0D:LX/4mY;

    invoke-virtual {v0, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v5, v3, LX/5BV;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v3, LX/5BV;->A01:LX/9Tv;

    new-instance v5, LX/HBY;

    invoke-direct {v5, v6}, LX/HBY;-><init>(I)V

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    invoke-static/range {v12 .. v20}, LX/KdW;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/2a5;Ljava/lang/String;)V

    :goto_0
    iget-object v8, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v12

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v16

    invoke-static {v11}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v17

    invoke-virtual {v11}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v3, LX/5BV;->A00:LX/9lp;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual/range {v8 .. v17}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v7, LX/IYv;

    invoke-direct {v7, v6, v3, v2}, LX/IYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v7, v2, LX/5Cv;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/9aY;->A0M:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    invoke-static {v11}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    new-instance v0, LX/KiG;

    invoke-direct {v0, v5, v6}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    invoke-virtual {v1, v10, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    const/4 v6, 0x3

    new-instance v0, LX/OXm;

    invoke-direct {v0, v6, v2, v3, v11}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_0

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v6, v2, LX/5Cv;->A04:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object v5, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v0, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v4, v5, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    invoke-interface {v6}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v10, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/9lp;Ljava/util/List;)V

    :goto_3
    iget-object v5, v3, LX/5BV;->A03:LX/4Yr;

    iget-object v3, v2, LX/5Cv;->A03:Ljava/lang/String;

    iget v0, v2, LX/5Cv;->A00:I

    new-instance v6, LX/Bqp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Bqp;->A01:LX/2a5;

    iput-object v3, v6, LX/Bqp;->A02:Ljava/lang/String;

    iput v0, v6, LX/Bqp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/4Yr;->A00:LX/4OB;

    iget-object v0, v2, LX/4OB;->A36:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ns;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/4OB;->A2W:LX/B69;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/BAk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BAk;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/BAk;->A02:LX/B69;

    iput-object v7, v2, LX/BAk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Bqp;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_6
    return-void
.end method
