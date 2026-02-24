.class public final LX/msr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/msr;->A02:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, LX/msr;->A03:Ljava/lang/String;

    iput p3, p0, LX/msr;->A00:I

    iput p4, p0, LX/msr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/msr;->A02:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v2

    iget-object v1, p0, LX/msr;->A03:Ljava/lang/String;

    iget v0, p0, LX/msr;->A00:I

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iget v1, p0, LX/msr;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
