.class public final LX/azd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RWE;


# direct methods
.method public constructor <init>(LX/RWE;)V
    .locals 0

    iput-object p1, p0, LX/azd;->A00:LX/RWE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/azd;->A00:LX/RWE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/RWE;->A0C:LX/S8k;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/S8k;->A09:Z

    :cond_1
    return-void
.end method
