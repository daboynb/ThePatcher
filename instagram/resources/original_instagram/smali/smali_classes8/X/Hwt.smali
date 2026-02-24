.class public final LX/Hwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/A54;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/A54;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Hwt;->A00:LX/A54;

    iput-object p2, p0, LX/Hwt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Hwt;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Hwt;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/Hwt;->A00:LX/A54;

    iget-object v4, v0, LX/A54;->A05:LX/0vG;

    iget-object v3, p0, LX/Hwt;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Hwt;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Hwt;->A03:Z

    const-string v0, "unpin_dialog_cancel"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0vG;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
