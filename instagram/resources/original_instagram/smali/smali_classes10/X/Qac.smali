.class public final LX/Qac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6KZ;


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/Qac;->A00:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qac;->A00:LX/6KZ;

    iget-object v4, v5, LX/6KZ;->A09:LX/6KH;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const/4 v3, 0x0

    const-string v1, "already_shared_to_whatsapp_toast"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v4, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6KZ;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/235;->A02(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13572a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iput-boolean v0, v5, LX/6KZ;->A01:Z

    iget-object v0, v5, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
