.class public final LX/6eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dF;


# direct methods
.method public constructor <init>(LX/6dF;)V
    .locals 0

    iput-object p1, p0, LX/6eI;->A00:LX/6dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6eI;->A00:LX/6dF;

    iget-object v0, v0, LX/6dF;->A00:LX/ovi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovi;->onNetworkAvailable()V

    :cond_0
    return-void
.end method
