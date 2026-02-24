.class public final LX/BGf;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BGf;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0e0ded

    invoke-static {v1, p1, v0, v5}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/Ive;

    invoke-direct {v5, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/Ive;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1a97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v5, LX/Ive;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const v0, 0x7f13522f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BGf;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/BGf;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/BGf;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BGf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v4, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x7f0e0ded

    invoke-static {v1, p1, v0, v5}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/Iw3;

    invoke-direct {v5, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/Iw3;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/Iw3;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/Iw3;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1a97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v5, LX/Iw3;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/BJX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGf;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DHC;

    instance-of v0, p1, LX/Iw3;

    if-eqz v0, :cond_2

    check-cast p1, LX/Iw3;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Iw3;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/DHC;->A03:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/DHC;->A02:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/DHC;->A00:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v0, v4, LX/DHC;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0xb

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v1, p1, v4}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-boolean v0, v4, LX/DHC;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/Iw3;->A00:Landroid/app/Activity;

    const v1, 0x7f130cfe

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v3, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7CD;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/Hsb;

    invoke-direct {v0, v1, v4, p1}, LX/Hsb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/QaJ;

    invoke-direct {v2, v0}, LX/QaJ;-><init>(LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/Ive;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Ive;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    iget-boolean v0, v4, LX/DHC;->A00:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0xa

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v1, p1, v4}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6d7a2c8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x229432ea

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6edf8af9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x57c49aed

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
