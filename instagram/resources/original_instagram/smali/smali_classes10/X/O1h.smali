.class public abstract LX/O1h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;)LX/OQq;
    .locals 5

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, LX/OQq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OQq;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/OQq;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/OQq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/OQq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/OQq;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p0, v4, LX/OQq;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OQq;

    if-eqz v4, :cond_4

    iput-object p0, v4, LX/OQq;->A00:Landroid/widget/EditText;

    invoke-virtual {p2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/OQq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v4, LX/OQq;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/OQq;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/OQq;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/OQq;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/OQq;->afterTextChanged(Landroid/text/Editable;)V

    :cond_2
    invoke-static {p1, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/GHo;->A05(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static final A02(LX/2iy;LX/C46;LX/C46;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OQq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/OQq;->A00:Landroid/widget/EditText;

    invoke-static {p0, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GHo;->A06(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
