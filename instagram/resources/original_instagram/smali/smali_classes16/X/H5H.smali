.class public final LX/H5H;
.super LX/C2R;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Landroid/text/Spanned;

.field public A01:Landroid/view/View;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final A0q(II)[Landroid/text/style/ClickableSpan;
    .locals 2

    iget-object v1, p0, LX/H5H;->A01:Landroid/view/View;

    check-cast v1, LX/eAl;

    invoke-interface {v1}, LX/eAl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/eAl;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    return-object v0
.end method
