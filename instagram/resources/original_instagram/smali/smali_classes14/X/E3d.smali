.class public abstract LX/E3d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CU7;LX/CSH;LX/Vs0;Z)V
    .locals 5

    move-object v3, p4

    const/16 v0, 0x8

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v1, 0xf

    new-instance v0, LX/E9V;

    move-object v2, p0

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p5, :cond_2

    invoke-static {p1}, LX/AV6;->A00(Landroid/view/View;)V

    :cond_2
    return-void
.end method
