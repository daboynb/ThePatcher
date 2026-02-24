.class public final LX/Uoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RVz;


# direct methods
.method public constructor <init>(LX/RVz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Uoy;->A00:LX/RVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/Uoy;->A00:LX/RVz;

    iget-object v2, v6, LX/RVz;->A03:LX/Qk3;

    iget-object v5, v2, LX/Qk3;->A02:LX/RfS;

    iget-object v1, v5, LX/RfS;->A00:LX/OFT;

    iget-object v0, v1, LX/OFT;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    iput-wide v3, v2, LX/Qk3;->A00:J

    iget-object v2, v6, LX/RVz;->A01:LX/ABu;

    iget-wide v0, v1, LX/OFT;->A00:J

    add-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, LX/RfS;->A02(LX/ABu;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/16 v0, 0xb7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeroCarrierSignalControllerBase"

    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/Uoy;->A00:LX/RVz;

    invoke-static {v0}, LX/RVz;->A00(LX/RVz;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Uoy;->A00:LX/RVz;

    invoke-static {v0}, LX/RVz;->A00(LX/RVz;)V

    throw v1
.end method
