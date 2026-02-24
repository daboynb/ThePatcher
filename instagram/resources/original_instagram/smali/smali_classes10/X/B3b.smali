.class public final LX/B3b;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/EYi;

.field public A05:LX/Sdz;

.field public A06:LX/KbC;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 3

    iget-boolean v0, p0, LX/B3b;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/B3b;->A09:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B3b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    return v2

    :cond_2
    iget-object v0, p0, LX/B3b;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXB;

    iget v0, v0, LX/KXB;->A01:I

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/B3b;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXB;

    if-lt p1, v3, :cond_0

    iget v1, v2, LX/KXB;->A01:I

    add-int v0, v1, v3

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, v3

    if-nez p1, :cond_1

    iget-object v0, v2, LX/KXB;->A02:LX/2a5;

    return-object v0

    :cond_0
    iget v0, v2, LX/KXB;->A01:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ne p1, v0, :cond_2

    iget v1, v2, LX/KXB;->A00:I

    iget-object v0, v2, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, v2, LX/KXB;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LX/B3b;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KXB;

    if-lt p1, v4, :cond_3

    iget v1, v3, LX/KXB;->A01:I

    add-int v0, v1, v4

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v4

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    iget v1, v3, LX/KXB;->A00:I

    iget-object v0, v3, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/KXB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x2

    return v2

    :cond_3
    iget v0, v3, LX/KXB;->A01:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    return v2

    :cond_5
    const/4 v2, 0x5

    return v2

    :cond_6
    const/4 v2, 0x4

    return v2

    :cond_7
    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v3, p3

    move/from16 v6, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/B3b;->A0A:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    if-lt v6, v5, :cond_1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3}, LX/MFv;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6L;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/K6L;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    iget-boolean v0, v1, LX/B3b;->A09:Z

    if-eqz v0, :cond_3

    if-lt v6, v5, :cond_3

    invoke-static {v4, v3}, LX/KdT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KdU;

    iget-object v7, v1, LX/B3b;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/B3b;->A07:Ljava/util/List;

    sub-int v6, p1, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, LX/2a5;

    iget-object v12, v1, LX/B3b;->A05:LX/Sdz;

    iget-object v5, v1, LX/B3b;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/B3b;->A02:LX/9Tv;

    iget-object v14, v1, LX/B3b;->A06:LX/KbC;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v4 .. v21}, LX/KdT;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2a5;LX/9RM;LX/KdK;LX/Sdz;LX/KdU;LX/KbC;Ljava/lang/String;ZZZZZZ)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LX/B3b;->A01:Landroid/view/View;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v9, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e15c9

    invoke-static {v2, v3, v0, v9}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/JXy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b00a5

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/JXy;->A00:Landroid/widget/TextView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B3b;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KXB;

    if-lt v6, v3, :cond_a

    iget v0, v5, LX/KXB;->A01:I

    add-int/2addr v0, v3

    if-ge v6, v0, :cond_a

    invoke-static {v2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JXy;

    iget-object v0, v5, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v5, LX/KXB;->A00:I

    iget-object v0, v5, LX/KXB;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v6, v7

    iget-boolean v0, v5, LX/KXB;->A05:Z

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    :cond_5
    if-ge v6, v3, :cond_9

    iget-object v0, v5, LX/KXB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_6
    :goto_2
    iget-object v4, v1, LX/B3b;->A04:LX/EYi;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget-object v3, v8, LX/JXy;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v6, v0, :cond_7

    const v0, 0x7f1335c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    new-instance v0, LX/OWa;

    invoke-direct {v0, v6, v1, v4, v5}, LX/OWa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :cond_7
    const v0, 0x7f1335c6

    invoke-static {v1, v6, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    goto :goto_2

    :cond_9
    move v6, v3

    goto :goto_2

    :cond_a
    iget v0, v5, LX/KXB;->A01:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_b
    invoke-static {v4, v3}, LX/KdT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v6}, LX/B3b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KdU;

    iget-object v7, v1, LX/B3b;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6}, LX/B3b;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e15c6

    invoke-static {v2, v3, v0, v5}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/JXt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b00a4

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/JXt;->A00:Landroid/widget/TextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/B3b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JXt;

    invoke-virtual {v1, v6}, LX/B3b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/JXt;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1335c4

    invoke-static {v1, v3, v4, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v2

    :cond_d
    const/4 v2, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15c7

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15c5

    :goto_4
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
