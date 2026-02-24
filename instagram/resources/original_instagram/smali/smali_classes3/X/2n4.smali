.class public final LX/2n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6va;


# direct methods
.method public constructor <init>(LX/6va;)V
    .locals 0

    iput-object p1, p0, LX/2n4;->A00:LX/6va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2n4;->A00:LX/6va;

    iget-object v0, v2, LX/6va;->A0F:LX/ovi;

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/6va;->A01(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6va;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/6va;->A0F:LX/ovi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovi;->kickOffConnection()V

    :cond_1
    return-void
.end method
