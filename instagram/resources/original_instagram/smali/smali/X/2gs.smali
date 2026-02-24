.class public final LX/2gs;
.super LX/RCg;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gs;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/2gs;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2gs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->releaseBuffer(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method public final getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gs;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2gs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2gs;->A00:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
