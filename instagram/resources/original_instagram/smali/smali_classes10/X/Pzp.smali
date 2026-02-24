.class public final LX/Pzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFC;


# direct methods
.method public constructor <init>(LX/IFC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Pzp;->A00:LX/IFC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Pzp;->A00:LX/IFC;

    iget-object v0, v0, LX/IFC;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/24l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
