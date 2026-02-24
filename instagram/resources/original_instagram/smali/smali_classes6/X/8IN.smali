.class public final LX/8IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dF;


# direct methods
.method public constructor <init>(LX/6dF;)V
    .locals 0

    iput-object p1, p0, LX/8IN;->A00:LX/6dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8IN;->A00:LX/6dF;

    iget-object v0, v1, LX/6dF;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6bE;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6dF;->A00:LX/ovi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovi;->onNetworkUnavailable()V

    :cond_0
    return-void
.end method
