.class public abstract LX/Td2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UZn;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/UZn;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N9T;->A02:LX/N9T;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Jae;LX/WOy;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/util/List;LX/B69;)V
    .locals 12

    move-object/from16 v9, p6

    iget-object v0, v9, LX/AA4;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v5, p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/WOy;->CRD()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/WOy;->CRD()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v10, v3, v1

    const-string v0, "view_contextual_feed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v9, LX/AA4;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/WOy;->Bdk()LX/WNf;

    move-result-object v5

    invoke-static/range {v3 .. v13}, LX/Td2;->A02(Landroid/content/Context;LX/Jae;LX/WNf;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/AA4;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0e007c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v2, LX/Tl2;

    invoke-direct/range {v2 .. v13}, LX/Tl2;-><init>(Landroid/content/Context;LX/Jae;LX/WOy;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/Jae;LX/WNf;LX/0sZ;LX/Ug4;LX/UZn;LX/AA4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;)V
    .locals 14

    move-object/from16 v1, p6

    iget-object v3, v1, LX/AA4;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_0

    move-object/from16 v13, p5

    move-object/from16 v7, p9

    invoke-static {v13, v7}, LX/Td2;->A00(LX/UZn;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v4, LX/Tj6;

    move-object v10, p0

    move-object v12, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    invoke-direct/range {v4 .. v13}, LX/Tj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/Ug4;->A01:LX/9j1;

    invoke-interface {v0}, LX/9j1;->CGa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/AXl;

    invoke-direct {v2, v1, v0}, LX/AXl;-><init>(LX/AA4;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0sZ;->A00(LX/Wc1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_post_selection_cta"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    move-object/from16 v2, p3

    iget-object v0, v2, LX/0sZ;->A02:LX/0tI;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v2, LX/0sZ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v3, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v3

    invoke-virtual {v3}, LX/2nL;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133e8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f0820fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    :cond_0
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_1
    return-void
.end method
