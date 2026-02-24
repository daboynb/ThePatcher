.class public final LX/SJ8;
.super LX/I2V;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/2lI;

.field public A07:LX/8rP;

.field public A08:LX/8rP;

.field public A09:LX/owb;

.field public A0A:LX/oyr;

.field public A0B:LX/owc;

.field public A0C:LX/bn2;

.field public A0D:LX/ZuW;

.field public A0E:LX/ZuW;

.field public A0F:Ljava/util/ArrayDeque;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private A00()V
    .locals 5

    iget-object v0, p0, LX/SJ8;->A06:LX/2lI;

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/06U;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SJ8;->A0A:LX/oyr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaA;->release()V

    :cond_0
    iget-object v0, p0, LX/SJ8;->A09:LX/owb;

    check-cast v0, LX/fpm;

    iget-object v4, v0, LX/fpm;->A01:LX/nud;

    iget-object v3, v0, LX/fpm;->A00:LX/EmA;

    const/4 v0, 0x1

    new-array v2, v0, [LX/8rP;

    new-array v0, v0, [LX/Ao3;

    new-instance v1, LX/Ao6;

    invoke-direct {v1, v2, v0}, LX/Gir;-><init>([LX/8rP;[LX/9of;)V

    iput-object v4, v1, LX/Ao6;->A00:LX/nud;

    iput-object v3, v1, LX/Ao6;->A01:LX/EmA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SJ8;->A0A:LX/oyr;

    return-void

    :cond_1
    const-string v0, "Provided decoder factory can\'t create decoder for format."

    new-instance v3, LX/SJ2;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/SJ8;->A06:LX/2lI;

    const/16 v1, 0xfa5

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/SJ8;->A08:LX/8rP;

    const/4 v0, 0x0

    iput v0, p0, LX/SJ8;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SJ8;->A03:J

    iget-object v0, p0, LX/SJ8;->A0A:LX/oyr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaA;->release()V

    iput-object v2, p0, LX/SJ8;->A0A:LX/oyr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Y()V
    .locals 2

    invoke-direct {p0}, LX/SJ8;->A01()V

    const/4 v1, 0x1

    iget v0, p0, LX/SJ8;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/SJ8;->A02:I

    return-void
.end method

.method public final A0Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/SJ8;->A06:LX/2lI;

    sget-object v0, LX/bn2;->A02:LX/bn2;

    iput-object v0, p0, LX/SJ8;->A0C:LX/bn2;

    iget-object v0, p0, LX/SJ8;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, LX/SJ8;->A01()V

    return-void
.end method

.method public final A0a(JZ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/SJ8;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/SJ8;->A02:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/SJ8;->A0H:Z

    iput-boolean v1, p0, LX/SJ8;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/SJ8;->A0E:LX/ZuW;

    iput-object v0, p0, LX/SJ8;->A0D:LX/ZuW;

    iput-boolean v1, p0, LX/SJ8;->A0I:Z

    iput-object v0, p0, LX/SJ8;->A08:LX/8rP;

    iget-object v0, p0, LX/SJ8;->A0A:LX/oyr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EaA;->flush()V

    :cond_0
    iget-object v0, p0, LX/SJ8;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0b(LX/8wB;[LX/2lI;JJ)V
    .locals 8

    iget-object v0, p0, LX/SJ8;->A0C:LX/bn2;

    iget-wide v1, v0, LX/bn2;->A01:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/SJ8;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/SJ8;->A03:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/SJ8;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    :cond_0
    new-instance v1, LX/bn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/bn2;->A00:J

    iput-wide p5, v1, LX/bn2;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SJ8;->A0C:LX/bn2;

    return-void

    :cond_1
    iget-wide v2, p0, LX/SJ8;->A03:J

    new-instance v1, LX/bn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/bn2;->A00:J

    iput-wide p5, v1, LX/bn2;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0c(ZZ)V
    .locals 0

    iput p2, p0, LX/SJ8;->A02:I

    return-void
.end method

.method public final DIP(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/owc;

    if-eqz v0, :cond_0

    check-cast p2, LX/owc;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LX/owc;->A00:LX/owc;

    :cond_1
    iput-object p2, p0, LX/SJ8;->A0B:LX/owc;

    :cond_2
    return-void
.end method

.method public final DXK()Z
    .locals 1

    iget-boolean v0, p0, LX/SJ8;->A0H:Z

    return v0
.end method

.method public final DhN()Z
    .locals 2

    iget v1, p0, LX/SJ8;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/SJ8;->A0I:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Ff0(JJ)V
    .locals 15

    iget-boolean v0, p0, LX/SJ8;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SJ8;->A06:LX/2lI;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v3}, LX/8rN;->A00()V

    iget-object v2, p0, LX/SJ8;->A07:LX/8rP;

    invoke-virtual {v2}, LX/8rP;->A01()V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v3, v0}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9nw;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SJ8;->A0G:Z

    iput-boolean v0, p0, LX/SJ8;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8rN;->A00:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SJ8;->A06:LX/2lI;

    invoke-direct {p0}, LX/SJ8;->A00()V

    :cond_2
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/SJ8;->A0E:LX/ZuW;

    if-nez v0, :cond_15

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/SJ8;->A0I:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/SJ8;->A0E:LX/ZuW;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {}, LX/8it;->A00()V

    goto/16 :goto_9

    :cond_5
    iget-object v6, p0, LX/I2V;->A0F:LX/8rN;

    invoke-virtual {v6}, LX/8rN;->A00()V

    iget-object v3, p0, LX/SJ8;->A0A:LX/oyr;

    if-eqz v3, :cond_4

    iget v0, p0, LX/SJ8;->A01:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    iget-boolean v0, p0, LX/SJ8;->A0G:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/SJ8;->A08:LX/8rP;

    if-nez v1, :cond_6

    invoke-interface {v3}, LX/EaA;->AlP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rP;

    iput-object v1, p0, LX/SJ8;->A08:LX/8rP;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, LX/SJ8;->A01:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    iput v0, v1, LX/9nw;->A00:I

    iget-object v0, p0, LX/SJ8;->A0A:LX/oyr;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/oyr;->FYo(LX/8rP;)V

    iput-object v4, p0, LX/SJ8;->A08:LX/8rP;

    iput v5, p0, LX/SJ8;->A01:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v6, v2}, LX/I2V;->A0S(LX/8rP;LX/8rN;I)I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_14

    const/4 v0, -0x4

    if-eq v1, v0, :cond_8

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, LX/SJ8;->A08:LX/8rP;

    invoke-virtual {v0}, LX/8rP;->A02()V

    iget-object v0, p0, LX/SJ8;->A08:LX/8rP;

    iget-object v0, v0, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v1, p0, LX/SJ8;->A08:LX/8rP;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9nw;->A00(I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v14, 0x1

    iget-object v1, p0, LX/SJ8;->A0A:LX/oyr;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SJ8;->A08:LX/8rP;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/oyr;->FYo(LX/8rP;)V

    iput v2, p0, LX/SJ8;->A00:I

    :cond_a
    iget-object v5, p0, LX/SJ8;->A08:LX/8rP;

    invoke-static {v5}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/9nw;->A00(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iput-boolean v8, p0, LX/SJ8;->A0I:Z

    iput-boolean v8, p0, LX/SJ8;->A0G:Z

    iput-object v4, p0, LX/SJ8;->A08:LX/8rP;

    goto/16 :goto_2

    :cond_b
    iget v7, p0, LX/SJ8;->A00:I

    iget-wide v2, v5, LX/8rP;->A00:J

    new-instance v6, LX/ZuW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/ZuW;->A00:I

    iput-wide v2, v6, LX/ZuW;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/SJ8;->A0D:LX/ZuW;

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/SJ8;->A00:I

    iget-boolean v0, p0, LX/SJ8;->A0I:Z

    if-nez v0, :cond_12

    const-wide/16 v12, 0x7530

    sub-long v10, v2, v12

    cmp-long v0, v10, p1

    if-gtz v0, :cond_c

    add-long/2addr v12, v2

    cmp-long v0, p1, v12

    const/4 v11, 0x1

    if-lez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v0, p0, LX/SJ8;->A0E:LX/ZuW;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/ZuW;->A01:J

    cmp-long v10, v0, p1

    if-gtz v10, :cond_e

    cmp-long v0, p1, v2

    const/4 v10, 0x1

    if-ltz v0, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    iget-object v0, p0, LX/SJ8;->A06:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v3, v0, LX/2lI;->A0O:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_10

    iget v0, v0, LX/2lI;->A0P:I

    if-eq v0, v1, :cond_10

    mul-int/2addr v0, v3

    sub-int/2addr v0, v8

    if-eq v7, v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    if-nez v11, :cond_11

    if-nez v10, :cond_11

    if-nez v2, :cond_11

    const/4 v9, 0x0

    :cond_11
    iput-boolean v9, p0, LX/SJ8;->A0I:Z

    if-eqz v10, :cond_12

    if-nez v11, :cond_12

    goto :goto_3

    :cond_12
    iput-object v6, p0, LX/SJ8;->A0E:LX/ZuW;

    iput-object v4, p0, LX/SJ8;->A0D:LX/ZuW;

    :goto_3
    iget-wide v2, p0, LX/SJ8;->A03:J

    iget-wide v0, v5, LX/8rP;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/SJ8;->A03:J

    if-eqz v14, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, LX/8rP;->A01()V

    goto :goto_5

    :goto_4
    iput-object v4, p0, LX/SJ8;->A08:LX/8rP;

    :goto_5
    iget-boolean v0, p0, LX/SJ8;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_14
    iget-object v0, v6, LX/8rN;->A00:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SJ8;->A06:LX/2lI;

    iput v3, p0, LX/SJ8;->A01:I

    goto/16 :goto_1

    :cond_15
    iget v0, p0, LX/SJ8;->A02:I

    if-nez v0, :cond_16

    iget v1, p0, LX/I2V;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v7, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_19

    iget-object v0, p0, LX/SJ8;->A0A:LX/oyr;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/Gir;

    invoke-virtual {v0}, LX/Gir;->A04()LX/9of;

    move-result-object v2

    check-cast v2, LX/Ao3;

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9nw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, LX/SJ8;->A01:I

    if-ne v0, v7, :cond_17

    invoke-direct {p0}, LX/SJ8;->A01()V

    iget-object v0, p0, LX/SJ8;->A06:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/SJ8;->A00()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v2}, LX/9of;->release()V

    iget-object v0, p0, LX/SJ8;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/SJ8;->A0H:Z

    goto/16 :goto_1

    :cond_18
    iget-object v1, v2, LX/Ao3;->A00:Landroid/graphics/Bitmap;

    const-string v0, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ao3;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LX/9of;->release()V

    :cond_19
    iget-boolean v0, p0, LX/SJ8;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    move-object v5, v9

    if-eqz v9, :cond_3

    iget-object v6, p0, LX/SJ8;->A0E:LX/ZuW;

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/SJ8;->A06:LX/2lI;

    invoke-static {v3}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v2, v3, LX/2lI;->A0O:I

    if-ne v2, v4, :cond_1a

    iget v0, v3, LX/2lI;->A0P:I

    if-eq v0, v4, :cond_1b

    :cond_1a
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1b

    iget v0, v3, LX/2lI;->A0P:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    iget-object v0, v6, LX/ZuW;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    if-eqz v10, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-static {v9}, LX/8et;->A02(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    iget v8, v6, LX/ZuW;->A00:I

    invoke-static {v9}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/SJ8;->A06:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v0, v0, LX/2lI;->A0O:I

    div-int/2addr v5, v0

    iget-object v0, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/SJ8;->A06:LX/2lI;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v0, v1, LX/2lI;->A0P:I

    div-int/2addr v3, v0

    iget v1, v1, LX/2lI;->A0O:I

    rem-int v0, v8, v1

    mul-int v2, v5, v0

    div-int/2addr v8, v1

    mul-int v1, v3, v8

    iget-object v0, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2, v1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_7
    iput-object v5, v6, LX/ZuW;->A02:Landroid/graphics/Bitmap;

    :cond_1e
    iget-object v1, p0, LX/SJ8;->A0E:LX/ZuW;

    iget-object v0, v1, LX/ZuW;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/ZuW;->A01:J

    sub-long v8, v1, p1

    iget v3, p0, LX/I2V;->A01:I
    :try_end_0
    .catch LX/SJ2; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_1
    iget v3, p0, LX/SJ8;->A02:I

    if-eqz v3, :cond_1f

    if-eq v3, v4, :cond_21

    if-eq v3, v7, :cond_20

    goto :goto_a

    :cond_1f
    if-nez v0, :cond_21

    :cond_20
    const-wide/16 v5, 0x7530

    cmp-long v0, v8, v5

    if-gez v0, :cond_3

    :cond_21
    iput-wide v1, p0, LX/SJ8;->A04:J

    :goto_8
    iget-object v3, p0, LX/SJ8;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bn2;

    iget-wide v5, v0, LX/bn2;->A00:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bn2;

    iput-object v0, p0, LX/SJ8;->A0C:LX/bn2;

    goto :goto_8

    :cond_22
    iput v7, p0, LX/SJ8;->A02:I

    const/4 v3, 0x0

    if-eqz v10, :cond_23

    iget-object v0, p0, LX/SJ8;->A0E:LX/ZuW;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v2, v0, LX/ZuW;->A00:I

    iget-object v0, p0, LX/SJ8;->A06:LX/2lI;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v1, v0, LX/2lI;->A0P:I

    iget v0, v0, LX/2lI;->A0O:I

    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_24

    :cond_23
    iput-object v3, p0, LX/SJ8;->A05:Landroid/graphics/Bitmap;

    :cond_24
    iget-object v0, p0, LX/SJ8;->A0D:LX/ZuW;

    iput-object v0, p0, LX/SJ8;->A0E:LX/ZuW;

    iput-object v3, p0, LX/SJ8;->A0D:LX/ZuW;

    goto/16 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :goto_b
    invoke-static {}, LX/BXG;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_1
    .catch LX/SJ2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    const/16 v1, 0xfa3

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/I2V;->A0T(LX/2lI;Ljava/lang/Throwable;IZ)LX/A41;

    move-result-object v0

    throw v0
.end method

.method public final GKf(LX/2lI;)I
    .locals 3

    iget-object v1, p1, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/06U;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method
