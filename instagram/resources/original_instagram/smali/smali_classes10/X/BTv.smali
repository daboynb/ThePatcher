.class public final LX/BTv;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/JaU;

.field public final A02:LX/BUp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e132c

    new-instance v0, LX/BUp;

    invoke-direct {v0, p1, v1}, LX/BUp;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/BTv;->A02:LX/BUp;

    const v0, 0x7f0b3217

    invoke-static {p1, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BTv;->A01:LX/JaU;

    const v0, 0x7f0b320e

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/BTv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
