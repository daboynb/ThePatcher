.class public final LX/B28;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/B28;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/B28;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B28;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/B28;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aia()Landroid/text/style/CharacterStyle;
    .locals 5

    iget-object v4, p0, LX/B28;->A01:Landroid/net/Uri;

    iget-object v3, p0, LX/B28;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/B28;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/B28;->A03:Z

    new-instance v0, LX/B28;

    invoke-direct {v0, v2, v4, v3, v1}, LX/B28;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/B28;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B28;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/B28;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/B28;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B28;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A3U:LX/43y;

    invoke-static {v3, v2, v0, v1, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
