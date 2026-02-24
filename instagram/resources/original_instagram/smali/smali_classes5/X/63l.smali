.class public abstract LX/63l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/73j;Lkotlin/jvm/functions/Function0;Z)LX/2Mm;
    .locals 5

    iget-object v2, p1, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8403ff000800ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v4, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/63l;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/2Mm;

    move-result-object v1

    return-object v1

    :cond_0
    const/16 v0, 0xc

    new-instance v3, LX/LkE;

    invoke-direct {v3, v0}, LX/LkE;-><init>(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/3PU;

    invoke-direct {v0, p0, v2}, LX/3PU;-><init>(Landroid/view/View;F)V

    iput-object v0, v1, LX/2Mm;->A0C:LX/VtQ;

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v4, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v1, v2, v4, v0}, LX/2Mm;->A0N(FFF)V

    new-instance v0, LX/3PV;

    invoke-direct {v0, v3}, LX/3PV;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    new-instance v0, LX/3PX;

    invoke-direct {v0, p0, p2, v4}, LX/3PX;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-object v1
.end method

.method public static final A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;F)LX/2Mm;
    .locals 5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v4, LX/LkE;

    invoke-direct {v4, v0}, LX/LkE;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/3PU;

    invoke-direct {v0, p0, p2}, LX/3PU;-><init>(Landroid/view/View;F)V

    iput-object v0, v1, LX/2Mm;->A0C:LX/VtQ;

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v1, v2}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, p2, v3, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v1, p2, v3, v0}, LX/2Mm;->A0N(FFF)V

    new-instance v0, LX/3PV;

    invoke-direct {v0, v4}, LX/3PV;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-object v1
.end method

.method public static final A02(LX/JaU;LX/I5I;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function0;II)LX/2Mm;
    .locals 4

    invoke-interface {p2}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v2

    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v0

    const/4 v1, 0x0

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    move-object v2, p1

    iget-object v0, p1, LX/I5I;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/bzp;

    move-object v3, p4

    move p1, p5

    move p0, p6

    invoke-direct/range {v1 .. v6}, LX/bzp;-><init>(LX/I5I;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0, p3, v1, p2}, LX/63l;->A00(Landroid/view/View;LX/73j;Lkotlin/jvm/functions/Function0;Z)LX/2Mm;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/JaU;LX/3Mw;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function0;)LX/2Mm;
    .locals 3

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {p2}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p1, LX/3Mw;->A00:Landroid/view/View;

    iget-object v0, p1, LX/3Mw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    const/16 v1, 0x1a

    new-instance v0, LX/ARh;

    invoke-direct {v0, p4, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p3, v0, p0}, LX/63l;->A00(Landroid/view/View;LX/73j;Lkotlin/jvm/functions/Function0;Z)LX/2Mm;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/IiV;LX/73j;Lkotlin/jvm/functions/Function1;)LX/2Mm;
    .locals 4

    iget-object v3, p0, LX/IiV;->A00:Landroid/view/View;

    iget-object v0, p0, LX/IiV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x27

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p2, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1, v0, v2}, LX/63l;->A00(Landroid/view/View;LX/73j;Lkotlin/jvm/functions/Function0;Z)LX/2Mm;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A06(Landroid/view/View;LX/73j;Z)V
    .locals 3

    const v0, 0x7f0b0191

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    iget-object v2, p1, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff004b1330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {p0, v1, v0, v0, v1}, LX/6nv;->A0v(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bc8

    if-eqz p2, :cond_1

    const v0, 0x7f136bd1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A07(LX/JaU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/3GP;

    invoke-direct {v0, p1}, LX/3GP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method

.method public static final A08(LX/Lqz;LX/73j;LX/66h;LX/2Mm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v12, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p2, LX/66h;->A04:LX/3EX;

    iget-object v7, p2, LX/66h;->A08:Ljava/util/List;

    const/16 v1, 0x3b

    new-instance v0, LX/C3a;

    move-object v11, p0

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    const/16 v1, 0x29

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    invoke-interface {p0}, LX/Lqz;->CsQ()LX/JaU;

    move-result-object v8

    const/16 v1, 0x28

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v6

    iget-boolean v0, p2, LX/66h;->A0T:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    iget p1, p2, LX/66h;->A01:I

    invoke-interface {p0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v9

    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/I5I;

    iget p2, p2, LX/66h;->A00:I

    const/16 v0, 0x24

    new-instance p0, LX/AQ7;

    move-object/from16 v4, p6

    invoke-direct {p0, v0, v5, v4}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v9 .. v15}, LX/63l;->A02(LX/JaU;LX/I5I;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function0;II)LX/2Mm;

    move-result-object v0

    :goto_0
    move-object/from16 v4, p4

    :goto_1
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    iget-boolean v0, v3, LX/66h;->A0P:Z

    if-eqz v0, :cond_d

    iget-object v3, v12, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8112b90000688bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/Lqz;->CsM()LX/JaU;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {v11}, LX/Lqz;->CsN()LX/JaU;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_7

    iget-boolean v0, p2, LX/66h;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/66h;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/66h;->A0Q:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/66h;->A0U:Z

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v7

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Mw;

    const/16 v4, 0x26

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v7

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Mw;

    const/16 v4, 0x25

    :goto_4
    new-instance v0, LX/AQ7;

    move-object/from16 v8, p7

    invoke-direct {v0, v4, v6, v8}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, p0, p1, v0}, LX/63l;->A03(LX/JaU;LX/3Mw;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function0;)LX/2Mm;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, LX/66h;->A09:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/66h;->A0Q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/66h;->A0U:Z

    if-nez v0, :cond_7

    if-eqz v8, :cond_5

    invoke-interface {v8, v1}, LX/JaU;->setVisibility(I)V

    :cond_5
    invoke-interface {p0}, LX/Lqz;->C26()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, p2, LX/66h;->A0L:Z

    move-object/from16 v4, p5

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/66h;->A0K:Z

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IiV;

    invoke-static {v0, p1, v4}, LX/63l;->A04(LX/IiV;LX/73j;Lkotlin/jvm/functions/Function1;)LX/2Mm;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p2, LX/66h;->A0U:Z

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v0, p2, LX/66h;->A0K:Z

    if-nez v0, :cond_8

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p2, LX/66h;->A0J:Z

    invoke-static {v4, p1, v0}, LX/63l;->A06(Landroid/view/View;LX/73j;Z)V

    invoke-interface {p0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v8, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->C26()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p2, LX/66h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    iget-boolean v0, p2, LX/66h;->A0K:Z

    if-nez v0, :cond_9

    iget-boolean v0, p2, LX/66h;->A0J:Z

    if-nez v0, :cond_9

    iget-object v5, p2, LX/66h;->A06:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v8, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {p0}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v7

    invoke-interface {v7, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {p0}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v5

    invoke-interface {v5, v1}, LX/JaU;->setVisibility(I)V

    if-eqz v8, :cond_a

    invoke-interface {v8, v1}, LX/JaU;->setVisibility(I)V

    :cond_a
    invoke-interface {p0}, LX/Lqz;->C26()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v5}, LX/JaU;->Dan()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IiV;

    iget-object v0, v0, LX/IiV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IiV;

    iget-object v0, v0, LX/IiV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mw;

    iget-object v0, v0, LX/3Mw;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mw;

    iget-object v0, v0, LX/3Mw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/2Mm;->A0O()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual/range {p3 .. p3}, LX/2Mm;->A09()V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v11}, LX/Lqz;->CsN()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v11}, LX/Lqz;->CsM()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    return-void
.end method
