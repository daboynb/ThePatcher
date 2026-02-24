.class public final LX/Hir;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hir;->$t:I

    iput-object p2, p0, LX/Hir;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hir;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hir;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/Hir;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Hir;->A02:Ljava/lang/Object;

    check-cast v0, LX/MVz;

    iget-object v2, v0, LX/MVz;->A02:LX/IpY;

    iget-object v1, p0, LX/Hir;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/IpY;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hir;->A01:Ljava/lang/Object;

    check-cast v0, LX/9HT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HT;->A00()LX/9QT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hir;->A02:Ljava/lang/Object;

    check-cast v0, LX/Laz;

    check-cast v0, LX/9LR;

    iget-object v0, v0, LX/9LR;->A00:LX/Ajd;

    invoke-virtual {v1, v0}, LX/9QT;->A0D(LX/Ajd;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Hir;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dcj;

    iget-object v2, p0, LX/Hir;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    iget-object v1, p0, LX/Hir;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v3, LX/Dcj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FdA;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Dcj;->A04(LX/3MR;LX/Dcj;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Hir;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dcj;

    iget-object v2, p0, LX/Hir;->A00:Ljava/lang/Object;

    check-cast v2, LX/3MR;

    const/4 v1, 0x0

    const-string v0, "https://help.instagram.com/270447560766967"

    invoke-static {v2, v3, v1, v0}, LX/Dcj;->A04(LX/3MR;LX/Dcj;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hir;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    return-void

    :cond_4
    iget-object v2, p0, LX/Hir;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/Hir;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A1s:LX/43y;

    const-string v5, "https://help.instagram.com/517073653436611?helpref=faq_content"

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Hir;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v1, p0, LX/Hir;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Hir;->A01:Ljava/lang/Object;

    check-cast v0, LX/eIz;

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/Hir;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hir;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
