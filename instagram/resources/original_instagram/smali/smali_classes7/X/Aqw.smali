.class public final LX/Aqw;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Hi3;

.field public A05:LX/MsT;

.field public A06:LX/NnV;

.field public A07:LX/Emi;

.field public A08:Ljava/util/List;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/Xrn;

.field public A0J:Z


# virtual methods
.method public final A0N(LX/7Xa;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DMP;

    if-eqz v0, :cond_0

    check-cast p1, LX/Auy;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Aqw;->A07:LX/Emi;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Auy;->A02:LX/AjA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AjA;->setOnScreenThumbnailListener(LX/MoD;)V

    invoke-virtual {v1, v0}, LX/AjA;->setFetchBitmapDelegateV2(LX/MsT;)V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move/from16 v5, p2

    if-ne v5, v1, :cond_1

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/Aqw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Aqw;->A06:LX/NnV;

    const/4 v12, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0600b3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604a2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v0, 0x7f040d10

    invoke-static {v6, v0}, LX/0DW;->A0V(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v0, p0, LX/Aqw;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v14

    new-instance v5, LX/DMP;

    move v13, v12

    invoke-direct/range {v5 .. v14}, LX/DMP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NnV;IIIZZZ)V

    return-object v5

    :cond_0
    invoke-static {v6}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    const/4 v3, 0x0

    invoke-static {v1, v6, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v5, v0, :cond_2

    iget v0, p0, LX/Aqw;->A00:I

    div-int/lit8 v3, v0, 0x2

    :cond_2
    iget-object v1, p0, LX/Aqw;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    new-instance v5, LX/Av2;

    invoke-direct {v5, v2, v1, v3, v0}, LX/Av2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/149;->A05(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-object v5
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 17

    move-object/from16 v8, p1

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v8, LX/DMP;

    move/from16 v2, p2

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Aqw;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/DMP;

    iget-object v1, v0, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ge8;

    iget v13, v0, LX/Aqw;->A01:I

    iget-object v12, v0, LX/Aqw;->A0I:LX/Xrn;

    iget-object v7, v0, LX/Aqw;->A07:LX/Emi;

    iget-object v5, v0, LX/Aqw;->A05:LX/MsT;

    iget-object v10, v0, LX/Aqw;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/Aqw;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Aqw;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/Aqw;->A04:LX/Hi3;

    invoke-static/range {v3 .. v13}, LX/FzS;->A00(Lcom/instagram/common/session/UserSession;LX/Hi3;LX/MsT;LX/Ge8;LX/Emi;LX/DMP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v8, LX/Av2;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ge8;

    instance-of v1, v3, LX/DFj;

    if-eqz v1, :cond_2

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/DFj;

    iget v0, v3, LX/DFj;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    check-cast v8, LX/Av2;

    invoke-virtual {v8}, LX/Av2;->A0M()V

    return-void

    :cond_2
    instance-of v1, v3, LX/DFO;

    if-eqz v1, :cond_4

    iget-object v2, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/DFO;

    iget v1, v3, LX/DFO;->A01:I

    invoke-static {v2, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    check-cast v8, LX/Av2;

    iget-object v1, v8, LX/Av2;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v2, v3, LX/DFO;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, LX/Av2;->A0O(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQ1;

    iget v14, v2, LX/BQ1;->A00:I

    const/16 v1, 0x11

    new-instance v13, LX/MFd;

    invoke-direct {v13, v1, v2, v0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/BQ1;->A04:Ljava/lang/Integer;

    iget-object v12, v2, LX/BQ1;->A05:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/Aqw;->A0J:Z

    const/4 v9, 0x0

    move-object v10, v9

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/Av2;->A0N(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/DFi;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/DFi;

    iget v0, v3, LX/DFi;->A00:I

    goto :goto_0
.end method

.method public final A0V(I)LX/DFQ;
    .locals 2

    iget-object v0, p0, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0W(III)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, LX/Aqw;->A0V(I)LX/DFQ;

    move-result-object v2

    iget-object v0, p0, LX/Aqw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Aqw;->A08:Ljava/util/List;

    iget-object v0, v2, LX/DFQ;->A04:LX/Boz;

    invoke-virtual {v0, p2, p3, p2, p3}, LX/Boz;->A06(IIII)LX/Boz;

    move-result-object v0

    invoke-static {v2, v0}, LX/Boz;->A00(LX/DFQ;LX/Boz;)LX/DFQ;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aqw;->A08:Ljava/util/List;

    iget-object v0, p0, LX/Aqw;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2, p1, v1}, LX/Apt;->A00(LX/9lo;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Aqw;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Kn9;

    invoke-direct {v0, p0, v2}, LX/Kn9;-><init>(LX/Aqw;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xecbf71d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aqw;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x69641428

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x4773991

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Ge8;->A00:I

    :goto_0
    const v0, 0x6cda4fbf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fht;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto :goto_0
.end method
