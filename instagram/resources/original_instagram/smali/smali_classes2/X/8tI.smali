.class public final LX/8tI;
.super LX/8rP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8rP;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, LX/8tI;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, LX/8rP;->A01()V

    const/4 v0, 0x0

    iput v0, p0, LX/8tI;->A01:I

    return-void
.end method

.method public final A04(LX/8rP;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A05(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A05(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget v1, p0, LX/8tI;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/8tI;->A00:I

    if-ge v1, v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LX/9nw;->A00(I)Z

    move-result v1

    invoke-virtual {p0, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v3, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x2ee000

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget v1, p0, LX/8tI;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8tI;->A01:I

    if-nez v1, :cond_2

    iget-wide v0, p1, LX/8rP;->A00:J

    iput-wide v0, p0, LX/8rP;->A00:J

    invoke-virtual {p1, v2}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LX/9nw;->A00:I

    :cond_2
    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LX/9nw;->A00:I

    :cond_3
    iget-object v1, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8rP;->A03(I)V

    iget-object v0, p0, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v0, p1, LX/8rP;->A00:J

    iput-wide v0, p0, LX/8tI;->A02:J

    return v2
.end method
