.class public final LX/ESx;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final synthetic A06:LX/M05;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/M05;)V
    .locals 2

    iput-object p2, p0, LX/ESx;->A06:LX/M05;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2bd9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ESx;->A04:Landroid/view/View;

    const v0, 0x7f0b43ba

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESx;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b43b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESx;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b43af

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ESx;->A05:Landroid/view/View;

    const v0, 0x7f0b43ba

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESx;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b43b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESx;->A02:Landroid/widget/TextView;

    return-void
.end method
