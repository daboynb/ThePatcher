.class public final LX/Slq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkg;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V
    .locals 0

    iput-object p1, p0, LX/Slq;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErK(LX/IQv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Slq;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "uiThreadExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Vhj;

    invoke-direct {v0, p1, v2, p2}, LX/Vhj;-><init>(LX/IQv;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
