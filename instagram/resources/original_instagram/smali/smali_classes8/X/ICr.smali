.class public final LX/ICr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/36Y;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/36Y;I)V
    .locals 0

    iput-object p1, p0, LX/ICr;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/ICr;->A02:LX/36Y;

    iput p3, p0, LX/ICr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xd613a2e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/ICr;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ICr;->A02:LX/36Y;

    iget-object v1, v0, LX/36Y;->A02:LX/36Z;

    iget v0, p0, LX/ICr;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, p0, LX/ICr;->A02:LX/36Y;

    iget-object v0, v0, LX/36Y;->A02:LX/36Z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x31b7fef9

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
