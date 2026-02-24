.class public abstract LX/8X0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9rB;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v3}, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/74L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/74L;->A00:LX/9rB;

    iput-object v0, v2, LX/74L;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static final A01(Landroid/text/Editable;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/74L;

    const/4 v7, 0x0

    invoke-interface {p0, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/74L;

    if-eqz v6, :cond_0

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v1, LX/74L;->A00:LX/9rB;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Lzo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lzo;->A01:LX/9rB;

    iput v2, v1, LX/Lzo;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v4
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lzo;

    iget-object v3, v4, LX/Lzo;->A01:LX/9rB;

    invoke-virtual {v3}, LX/9rB;->A03()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    instance-of v0, v3, LX/2Qm;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/2Qm;

    iget-object v8, v0, LX/2Qm;->A04:Ljava/lang/Long;

    :goto_1
    instance-of v0, v3, LX/2Qx;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2Qx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Qx;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/9rB;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v9, v4, LX/Lzo;->A00:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    instance-of v0, v3, LX/9YL;

    if-eqz v0, :cond_3

    check-cast v3, LX/9YL;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/9YL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    new-instance v6, LX/H6Y;

    invoke-direct/range {v6 .. v11}, LX/H6Y;-><init>(Ljava/lang/Long;Ljava/lang/Long;III)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/9YL;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/9YL;

    iget-object v0, v0, LX/9YL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v7

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_7
    return-object v2
.end method
