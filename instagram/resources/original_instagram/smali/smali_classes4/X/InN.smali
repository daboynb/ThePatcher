.class public final LX/InN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/InN;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/InN;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5be70161

    const-string v0, "DGWZeroUrlUpdaterScheduleDomainUpdate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/249;->A00:LX/24U;

    const-class v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/distribgw/client/DGWClientHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/facebook/distribgw/client/DGWClient;->abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4514c1bb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x30f18379

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
