.class public abstract LX/ald;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ald;


# direct methods
.method public constructor <init>(LX/ald;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ald;->A00:I

    iput-object p1, p0, LX/ald;->A01:LX/ald;

    return-void
.end method

.method public static A00(LX/9D0;LX/9D0;I)V
    .locals 1

    iget v0, p0, LX/9D0;->A00:I

    add-int/2addr p2, v0

    iget-object v0, p0, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iput p2, p1, LX/9D0;->A00:I

    iput-object v0, p1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A01(LX/4ef;)LX/4ef;
    .locals 6

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    move-object v5, p0

    instance-of v1, p0, LX/TUh;

    if-eqz v1, :cond_11

    check-cast v5, LX/TUh;

    iget v2, v5, LX/TUh;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v3, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    :goto_0
    iget-object v0, v5, LX/ald;->A01:LX/ald;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/ald;->A01(LX/4ef;)LX/4ef;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_5

    :cond_3
    iget v4, v5, LX/ald;->A00:I

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v2, 0x4

    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    if-eq v4, v2, :cond_4

    const/16 v0, 0xc

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v3, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    :goto_2
    iget-object v0, v5, LX/ald;->A01:LX/ald;

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/ald;->A01(LX/4ef;)LX/4ef;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_0

    if-eqz v1, :cond_9

    iget v2, p0, LX/ald;->A00:I

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    new-instance v2, LX/4ef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    :goto_5
    iget-object v0, p0, LX/ald;->A01:LX/ald;

    if-nez v0, :cond_1b

    return-object v2

    :cond_6
    instance-of v0, p0, LX/TUb;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/TUB;

    if-eqz v0, :cond_7

    new-instance v2, LX/4ef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    goto :goto_5

    :cond_7
    new-instance v2, LX/4ef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p1, LX/9D0;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/9D0;->A00:I

    iput-object v0, v2, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/TUb;

    if-eqz v0, :cond_a

    iget v0, p0, LX/ald;->A00:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    goto :goto_4

    :cond_a
    iget v2, p0, LX/ald;->A00:I

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_d
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/TUb;

    if-eqz v0, :cond_13

    iget v2, p0, LX/ald;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-ne v2, v0, :cond_19

    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1, v3, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    :goto_7
    iget-object v0, p0, LX/ald;->A01:LX/ald;

    goto/16 :goto_3

    :cond_12
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    goto :goto_6

    :cond_13
    instance-of v0, p0, LX/TUB;

    iget v2, p0, LX/ald;->A00:I

    if-eqz v0, :cond_17

    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/16 v0, 0x1a

    :goto_8
    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1, v3, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    goto :goto_7

    :cond_14
    const/16 v0, 0x1c

    goto :goto_8

    :cond_15
    const/16 v0, 0x1e

    goto :goto_8

    :cond_16
    const/16 v0, 0x20

    goto :goto_8

    :cond_17
    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-ne v2, v0, :cond_19

    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    :goto_9
    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1, v3, v0}, LX/ald;->A00(LX/9D0;LX/9D0;I)V

    goto :goto_7

    :cond_18
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    goto :goto_9

    :cond_19
    new-instance v3, LX/4ef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    move-result v2

    if-eqz v2, :cond_1a

    iget v0, p1, LX/9D0;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iput v2, v3, LX/9D0;->A00:I

    iput-object v0, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    invoke-virtual {v0, v2}, LX/ald;->A01(LX/4ef;)LX/4ef;

    move-result-object v0

    return-object v0
.end method
