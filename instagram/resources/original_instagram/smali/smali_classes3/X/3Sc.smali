.class public final LX/3Sc;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:LX/81A;

.field public final A01:LX/1p1;

.field public final A02:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/81A;LX/1p1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3Sc;->A00:LX/81A;

    iput-object p3, p0, LX/3Sc;->A01:LX/1p1;

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, p0, LX/3Sc;->A02:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-void
.end method
