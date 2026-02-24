.class public final Lorg/webrtc/Environment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final webrtcEnv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/webrtc/Environment$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/Environment;-><init>(Ljava/lang/String;)V

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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static builder()Lorg/webrtc/Environment$Builder;
    .locals 1

    new-instance v0, Lorg/webrtc/Environment$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static native nativeCreate(Ljava/lang/String;)J
.end method

.method public static native nativeFree(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeFree(J)V

    return-void
.end method

.method public ref()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->webrtcEnv:J

    return-wide v0
.end method
