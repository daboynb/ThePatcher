.class public final LX/KeW;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KeS;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/KeW;->A02:LX/KeS;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/KiF;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/KiF;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/KiF;->A00:LX/KeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KfD;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v0, LX/KfD;

    check-cast v6, LX/KiF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/KfD;->A03:LX/2a5;

    iget-object v12, v0, LX/KfD;->A00:LX/339;

    iget-object v9, v0, LX/KfD;->A01:LX/6vS;

    iget-boolean v8, v0, LX/KfD;->A04:Z

    move-object/from16 v0, p0

    iget-object v11, v0, LX/KeW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/KeW;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v6, LX/KiF;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    const-string v16, ""

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v11, v3}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v13, LX/KiG;

    invoke-direct {v13, v10, v1}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    const/16 v18, 0x5

    new-instance v1, LX/IGA;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v13, LX/KiG;->A00:Landroid/view/View$OnClickListener;

    iget-object v14, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v14, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v15, 0x7f1338f5

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v16, v1

    :cond_1
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11, v13, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    const/4 v14, 0x6

    new-instance v1, LX/IGA;

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v12}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/6vT;->A08:LX/6vT;

    new-instance v10, LX/KiH;

    move/from16 v16, v7

    move-object v14, v1

    move v15, v7

    move-object v12, v9

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/6vS;LX/6vT;Ljava/lang/String;IZ)V

    const/16 v7, 0x15

    new-instance v1, LX/IGr;

    invoke-direct {v1, v7, v3, v6}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v8, :cond_2

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v16

    const/16 v0, 0x14

    new-instance v1, LX/IGr;

    invoke-direct {v1, v0, v3, v6}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/TZu;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v11 .. v16}, LX/TZu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v2, v10, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    iget-object v2, v6, LX/KiF;->A00:LX/KeS;

    const v1, -0x5a8bdcc4

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v2, LX/KeS;->A00:LX/KeQ;

    iget-object v0, v0, LX/KeQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KeR;

    const v1, 0x1720ef60    # 5.200092E-25f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v1, LX/4ks;->A0A:LX/4ks;

    const v0, -0x1081b889

    invoke-static {v3, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/4ks;->A04:LX/4ks;

    if-ne v1, v0, :cond_3

    iget-object v2, v2, LX/KeR;->A01:LX/5B9;

    const v1, -0x7139cfd0

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v4, LX/KeR;->A09:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5B9;->A00:LX/2ej;

    const-string/jumbo v0, "ig_fan_club_fan_suggested_creator_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1f7

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "creator_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const v0, 0x29d61308

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_4

    const-string/jumbo v1, "connected"

    :goto_0
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v1, "unconnected"

    goto :goto_0
.end method
