.class public final LX/3mY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:LX/0Yr;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mY;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/3mY;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yw;->A01()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_3

    :goto_0
    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, LX/0Yw;->A03(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v1

    iget-object v0, p0, LX/3mY;->A00:LX/0Yr;

    if-nez v0, :cond_5

    new-instance v0, LX/9cx;

    invoke-direct {v0, v2, p0}, LX/9cx;-><init>(Landroid/widget/TextView;LX/3mY;)V

    iput-object v0, p0, LX/3mY;->A00:LX/0Yr;

    :cond_5
    invoke-virtual {v1, v0}, LX/0Yw;->A05(LX/0Yr;)V

    return-object p1
.end method
