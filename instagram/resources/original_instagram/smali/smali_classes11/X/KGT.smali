.class public abstract LX/KGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;LX/3jC;Ljava/lang/CharSequence;J)V
    .locals 7

    iget v4, p1, LX/3jC;->A01:I

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    iget-boolean v0, p1, LX/3jC;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v1, p1, LX/3jC;->A03:LX/3jD;

    sget-object v0, LX/3jD;->A02:LX/3jD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    iget v4, p1, LX/3jC;->A02:I

    if-eq v4, v3, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    const/16 v5, 0x81

    :goto_2
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-boolean v0, p1, LX/3jC;->A05:Z

    if-nez v0, :cond_1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v3, :cond_1

    const/high16 v0, 0x20000

    or-int/2addr v5, v0

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v6, :cond_1

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v3, :cond_3

    iget v1, p1, LX/3jC;->A00:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    or-int/lit16 v5, v5, 0x4000

    :goto_3
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_2
    iget-boolean v0, p1, LX/3jC;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x8000

    or-int/2addr v5, v0

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    invoke-static {p3, p4}, LX/239;->A08(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p3, p4}, LX/3iU;->A00(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p2}, LX/0Xe;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v0, LX/EkR;->A00:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    if-eq v4, v0, :cond_10

    invoke-static {p0, v3}, LX/0Xe;->A02(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {p0}, LX/KGS;->A00(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_4
    or-int/lit16 v5, v5, 0x2000

    goto :goto_3

    :cond_5
    or-int/lit16 v5, v5, 0x1000

    goto :goto_3

    :cond_6
    const/16 v5, 0x21

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/3jD;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EF;

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-array v0, v2, [Ljava/util/Locale;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    if-eq v4, v1, :cond_c

    const/4 v0, 0x7

    if-eq v4, v0, :cond_0

    const/16 v0, 0x392

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {p0, v2}, LX/0Xe;->A02(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method
