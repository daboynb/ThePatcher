.class public Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v0

    sget-object v0, LX/7yX;->A01:LX/7yY;

    invoke-virtual {p1, v0, v3, v2, v1}, LX/F5B;->A0X(LX/7yY;[BII)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v1, LX/YDZ;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v2, v1, LX/YDZ;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0h(Ljava/io/InputStream;I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method
