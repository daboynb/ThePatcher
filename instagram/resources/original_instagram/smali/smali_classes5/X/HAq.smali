.class public final LX/HAq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/HAq;->$t:I

    iput-object p3, p0, LX/HAq;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/HAq;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/HAq;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/HAq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HAq;->A03:Ljava/lang/Object;

    iput p1, p0, LX/HAq;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/HAq;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HAq;->A05:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/HAq;->A01:Ljava/lang/Object;

    check-cast v3, LX/LrA;

    iget-object v2, p0, LX/HAq;->A04:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/HAq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/HAq;->A03:Ljava/lang/Object;

    check-cast v0, LX/65j;

    invoke-interface {v3, v1, v2, v0}, LX/LrA;->Erb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HAq;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v2, p0, LX/HAq;->A01:Ljava/lang/Object;

    check-cast v2, LX/eA4;

    iget-object v1, p0, LX/HAq;->A04:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v0, p0, LX/HAq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v8, v3}, LX/eA4;->Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/HAq;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/3WZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/HAq;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
