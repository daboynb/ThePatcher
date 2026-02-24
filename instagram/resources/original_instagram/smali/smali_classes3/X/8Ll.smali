.class public final LX/8Ll;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/43y;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/8Ll;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/8Ll;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8Ll;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/8Ll;->A02:LX/43y;

    const/4 v5, 0x0

    new-instance v0, LX/SGj;

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/8Ll;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
