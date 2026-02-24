.class public abstract LX/0RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7Wy;

    invoke-direct {v1, v0, p0, p1}, LX/7Wy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
