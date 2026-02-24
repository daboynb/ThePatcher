.class public final LX/ESd;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgView;

.field public final synthetic A02:LX/E8Z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E8Z;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ESd;->A02:LX/E8Z;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d82

    invoke-static {p1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ESd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d7a

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/ESd;->A01:Lcom/instagram/common/ui/base/IgView;

    return-void
.end method
