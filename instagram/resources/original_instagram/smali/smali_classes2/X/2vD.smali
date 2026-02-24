.class public abstract LX/2vD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/9mp;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v5, p2, LX/1nB;->A02:LX/4aZ;

    iget-object v2, v5, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A05:LX/2vE;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2vE;->A06:LX/2vE;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v2, p3, LX/9mp;->A00:LX/2uZ;

    invoke-virtual {v2, p0, p2}, LX/2uZ;->A02(Lcom/instagram/common/session/UserSession;LX/1nB;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v0, v5, LX/4aZ;->A10:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v9, LX/4nL;->A00:LX/4nL;

    invoke-virtual {p3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082192

    const v0, 0x7f06009f

    invoke-virtual {v9, v4, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/1nB;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Kbv;

    invoke-direct {v0, p3, v6}, LX/Kbv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p3}, LX/9mp;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0, p2}, LX/2uZ;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p3}, LX/9mp;->A04()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p3}, LX/9mp;->A04()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f135f13

    invoke-virtual {p2}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p3}, LX/9mp;->A04()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p3}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, p0, p2}, LX/2uZ;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p2, LX/1nB;->A03:LX/1my;

    sget-object v0, LX/1my;->A06:LX/1my;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_8

    iget-object v0, v5, LX/4aZ;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/4aZ;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/1my;->A1J:LX/1my;

    if-ne v4, v0, :cond_a

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81068300062544L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/1my;->A1I:LX/1my;

    const/16 v3, 0x8

    if-ne v4, v0, :cond_11

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106eb000628a4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1101d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v0

    :cond_c
    :goto_2
    invoke-virtual {p3}, LX/9mp;->A03()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz p1, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/KlW;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    if-nez v4, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    const-wide v0, 0x8106eb000528a3L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4aZ;->A10:Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_11
    invoke-virtual {p3}, LX/9mp;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p3, LX/2uY;

    if-eqz v0, :cond_12

    move-object v2, p3

    check-cast v2, LX/2uY;

    iget-object v1, v2, LX/2uY;->A00:Landroid/view/View;

    const v0, 0x7f0b3f09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    iget-object v0, v2, LX/2uY;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v1, :cond_7

    :cond_12
    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {p3}, LX/9mp;->A06()LX/JaU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p3}, LX/9mp;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
