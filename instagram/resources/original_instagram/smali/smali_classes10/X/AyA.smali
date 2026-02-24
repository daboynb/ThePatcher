.class public final LX/AyA;
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

    iput p1, p0, LX/AyA;->$t:I

    iput-object p2, p0, LX/AyA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AyA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AyA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/AyA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/AyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZE;

    iget-object v4, v0, LX/9ZE;->A1X:LX/66d;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AyA;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, p0, LX/AyA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-interface {v4, v2, v3, v0, v1}, LX/66d;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v2, p0, LX/AyA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LX/AyA;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v1, v0, LX/AeV;->A1S:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/ChC;

    invoke-direct {v0}, LX/ChC;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, p0, LX/AyA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/AyA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/AyA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A0k:LX/43y;

    const-string v0, "https://help.instagram.com/1695974997209192"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "ViolationAlertFragment"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/AyA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/AyA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
