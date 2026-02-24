.class public final LX/ial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmA;


# instance fields
.field public final synthetic A00:LX/BNz;

.field public final synthetic A01:LX/4S3;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/BNz;LX/4S3;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ial;->A01:LX/4S3;

    iput-object p3, p0, LX/ial;->A02:[Z

    iput-object p1, p0, LX/ial;->A00:LX/BNz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNr(Ljava/lang/Exception;)V
    .locals 10

    iget-object v2, p0, LX/ial;->A01:LX/4S3;

    const-string v0, "Initialized"

    invoke-static {v2, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_0
    iget-object v3, v2, LX/4S3;->A03:LX/QDQ;

    const-string v5, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v4, LX/IRl;

    invoke-direct {v4, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "onVideoCaptureException"

    const-string v6, "media_recorder"

    invoke-static/range {v3 .. v9}, LX/KaC;->A00(LX/QDQ;LX/IRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/ial;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4S3;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ial;->A00:LX/BNz;

    iget-object v0, v2, LX/4S3;->A05:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BNz;->FPE(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ial;->A00:LX/BNz;

    invoke-interface {v0, p1}, LX/BNz;->FPB(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FNs(LX/eMj;)V
    .locals 12

    iget-object v1, p0, LX/ial;->A01:LX/4S3;

    iget-object v4, v1, LX/4S3;->A00:LX/R2T;

    if-eqz v4, :cond_2

    new-instance v9, LX/nkf;

    invoke-direct {v9, p0, v4}, LX/nkf;-><init>(LX/ial;LX/R2T;)V

    :goto_0
    iget-object v5, v1, LX/4S3;->A03:LX/QDQ;

    const-string v7, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "media_recorder"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v6, "recording_started"

    invoke-interface/range {v5 .. v11}, LX/QDQ;->DuF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    iget-object v0, p0, LX/ial;->A02:[Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    if-eqz v4, :cond_1

    iget-boolean v0, v1, LX/4S3;->A01:Z

    if-nez v0, :cond_1

    sget-object v1, LX/eMj;->A0W:LX/bdL;

    check-cast v4, LX/4S4;

    iget-boolean v0, v4, LX/4S4;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/eMj;->A0K:LX/Urf;

    invoke-virtual {p1, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/ial;->A00:LX/BNz;

    invoke-interface {v0, p1}, LX/BNz;->FPC(LX/eMj;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final FNu(LX/eMj;)V
    .locals 9

    iget-object v2, p0, LX/ial;->A01:LX/4S3;

    iget-object v3, v2, LX/4S3;->A03:LX/QDQ;

    const-string v4, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v6, LX/nkf;

    invoke-direct {v6, p0, p1}, LX/nkf;-><init>(LX/ial;LX/eMj;)V

    const-string v5, "media_recorder"

    invoke-static/range {v3 .. v8}, LX/KaC;->A03(LX/QDQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "Stopped"

    invoke-static {v2, v0}, LX/4S3;->A00(LX/4S3;Ljava/lang/String;)V

    iget-object v1, p0, LX/ial;->A00:LX/BNz;

    iget-object v0, v2, LX/4S3;->A05:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BNz;->FPF(LX/eMj;Ljava/lang/Integer;)V

    return-void
.end method
