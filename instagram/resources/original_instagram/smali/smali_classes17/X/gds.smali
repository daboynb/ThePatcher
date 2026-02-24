.class public final LX/gds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMZ(LX/ga2;LX/oqq;)LX/oqq;
    .locals 4

    invoke-interface {p2}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RW7;

    iget-object v0, v0, LX/RW7;->A04:LX/RT6;

    iget-object v0, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v0, LX/cjO;->A07:LX/cgK;

    iget-object v0, v0, LX/cgK;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-nez v0, :cond_0

    array-length v0, v2

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_0
    new-instance v1, LX/gav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/gav;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
