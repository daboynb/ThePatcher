.class public final LX/536;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/HX2;

.field public final synthetic A01:LX/N2h;


# direct methods
.method public constructor <init>(LX/N2h;LX/HX2;)V
    .locals 0

    iput-object p1, p0, LX/536;->A01:LX/N2h;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/536;->A00:LX/HX2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/536;->A01:LX/N2h;

    iget-object v1, v0, LX/N2h;->A01:LX/Ork;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/536;->A00:LX/HX2;

    iget-object v0, v0, LX/HX2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ork;->Ebs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/536;->A01:LX/N2h;

    iget v0, v0, LX/N2h;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
