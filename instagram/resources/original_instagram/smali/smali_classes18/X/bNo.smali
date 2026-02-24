.class public final LX/bNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ool;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V
    .locals 0

    iput-object p1, p0, LX/bNo;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3S()V
    .locals 3

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    sget-object v0, LX/doU;->A00:LX/doU;

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E3T(I)V
    .locals 0

    return-void
.end method

.method public final E3U()V
    .locals 3

    iget-object v0, p0, LX/bNo;->A00:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    iget-object v0, v0, LX/TAs;->A01:LX/CqB;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6bE;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6ve;

    sget-object v0, LX/doy;->A00:LX/doy;

    invoke-virtual {v1, v0}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
