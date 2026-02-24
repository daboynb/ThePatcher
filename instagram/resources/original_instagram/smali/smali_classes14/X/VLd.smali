.class public final synthetic LX/VLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYE;


# direct methods
.method public synthetic constructor <init>(LX/EYE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VLd;->A00:LX/EYE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VLd;->A00:LX/EYE;

    iget-object v1, v0, LX/EYE;->A00:LX/K56;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/K56;->A0t:LX/Xxx;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/K56;->A0t:LX/Xxx;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    return-void
.end method
