.class public abstract LX/PUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/P3y;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/P3y;->A00:LX/Ycd;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ycd;->Cu5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/P3y;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
