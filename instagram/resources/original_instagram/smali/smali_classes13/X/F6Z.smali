.class public final LX/F6Z;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:LX/EQU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EQU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/F6Z;->A04:LX/EQU;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/F6Z;->A02:Landroid/view/View;

    const v0, 0x7f0b1d74

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/F6Z;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1d76

    invoke-static {p1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F6Z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1d75

    invoke-static {p1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F6Z;->A00:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
