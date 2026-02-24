.class public final LX/2Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/JAB;

.field public A01:Z

.field public A02:Z

.field public A03:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Kk;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v1, p0, LX/2Kk;->A00:LX/JAB;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/74L;

    invoke-interface {v1, v3, p1, v0}, LX/JAB;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/74L;

    if-eqz v0, :cond_1

    array-length v2, v0

    :goto_0
    iget-object v1, p0, LX/2Kk;->A00:LX/JAB;

    if-eqz v1, :cond_0

    const-class v0, LX/73L;

    invoke-interface {v1, v3, p1, v0}, LX/JAB;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/73L;

    if-eqz v0, :cond_0

    array-length v3, v0

    :cond_0
    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p0, v4}, LX/2Kk;->A00(I)I

    move-result v3

    iget-object v2, p0, LX/2Kk;->A00:LX/JAB;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Landroid/text/style/SuggestionSpan;

    invoke-interface {v2, v5, v4, v0}, LX/JAB;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    if-eqz v0, :cond_0

    array-length v1, v0

    :cond_0
    iget-object v4, p0, LX/2Kk;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eq v5, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/SuggestionSpan;

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/7w2;

    invoke-direct {v0, p1, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1rw;->A0T(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSpan"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/2Kk;->A02:Z

    if-nez v0, :cond_7

    iget-object v11, p0, LX/2Kk;->A03:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    if-eqz v11, :cond_7

    array-length v10, v11

    const/4 v9, 0x0

    if-eqz v10, :cond_7

    const/4 v1, 0x0

    const v7, 0x7fffffff

    const/4 v6, -0x1

    :cond_3
    aget-object v8, v11, v9

    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/2Kk;->A00:LX/JAB;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-class v0, LX/74L;

    invoke-interface {v1, v5, v2, v0}, LX/JAB;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/74L;

    if-eqz v3, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    :goto_0
    aget-object v1, v3, v4

    iget-object v0, p0, LX/2Kk;->A00:LX/JAB;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/JAB;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v10, :cond_3

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v7, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_7
    :goto_1
    iget-object v0, p0, LX/2Kk;->A00:LX/JAB;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/JAB;->DKH(Landroid/text/Editable;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Kk;->A03:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/2Kk;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    :cond_0
    iput-boolean v2, p0, LX/2Kk;->A01:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Kk;->A03:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Kk;->A03:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    return-void

    :cond_3
    iget-object v3, p0, LX/2Kk;->A00:LX/JAB;

    if-eqz v3, :cond_1

    add-int v2, p2, p3

    const-class v0, LX/73L;

    invoke-interface {v3, p2, v2, v0}, LX/JAB;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    invoke-interface {v3, p2, v2, v0}, LX/JAB;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    if-eqz v6, :cond_1

    array-length v0, v6

    if-eqz v0, :cond_1

    if-lez p3, :cond_4

    iput-object v6, p0, LX/2Kk;->A03:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    return-void

    :cond_4
    if-eqz v1, :cond_7

    new-instance v5, LX/1ww;

    invoke-direct {v5, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {v5}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73L;

    invoke-interface {v3, v4}, LX/JAB;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq p2, v0, :cond_5

    invoke-interface {v3, v4}, LX/JAB;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq p2, v0, :cond_5

    iget-object v2, p0, LX/2Kk;->A00:LX/JAB;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/73L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/JAB;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2, v4}, LX/JAB;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v2, LX/1ww;

    invoke-direct {v2, v6}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, LX/JAB;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-eq p2, v0, :cond_8

    invoke-interface {v3, v1}, LX/JAB;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eq p2, v0, :cond_8

    iget-object v0, p0, LX/2Kk;->A00:LX/JAB;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/JAB;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
