.class public final Linstagram/features/feed/ui/text/linkifiedtext/LinkifiedTextBuilderImpl$reformatHtmlUrlSpans$newURLSpan$1;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6vM;


# direct methods
.method public constructor <init>(LX/6vM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/feed/ui/text/linkifiedtext/LinkifiedTextBuilderImpl$reformatHtmlUrlSpans$newURLSpan$1;->A00:LX/6vM;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/feed/ui/text/linkifiedtext/LinkifiedTextBuilderImpl$reformatHtmlUrlSpans$newURLSpan$1;->A00:LX/6vM;

    iget-object v0, v0, LX/6vM;->A0H:LX/YdX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YdX;->EHi(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Linstagram/features/feed/ui/text/linkifiedtext/LinkifiedTextBuilderImpl$reformatHtmlUrlSpans$newURLSpan$1;->A00:LX/6vM;

    iget v0, v0, LX/6vM;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
