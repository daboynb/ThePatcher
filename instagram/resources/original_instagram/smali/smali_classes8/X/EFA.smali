.class public final LX/EFA;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HFw;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance v1, LX/46O;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/46O;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ik3;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 13

    check-cast p2, LX/Ik3;

    check-cast p1, LX/46O;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p2, LX/Ik3;->A00:LX/2a5;

    iget-object v10, p2, LX/Ik3;->A01:Ljava/lang/String;

    iget-boolean v0, p2, LX/Ik3;->A04:Z

    iget-boolean v6, p2, LX/Ik3;->A03:Z

    iget-boolean v4, p2, LX/Ik3;->A02:Z

    iget-object v11, p0, LX/EFA;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/EFA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EFA;->A02:LX/HFw;

    invoke-static {v5, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v11, v9, v3}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/46O;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    const-string v12, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    invoke-virtual {v2, v12, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, LX/KiG;

    invoke-direct {v1, v11, v0}, LX/KiG;-><init>(Landroidx/fragment/app/Fragment;LX/NDe;)V

    sget-object v0, LX/IEv;->A00:LX/IEv;

    iput-object v0, v1, LX/KiG;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9, v1, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/session/UserSession;LX/KiG;LX/2a5;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EpX;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const v0, 0x7f0803cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v1, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/16 v0, 0xf

    invoke-static {v2, v0, v3, v5}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    invoke-virtual {v2, v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
