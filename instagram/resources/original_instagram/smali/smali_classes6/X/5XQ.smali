.class public final LX/5XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Wl;


# direct methods
.method public constructor <init>(LX/1Wl;)V
    .locals 0

    iput-object p1, p0, LX/5XQ;->A00:LX/1Wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5XQ;->A00:LX/1Wl;

    iget-object v0, v1, LX/1Wl;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Wl;->A01(Z)V

    :cond_0
    return-void
.end method
