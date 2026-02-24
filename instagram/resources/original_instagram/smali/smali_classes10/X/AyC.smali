.class public final LX/AyC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/AyC;->$t:I

    iput-object p2, p0, LX/AyC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AyC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/AyC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/AyC;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v0, LX/KWZ;

    iget-object v2, v0, LX/KWZ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    iget-object v0, p0, LX/AyC;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v4, LX/KD3;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AyC;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/KD3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    iget-boolean v0, v4, LX/KD3;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Pqs;

    invoke-direct {v0, v3, v4, v1}, LX/Pqs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v0, LX/KW2;

    iget-object v4, v0, LX/KW2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/OEa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v2, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "https://help.instagram.com/347751748650214?ref=igapp"

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    iget-object v0, p0, LX/AyC;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/KD3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/KD3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v3}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_4
    iget-object v3, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/316932422966736"

    sget-object v0, LX/43y;->A0k:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, p0, LX/AyC;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0G:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/AyC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060032

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
