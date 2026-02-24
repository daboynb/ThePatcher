.class public final LX/mpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/mpo;->A01:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, LX/mpo;->A02:Ljava/lang/String;

    iput p3, p0, LX/mpo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mpo;->A01:Lcom/facebook/react/modules/toast/ToastModule;

    invoke-static {v0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v2

    iget-object v1, p0, LX/mpo;->A02:Ljava/lang/String;

    iget v0, p0, LX/mpo;->A00:I

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
