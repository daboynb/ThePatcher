.class public abstract LX/Rj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/29E;)I
    .locals 3

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(Landroid/widget/TextView;LX/Yfy;Ljava/lang/String;I)V
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    check-cast p1, LX/29E;

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x72b2c8ce

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GTT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yfw;

    check-cast v8, LX/29E;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/Mgs;->A02:LX/Mgs;

    const v1, -0x68370245

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const v0, 0x7f0404a9

    :goto_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v6, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v8}, LX/Rj2;->A00(LX/29E;)I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    :goto_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/Rj2;->A00(LX/29E;)I

    move-result v3

    goto :goto_3

    :cond_3
    const v0, 0x7f0404a1

    goto :goto_2

    :cond_4
    const v0, 0x7f0404a0

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x112c42f6

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GTU;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yfx;

    check-cast v6, LX/29E;

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/X1o;->A02:LX/X1o;

    const v1, 0x2b6d0c8b

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    invoke-static {v6}, LX/Rj2;->A00(LX/29E;)I

    move-result v1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    :goto_6
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_8
    invoke-static {v6}, LX/Rj2;->A00(LX/29E;)I

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const/16 v4, 0x8

    goto :goto_7
.end method

.method public static A02(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
