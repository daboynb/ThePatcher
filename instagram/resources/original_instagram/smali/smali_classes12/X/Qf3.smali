.class public abstract LX/Qf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/7aA;->A0G()LX/OYp;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-virtual {v1, v2, v0}, LX/OYp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JGS;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/QtX;->A02(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Or5;)V
    .locals 9

    instance-of v0, p0, LX/J7x;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/J7x;

    instance-of v0, p1, LX/J9K;

    if-eqz v0, :cond_a

    check-cast p1, LX/J9K;

    iget-object v3, v4, LX/J7x;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v5, 0x8

    iget-object v0, p1, LX/J9K;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/J9K;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v4, LX/J7x;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/J9K;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/J9K;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/J7Y;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/J7Y;

    instance-of v0, p1, LX/J9Q;

    if-eqz v0, :cond_d

    check-cast p1, LX/J9Q;

    iget-object v4, v1, LX/J7Y;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/16 v5, 0x8

    if-eqz v8, :cond_b

    const/4 v0, 0x1

    if-eq v8, v0, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    if-eq v8, v2, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v4, v6}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4, v7}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4, v3}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, p1, LX/J9Q;->A05:Landroid/widget/TextView;

    invoke-static {v4, v1}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    const v0, 0x7f13748b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, p1, LX/J9Q;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04044f

    :goto_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    const v1, 0x7f13748a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v4, v6}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4, v7}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4, v3}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v4, v3}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/J9Q;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040451

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v4, v2}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v0, p1, LX/J9Q;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/J9Q;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040452

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9Q;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v4, v1}, LX/Qf3;->A00(Landroid/widget/ImageView;Ljava/util/List;I)V

    iget-object v2, p1, LX/J9Q;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040450

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, LX/J7Z;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/J7Z;

    instance-of v0, p1, LX/J8J;

    if-eqz v0, :cond_f

    check-cast p1, LX/J8J;

    iget-object v0, v2, LX/J7Z;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/J8J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, v2, LX/J7Z;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/J8J;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {v4}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p1, LX/Or5;->A00:Landroid/view/View;

    goto :goto_3

    :cond_c
    iget-object v0, p1, LX/J9K;->A00:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-static {v1}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "button"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view bound in: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
