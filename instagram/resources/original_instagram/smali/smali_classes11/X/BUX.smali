.class public final LX/BUX;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:LX/Eyw;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/BUX;->A00:LX/Eyw;

    invoke-virtual {v1}, LX/Eyw;->A00()LX/Shl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Shl;->EGY(LX/Eyw;)V

    :cond_0
    return-void
.end method
