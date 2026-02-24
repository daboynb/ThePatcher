.class public abstract LX/WgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LX/a2v;

    invoke-direct {v0, v1, p1, v2}, LX/a2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-static {p0, v2, p2}, LX/BTI;->A1J(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void
.end method
