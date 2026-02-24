.class public final LX/MuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoX;


# static fields
.field public static final A01:LX/MHc;


# instance fields
.field public final A00:LX/36U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/MHc;->A00()LX/MHc;

    move-result-object v0

    sput-object v0, LX/MuV;->A01:LX/MHc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/36U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MuV;->A00:LX/36U;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTo(LX/9Ki;)Lcom/google/repack/protobuf/MessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v3, LX/MuV;->A01:LX/MHc;

    check-cast p1, LX/9Kq;

    iget-object v2, p1, LX/9Kq;->A00:[B

    invoke-virtual {p1}, LX/9Kq;->A05()I

    move-result v1

    invoke-virtual {p1}, LX/9Ki;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/9Ko;->A00([BII)LX/9Kp;

    move-result-object v1

    iget-object v0, p0, LX/MuV;->A00:LX/36U;

    invoke-static {v1, v3, v0}, LX/36U;->A01(LX/9Ko;LX/MHc;LX/36U;)LX/36U;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/9Ko;->A0M(I)V
    :try_end_0
    .catch LX/Dh1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/OoW;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NtL;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dh1;->A01(Ljava/lang/String;)LX/Dh1;

    move-result-object v0

    iput-object v2, v0, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :catch_0
    move-exception v0

    iput-object v2, v0, LX/Dh1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0
.end method
