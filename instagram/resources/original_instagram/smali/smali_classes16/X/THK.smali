.class public final LX/THK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YOw;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x501ca42b

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v0, "Required value was null."

    if-eqz p3, :cond_6

    check-cast p3, LX/Ym5;

    if-eqz p4, :cond_5

    check-cast p4, LX/J6I;

    iget-object v1, p0, LX/THK;->A03:LX/YOw;

    iget-object v6, p0, LX/THK;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/THK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3, p4, v1, v6}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/a3M;

    invoke-direct {v5, v3, p2, p3, v1}, LX/a3M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v4, LX/Tkh;

    invoke-direct {v4, v0, p3, v1}, LX/Tkh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p4, LX/J6I;->A00:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p4, LX/J6I;->A00:Z

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setButtonUIEnabled(Z)V

    iget-boolean v0, p4, LX/J6I;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p4, LX/J6I;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v0, p4, LX/J6I;->A00:Z

    if-eqz v0, :cond_3

    move-object v6, v5

    :cond_3
    invoke-static {v6, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p3, LX/Ym5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/Ym5;->A04:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSubtitleMaxLine(I)V

    :cond_4
    const v0, 0xc3d108a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x47acc50e

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3ea104ec

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x7f7c2926

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/THK;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/JE7;->A03:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x6a8b2e2e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
