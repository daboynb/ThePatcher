.class public final LX/E7Y;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Xmg;

    invoke-interface {v0, p1}, LX/Xmg;->EM3(Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7Y;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RVl;

    iget-object v3, v5, LX/RVl;->A02:LX/RUi;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RUi;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/RUi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget v0, v5, LX/RVl;->A01:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, v5, LX/J7A;

    if-eqz v0, :cond_b

    check-cast v5, LX/J7A;

    instance-of v0, p1, LX/ES4;

    if-eqz v0, :cond_24

    check-cast p1, LX/ES4;

    iget v3, v5, LX/J7A;->A02:I

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/ES4;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v3, p1, LX/ES4;->A04:Landroid/widget/TextView;

    iget-object v2, v5, LX/J7A;->A07:Ljava/lang/String;

    iget v1, v5, LX/J7A;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v3, p1, LX/ES4;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/J7A;->A06:Ljava/lang/String;

    iget v0, v5, LX/J7A;->A01:I

    invoke-static {v3, v1, v0}, LX/Rj2;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v2, p1, LX/ES4;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v5, LX/J7A;->A00:I

    invoke-static {v2, v1, v0}, LX/Rj2;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/J7A;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v1, v5, LX/J7A;->A0A:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v5, LX/J7A;->A04:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v3, v5, LX/J7A;->A05:LX/Qf3;

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/ES4;->A05:LX/Or5;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/Or5;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/Or5;->A00()V

    :cond_6
    invoke-virtual {v3, v2}, LX/Qf3;->A01(LX/Or5;)V

    :cond_7
    iget-object v1, p1, LX/ES4;->A01:Landroid/widget/ImageView;

    iget-boolean v0, v5, LX/J7A;->A09:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    instance-of v0, v5, LX/J6i;

    if-eqz v0, :cond_11

    check-cast v5, LX/J6i;

    instance-of v0, p1, LX/EQH;

    if-eqz v0, :cond_25

    check-cast p1, LX/EQH;

    iget-object v9, p1, LX/EQH;->A02:Landroid/widget/TextView;

    iget-object v8, v5, LX/J6i;->A02:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v0, 0x0

    if-nez v8, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/EQH;->A01:Landroid/widget/TextView;

    iget-object v4, v5, LX/J6i;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v4, :cond_d

    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/EQH;->A00:Landroid/widget/ImageView;

    iget v1, v5, LX/J6i;->A00:I

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    :cond_e
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_f

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_11
    instance-of v0, v5, LX/J7K;

    if-eqz v0, :cond_1d

    check-cast v5, LX/J7K;

    instance-of v0, p1, LX/ES3;

    if-eqz v0, :cond_26

    check-cast p1, LX/ES3;

    iget-object v4, v5, LX/J7K;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    invoke-static {}, LX/7aA;->A0G()LX/OYp;

    move-result-object v1

    const-string v0, "HubMediaItemViewController"

    invoke-virtual {v1, v4, v0}, LX/OYp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JGS;

    move-result-object v6

    iget-boolean v0, v5, LX/J7K;->A0H:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/QtX;->A06:Z

    :goto_1
    iget-object v4, p1, LX/ES3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, LX/QtX;->A02(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v7, p1, LX/ES3;->A04:Landroid/widget/TextView;

    iget v0, v5, LX/J7K;->A04:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, p1, LX/ES3;->A03:Landroid/widget/TextView;

    iget v0, v5, LX/J7K;->A03:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, v5, LX/J7K;->A01:I

    if-eqz v0, :cond_16

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget-object v1, v5, LX/J7K;->A0G:Ljava/lang/String;

    iget v0, v5, LX/J7K;->A07:I

    invoke-static {v7, v1, v0}, LX/Rj2;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v3, v5, LX/J7K;->A0F:Ljava/lang/String;

    iget v1, v5, LX/J7K;->A06:I

    iget-object v0, v5, LX/J7K;->A0A:LX/Yfy;

    invoke-static {v6, v0, v3, v1}, LX/Rj2;->A01(Landroid/widget/TextView;LX/Yfy;Ljava/lang/String;I)V

    iget-object v4, p1, LX/ES3;->A02:Landroid/widget/TextView;

    iget-object v3, v5, LX/J7K;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v5, LX/J7K;->A09:LX/Yfy;

    invoke-static {v4, v0, v3, v1}, LX/Rj2;->A01(Landroid/widget/TextView;LX/Yfy;Ljava/lang/String;I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/J7K;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget v1, v5, LX/J7K;->A05:I

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v3, v5, LX/J7K;->A0B:LX/Qf3;

    if-eqz v3, :cond_15

    iget-object v2, p1, LX/ES3;->A05:LX/Or5;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/Or5;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Or5;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/Or5;->A00()V

    :cond_14
    invoke-virtual {v3, v2}, LX/Qf3;->A01(LX/Or5;)V

    :cond_15
    iget-object v1, v5, LX/J7K;->A08:Landroid/view/View$OnClickListener;

    :goto_6
    if-eqz v1, :cond_8

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_16
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04047f

    invoke-static {v1, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    iput v0, v6, LX/QtX;->A00:F

    goto/16 :goto_1

    :cond_1a
    iget v0, v5, LX/J7K;->A02:I

    if-eqz v0, :cond_1b

    iget-object v4, p1, LX/ES3;->A01:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_1b
    iget v1, v5, LX/J7K;->A00:I

    iget-object v4, p1, LX/ES3;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_7

    :cond_1c
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v5, LX/J6O;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/J6Z;

    if-eqz v0, :cond_1f

    check-cast v5, LX/J6Z;

    instance-of v0, p1, LX/EJ3;

    if-eqz v0, :cond_27

    check-cast p1, LX/EJ3;

    iget-object v0, v5, LX/J6Z;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/EJ3;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v5, LX/J6Z;->A01:Landroid/view/View$OnClickListener;

    goto :goto_6

    :cond_1e
    iget v0, v5, LX/J6Z;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_1f
    instance-of v0, v5, LX/J72;

    if-eqz v0, :cond_22

    check-cast v5, LX/J72;

    instance-of v0, p1, LX/EPb;

    if-eqz v0, :cond_28

    check-cast p1, LX/EPb;

    iget-object v4, p1, LX/EPb;->A01:Landroid/widget/TextView;

    iget-object v1, v5, LX/J72;->A04:Ljava/lang/String;

    iget v0, v5, LX/J72;->A02:I

    invoke-static {v4, v1, v0}, LX/Rj2;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v2, p1, LX/EPb;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v0, v5, LX/J72;->A00:I

    invoke-static {v2, v1, v0}, LX/Rj2;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v5, LX/J72;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    iget v1, v5, LX/J72;->A01:I

    const/4 v7, 0x0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f040478

    if-eqz v1, :cond_21

    :goto_9
    const v0, 0x7f04047a

    :cond_21
    invoke-static {v6, v0}, LX/PVq;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_22
    instance-of v0, v5, LX/J6A;

    if-nez v0, :cond_8

    check-cast v5, LX/J71;

    instance-of v0, p1, LX/EIB;

    if-eqz v0, :cond_29

    check-cast p1, LX/EIB;

    iget-object v4, p1, LX/EIB;->A00:Landroid/widget/TextView;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v5, LX/J71;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v0, v1}, LX/PVd;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/J5Z;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Tgj;

    invoke-direct {v0, v1, v6, v5}, LX/Tgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, LX/OqO;->A00(LX/Xmd;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_23

    iget-object v0, v5, LX/J71;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_23
    iget v0, v5, LX/J71;->A00:I

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_24
    invoke-static {v5}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v5}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v5}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/AsI;->A0J(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x50538d8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E7Y;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, 0x8c11400

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x60b0648d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E7Y;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVl;

    iget v1, v0, LX/RVl;->A00:I

    const v0, 0xee24fd9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
