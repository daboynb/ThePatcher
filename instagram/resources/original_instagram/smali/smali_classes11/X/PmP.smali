.class public final LX/PmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FWW;


# direct methods
.method public constructor <init>(LX/FWW;)V
    .locals 0

    iput-object p1, p0, LX/PmP;->A00:LX/FWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PmP;->A00:LX/FWW;

    iget-object v0, v3, LX/FWW;->A01:LX/BBd;

    const-string v2, "cropImageController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/BBd;->A0D:I

    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    iget-object v1, v3, LX/FWW;->A01:LX/BBd;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/FWW;->A00:LX/BBe;

    iput-object v0, v1, LX/BBd;->A03:LX/BBe;

    invoke-virtual {v1}, LX/BBd;->A01()V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
