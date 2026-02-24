.class public final LX/Uqi;
.super LX/I4R;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/G8d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G8d;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Uqi;->A02:LX/G8d;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f3b

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Uqi;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3d40

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/Uqi;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v1}, LX/4nL;->A05(Landroid/widget/TextView;)V

    return-void
.end method
