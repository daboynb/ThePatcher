.class public final LX/3D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 0

    iput-object p1, p0, LX/3D1;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3D1;->A00:LX/15p;

    iget-object v0, v0, LX/15p;->A0a:LX/4u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4u0;->A0E()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    return-void
.end method
