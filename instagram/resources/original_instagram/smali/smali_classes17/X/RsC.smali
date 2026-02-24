.class public final LX/RsC;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/nxe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v0

    iget v3, p0, LX/RsC;->A01:I

    invoke-static {v0, v3}, LX/etk;->A05(LX/RI0;I)LX/odf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/etk;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/VD6;

    invoke-direct {v0, v1, v3}, LX/eij;-><init>(II)V

    invoke-interface {v2, v0}, LX/odf;->Ame(LX/eij;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RsC;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/RsC;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
