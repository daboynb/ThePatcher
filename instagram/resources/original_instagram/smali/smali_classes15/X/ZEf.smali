.class public abstract LX/ZEf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    iget-object v2, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v3}, LX/0Um;->A0N(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    invoke-static {v4}, LX/BUF;->A03(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f040124

    invoke-static {v4, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "direct_inbox_music_note_unavailable"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135268

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/ZEf;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LX/ZEf;->A00(Landroid/view/View;)I

    move-result p0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput p0, v2, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    new-instance v2, LX/bA9;

    invoke-direct {v2, v0, p1}, LX/bA9;-><init>(LX/4Pl;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f135277

    if-eqz p1, :cond_0

    const v0, 0x7f135278

    :cond_0
    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iput-boolean v3, v1, LX/7Ic;->A0P:Z

    invoke-static {p0}, LX/ZEf;->A00(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f082d05

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method
