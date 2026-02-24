.class public final LX/6e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/eNz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/eNz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6e5;->A00:LX/eNz;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/text/Spannable;

    add-int v4, p2, p3

    const-class v0, LX/6e6;

    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6e6;

    array-length v0, v1

    if-eqz v0, :cond_3

    new-instance v7, LX/1ww;

    invoke-direct {v7, v1}, LX/1ww;-><init>([Ljava/lang/Object;)V

    move v5, p2

    move v2, v4

    :goto_0
    invoke-virtual {v7}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    move v5, v0

    :cond_0
    int-to-double v2, v2

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v5, p2, :cond_2

    sub-int v1, p2, v5

    iget-object v0, p0, LX/6e5;->A00:LX/eNz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v5, v1}, LX/eNz;->A9t(Landroid/text/Spannable;II)V

    :cond_2
    if-ge v4, v2, :cond_3

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/6e5;->A00:LX/eNz;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v4, v2}, LX/eNz;->A9t(Landroid/text/Spannable;II)V

    :cond_3
    if-eqz p3, :cond_4

    const-class v0, LX/74N;

    invoke-interface {p1, p2, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    iget-object v0, p0, LX/6e5;->A00:LX/eNz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p4}, LX/eNz;->A9t(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
