.class public final LX/SCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/G0r;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b20bf

    invoke-static {p1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SCY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b20ba

    invoke-static {p1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SCY;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b20b9

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/SCY;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/G0r;

    invoke-direct {v0, p1}, LX/G0r;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/SCY;->A02:LX/G0r;

    return-void
.end method
