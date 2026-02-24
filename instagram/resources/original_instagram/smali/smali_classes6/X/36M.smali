.class public final LX/36M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/36K;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/36K;IZ)V
    .locals 0

    iput-object p1, p0, LX/36M;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/36M;->A02:LX/36K;

    iput p3, p0, LX/36M;->A00:I

    iput-boolean p4, p0, LX/36M;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x2e357749

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/36M;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/36M;->A02:LX/36K;

    iget-object v1, v0, LX/36K;->A0R:Landroid/app/Dialog;

    iget v0, p0, LX/36M;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-boolean v0, p0, LX/36M;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36M;->A02:LX/36K;

    iget-object v4, v0, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NPE in Dismiss dialog="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    :goto_0
    const v0, -0x280815ed

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
