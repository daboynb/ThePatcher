.class public abstract LX/PTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040bf3

    invoke-static {v1, p0, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c7e

    invoke-static {v1, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040bfb

    invoke-static {v1, p1, v0}, LX/SDa;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f040c7d

    invoke-static {v1, v0}, LX/SDa;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
