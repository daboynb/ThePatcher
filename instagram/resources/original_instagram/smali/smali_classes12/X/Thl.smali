.class public final LX/Thl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmm;


# instance fields
.field public final synthetic A00:LX/7yz;


# direct methods
.method public constructor <init>(LX/7yz;)V
    .locals 0

    iput-object p1, p0, LX/Thl;->A00:LX/7yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGZ(LX/8ga;LX/Qn8;[B)V
    .locals 5

    invoke-static {p1, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p1, LX/8ga;->A03:Ljava/lang/String;

    const-string v0, "MFT_TRUSTED_DEVICE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/QJx;

    invoke-direct {v3}, LX/QJx;-><init>()V

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/QJx;->A00:Z

    :cond_0
    iget-object v2, p0, LX/Thl;->A00:LX/7yz;

    iget-object v1, p1, LX/8ga;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, p3, v0}, LX/7yz;->A03(LX/QJx;Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0, v4}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v4, v4}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v4, v0}, LX/Qn8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
