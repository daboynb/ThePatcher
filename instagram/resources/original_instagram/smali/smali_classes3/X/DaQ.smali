.class public final LX/DaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhk;


# instance fields
.field public A00:LX/Lhk;

.field public A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# virtual methods
.method public final Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DaQ;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/DaQ;->A00:LX/Lhk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/Lhk;->Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return-void
.end method
