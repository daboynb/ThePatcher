.class public final LX/AC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;IZ)V
    .locals 0

    iput-object p1, p0, LX/AC2;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/AC2;->A02:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iput p3, p0, LX/AC2;->A00:I

    iput-boolean p4, p0, LX/AC2;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6019b45b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AC2;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AC2;->A02:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iget-object v1, v0, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/36Z;

    iget v0, p0, LX/AC2;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-boolean v0, p0, LX/AC2;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AC2;->A02:Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iget-object v0, v0, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/36Z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const v0, -0x7655f635

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
