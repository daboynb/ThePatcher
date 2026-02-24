.class public final LX/0L9;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4nS;

.field public final synthetic A01:LX/4kR;


# direct methods
.method public constructor <init>(LX/4nS;LX/4kR;)V
    .locals 0

    iput-object p1, p0, LX/0L9;->A00:LX/4nS;

    iput-object p2, p0, LX/0L9;->A01:LX/4kR;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0L9;->A00:LX/4nS;

    invoke-virtual {v0, p1}, LX/4nS;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0L9;->A01:LX/4kR;

    iget v0, v0, LX/4kR;->A07:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
