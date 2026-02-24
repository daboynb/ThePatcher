.class public final LX/Axc;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MeZ;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Axc;->A01:LX/MeZ;

    iget-object v4, v0, LX/MeZ;->A00:LX/BmW;

    iget-boolean v0, v4, LX/BmW;->A0C:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/BmW;->A00(LX/BmW;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/NOU;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BmW;->A08:LX/0iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iI;->A00()V

    :cond_0
    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, v4, LX/BmW;->A08:LX/0iI;

    iget-object v1, v4, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    invoke-static {v1, v0, v3}, LX/4aF;->A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/FzI;

    invoke-direct {v0, v3, v4, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/BmW;->A02:Landroid/content/Context;

    const v0, 0x7f134164

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/Axc;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
