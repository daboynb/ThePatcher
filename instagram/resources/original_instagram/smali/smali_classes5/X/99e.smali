.class public abstract LX/99e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/99e;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, LX/99g;

    invoke-direct {v0, p0}, LX/99g;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x9ccd8a3

    const-string v0, "EmptyStateBinder.newView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0e0c08

    :try_start_0
    invoke-virtual {p0, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53f46608

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x10fa35e2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A02(LX/4Rv;LX/99g;LX/5Hn;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x22e0f400

    const-string v0, "EmptyStateBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4Rv;->A0T:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/9pl;

    invoke-direct {v1, v0, p0, v3}, LX/9pl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-static {p0, p1, p2}, LX/99e;->A03(LX/4Rv;LX/99g;LX/5Hn;)V

    iget-object v0, p0, LX/4Rv;->A06:LX/NOe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NOe;->ESd()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/4Rv;->A0U:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/LkQ;

    invoke-direct {v1, v3, v0}, LX/LkQ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6f483465

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x11bce9be

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A03(LX/4Rv;LX/99g;LX/5Hn;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v19, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x594d7a82

    const-string v0, "EmptyStateBinder.bindViewWithoutHeightAdjustment"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p1

    iget-object v2, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v3, LX/4Rv;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/99g;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00()V

    :cond_1
    iget-object v4, v7, LX/99g;->A04:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iget-boolean v8, v3, LX/4Rv;->A0P:Z

    const/16 v5, 0x8

    const/16 v18, 0x0

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget v10, v3, LX/4Rv;->A02:I

    iget v8, v3, LX/4Rv;->A01:I

    const/4 v9, -0x1

    const/4 v0, 0x0

    if-ne v8, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v10, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    iget-object v0, v3, LX/4Rv;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v3, LX/4Rv;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-boolean v0, v4, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A01:Z

    if-eqz v0, :cond_5

    iget-object v8, v4, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->A00:LX/Jym;

    instance-of v0, v8, LX/KYA;

    if-eqz v0, :cond_5

    check-cast v8, LX/KYA;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v10}, LX/KYA;->setImagePadding(I)V

    :cond_5
    iget-object v0, v3, LX/4Rv;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageBackground(I)V

    :cond_6
    iget-object v0, v3, LX/4Rv;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageContentDescription(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    move-object/from16 v10, p2

    if-eq v10, v0, :cond_8

    sget-object v0, LX/5Hn;->A03:LX/5Hn;

    if-ne v10, v0, :cond_9

    :cond_8
    iget-boolean v0, v3, LX/4Rv;->A0V:Z

    const/4 v11, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07001e

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v11, :cond_b

    const v0, 0x7f070051

    :cond_b
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v3, LX/4Rv;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v3, LX/4Rv;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    :goto_0
    invoke-virtual {v4, v12}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/4Rv;->A0L:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fr0()V

    :cond_e
    iget-boolean v0, v3, LX/4Rv;->A0S:Z

    if-eqz v0, :cond_f

    invoke-static {v4, v1}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-boolean v0, v3, LX/4Rv;->A0R:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v0, v3, LX/4Rv;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v11, v3, LX/4Rv;->A07:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, v11}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/4Rv;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setDetailText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/99g;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v3, LX/4Rv;->A06:LX/NOe;

    iget-object v1, v3, LX/4Rv;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v3, LX/4Rv;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_2
    iget-boolean v0, v3, LX/4Rv;->A0Y:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/4Rv;->A0O:Z

    if-nez v0, :cond_17

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgP()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_2

    :cond_14
    iget-object v0, v3, LX/4Rv;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_15
    const/4 v11, 0x0

    goto :goto_1

    :cond_16
    const/4 v12, 0x0

    goto :goto_0

    :cond_17
    :goto_3
    if-nez v15, :cond_18

    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    const/16 v13, 0x9

    new-instance v0, LX/ICe;

    invoke-direct {v0, v15, v13}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setPrimaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_19
    if-nez v15, :cond_1a

    const/4 v0, 0x0

    goto :goto_5

    :cond_1a
    const/16 v13, 0x9

    new-instance v0, LX/ICe;

    invoke-direct {v0, v15, v13}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean v0, v3, LX/4Rv;->A0Z:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/4Rv;->A0O:Z

    if-nez v0, :cond_1b

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgP()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1b
    iget-object v14, v3, LX/4Rv;->A0I:Ljava/lang/String;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v14, 0x0

    :cond_1d
    if-nez v15, :cond_1e

    const/4 v13, 0x0

    goto :goto_7

    :cond_1e
    const/16 v0, 0xa

    new-instance v13, LX/ICe;

    invoke-direct {v13, v15, v0}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v4, v14, v13}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setSecondaryButtonAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object v0, v7, LX/99g;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_22

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v0, v19

    if-eq v13, v0, :cond_20

    const/4 v0, 0x3

    if-eq v13, v0, :cond_20

    const/4 v0, 0x5

    if-ne v13, v0, :cond_22

    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageResource(I)V

    iget-object v0, v7, LX/99g;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_20
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setImageResource(I)V

    iget-boolean v0, v3, LX/4Rv;->A0M:Z

    if-eqz v0, :cond_21

    if-nez v12, :cond_21

    if-nez v11, :cond_21

    if-nez v8, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v5, v3, LX/4Rv;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/5Hn;->A07:LX/5Hn;

    if-ne v10, v0, :cond_26

    if-eqz v5, :cond_26

    goto :goto_8

    :cond_22
    iget v1, v3, LX/4Rv;->A02:I

    iget v0, v3, LX/4Rv;->A01:I

    if-ne v0, v9, :cond_23

    const/16 v18, 0x1

    :cond_23
    move/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fwn(IZ)V

    iget-object v0, v7, LX/99g;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :goto_8
    iget-object v1, v7, LX/99g;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/99g;->A00:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    iget-boolean v0, v3, LX/4Rv;->A0Q:Z

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->DNK()V

    :cond_24
    iget v1, v3, LX/4Rv;->A00:I

    if-nez v1, :cond_25

    iget-boolean v0, v3, LX/4Rv;->A0K:Z

    if-nez v0, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04074a

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_25
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :cond_26
    iget-object v0, v7, LX/99g;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x36d3737f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    return-void

    :catchall_0
    move-exception v1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x42f2d66b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_28
    throw v1
.end method
