.class public final LX/8zn;
.super LX/Hv2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/8tW;Ljava/nio/ByteBuffer;)LX/9AS;
    .locals 10

    sget-object v0, LX/8nG;->A03:[C

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2, v1}, LX/8nG;-><init>([BI)V

    invoke-virtual {v0}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8nG;->A0I()J

    move-result-wide v6

    invoke-virtual {v0}, LX/8nG;->A0I()J

    move-result-wide v8

    iget-object v2, v0, LX/8nG;->A02:[B

    iget v1, v0, LX/8nG;->A01:I

    iget v0, v0, LX/8nG;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance v2, LX/Hs2;

    invoke-direct/range {v2 .. v9}, LX/Hs2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    filled-new-array {v2}, [LX/9AR;

    move-result-object v1

    new-instance v0, LX/9AS;

    invoke-direct {v0, v1}, LX/9AS;-><init>([LX/9AR;)V

    return-object v0
.end method
