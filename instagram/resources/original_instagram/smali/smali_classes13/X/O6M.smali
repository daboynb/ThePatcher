.class public final LX/O6M;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TFe;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e13b2

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    new-instance v5, LX/F22;

    invoke-direct {v5, v8}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/F22;->A02:Landroid/view/View;

    const v0, 0x7f0b2cbb

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v7, v5, LX/F22;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0682

    invoke-static {v1, v7, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/F22;->A00:Landroid/view/View;

    const v0, 0x7f0b2f3b

    invoke-static {v8, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, v5, LX/F22;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3775

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v5, LX/F22;->A05:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1d34

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/F22;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, LX/WeH;

    invoke-direct {v0, v5, v2}, LX/WeH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/F22;->A06:LX/NOj;

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

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

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

    const-class v0, LX/HUf;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    check-cast v3, LX/HUf;

    check-cast v9, LX/F22;

    const/4 v2, 0x0

    invoke-static {v2, v3, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v9, LX/F22;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v4, v9, LX/F22;->A01:Landroid/view/View;

    const/16 v0, 0x23

    move-object/from16 v5, p0

    invoke-static {v4, v0, v3, v5}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/F22;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v8, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iput-boolean v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v13, v3, LX/HUf;->A00:LX/2a5;

    iget-boolean v7, v3, LX/HUf;->A05:Z

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v13}, LX/2a5;->A03()V

    invoke-static {v13, v8}, LX/2ab;->A0V(LX/2a5;Z)V

    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-boolean v8, v10, LX/9aY;->A0V:Z

    iput-boolean v2, v10, LX/9aY;->A0W:Z

    iget-object v6, v9, LX/F22;->A06:LX/NOj;

    invoke-virtual {v10, v6}, LX/9aY;->A0A(LX/NOj;)V

    :goto_0
    iget-object v12, v5, LX/O6M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v14

    invoke-static {v13}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v18

    invoke-static {v13}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v19

    invoke-virtual {v13}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, LX/O6M;->A00:LX/9lp;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-virtual/range {v10 .. v19}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    invoke-static {v13}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v9

    new-instance v0, LX/KiG;

    invoke-direct {v0, v6, v9}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    invoke-virtual {v1, v12, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    const/16 v0, 0x24

    invoke-static {v1, v0, v13, v5}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/HUf;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, LX/HUf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, v3, LX/HUf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/HUf;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/9lp;Ljava/util/List;)V

    :cond_2
    iget-boolean v0, v3, LX/HUf;->A06:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x165

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_search_friending_suggestion_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v3}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    return-void

    :cond_3
    if-eqz v7, :cond_4

    const-string v3, "FOLLOW_BACK"

    goto :goto_1

    :cond_4
    const/16 v0, 0x527

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-boolean v6, v3, LX/HUf;->A06:Z

    if-eqz v6, :cond_6

    iput-boolean v8, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v15, 0x2

    new-instance v14, LX/TjO;

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v10, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_6
    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v6, v9, LX/F22;->A06:LX/NOj;

    invoke-virtual {v10, v6}, LX/9aY;->A0A(LX/NOj;)V

    iput-boolean v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iput-object v4, v10, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v2, v10, LX/9aY;->A0V:Z

    iput-boolean v8, v10, LX/9aY;->A0W:Z

    goto/16 :goto_0
.end method
