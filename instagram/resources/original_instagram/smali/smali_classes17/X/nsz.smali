.class public final LX/nsz;
.super LX/aJU;
.source ""


# instance fields
.field public A00:LX/aIM;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/nsm;

    invoke-direct {v2}, LX/nsm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/aJU;->A00:J

    iput-wide v0, p0, LX/aJU;->A03:J

    iput-wide v0, p0, LX/aJU;->A01:J

    iput-wide v0, p0, LX/aJU;->A02:J

    iput-object v2, p0, LX/aJU;->A04:LX/YDS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    new-instance v0, LX/nsu;

    invoke-direct {v0}, LX/nsu;-><init>()V

    iput-object v0, p0, LX/nsz;->A00:LX/aIM;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/nss;

    invoke-direct {v0}, LX/nss;-><init>()V

    iput-object v0, p0, LX/nsz;->A00:LX/aIM;

    return-void
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/aJU;->A01(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/nsz;->A00:LX/aIM;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {v3, v2, v1, v0}, LX/aIM;->A00([BII)V

    return-void
.end method
