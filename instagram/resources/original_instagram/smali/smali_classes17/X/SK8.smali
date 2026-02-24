.class public final LX/SK8;
.super LX/Hv2;
.source ""


# instance fields
.field public A00:LX/73q;

.field public final A01:LX/9Ac;

.field public final A02:LX/8nG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/SK8;->A02:LX/8nG;

    new-instance v0, LX/9Ac;

    invoke-direct {v0}, LX/9Ac;-><init>()V

    iput-object v0, p0, LX/SK8;->A01:LX/9Ac;

    return-void
.end method


# virtual methods
.method public final A07(LX/8tW;Ljava/nio/ByteBuffer;)LX/9AS;
    .locals 14

    iget-object v0, p0, LX/SK8;->A00:LX/73q;

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/8tW;->A00:J

    invoke-virtual {v0}, LX/73q;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/8rP;->A00:J

    new-instance v4, LX/73q;

    invoke-direct {v4, v0, v1}, LX/73q;-><init>(J)V

    iput-object v4, p0, LX/SK8;->A00:LX/73q;

    iget-wide v2, p1, LX/8rP;->A00:J

    iget-wide v0, p1, LX/8tW;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/73q;->A02(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v5, p0, LX/SK8;->A02:LX/8nG;

    invoke-virtual {v5, v1, v0}, LX/8nG;->A0Z([BI)V

    iget-object v7, p0, LX/SK8;->A01:LX/9Ac;

    invoke-virtual {v7, v1, v0}, LX/9Ac;->A0C([BI)V

    const/16 v0, 0x27

    invoke-virtual {v7, v0}, LX/9Ac;->A07(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-virtual {v7, v0}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, LX/9Ac;->A07(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/9Ac;->A03(I)I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/9Ac;->A03(I)I

    move-result v3

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, LX/8nG;->A0Y(I)V

    if-eqz v3, :cond_f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_10

    const/16 v0, 0xff

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [LX/9AR;

    :goto_0
    new-instance v0, LX/9AS;

    invoke-direct {v0, v1}, LX/9AS;-><init>([LX/9AR;)V

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/8nG;->A0J()J

    move-result-wide v3

    add-int/lit8 v7, v6, -0x4

    new-array v6, v7, [B

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v7}, LX/8nG;->A0a([BII)V

    new-instance v5, LX/SKI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, LX/SKI;->A01:J

    iput-wide v3, v5, LX/SKI;->A00:J

    iput-object v6, v5, LX/SKI;->A02:[B

    goto/16 :goto_6

    :cond_3
    iget-object v13, p0, LX/SK8;->A00:LX/73q;

    invoke-virtual {v5}, LX/8nG;->A0J()J

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v3

    and-int/lit8 v0, v3, 0x40

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v6

    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v12

    and-int/lit8 v0, v3, 0x10

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v11

    if-eqz v6, :cond_6

    if-nez v11, :cond_6

    invoke-static {v5, v1, v2}, LX/SL5;->A00(LX/8nG;J)J

    move-result-wide v3

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v5}, LX/8nG;->A0A()I

    invoke-virtual {v5}, LX/8nG;->A0J()J

    :cond_5
    invoke-virtual {v5}, LX/8nG;->A0F()I

    invoke-virtual {v5}, LX/8nG;->A0A()I

    invoke-virtual {v5}, LX/8nG;->A0A()I

    :goto_1
    invoke-virtual {v13, v3, v4}, LX/73q;->A03(J)J

    move-result-wide v0

    new-instance v5, LX/SKR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/SKR;->A01:J

    iput-wide v0, v5, LX/SKR;->A00:J

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/SKR;->A02:Ljava/util/List;

    goto/16 :goto_6

    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_4

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v10

    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_4

    invoke-virtual {v5}, LX/8nG;->A0A()I

    if-nez v11, :cond_7

    invoke-static {v5, v1, v2}, LX/SL5;->A00(LX/8nG;J)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v13, v6, v7}, LX/73q;->A03(J)J

    new-instance v0, LX/Yw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v8

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_e

    invoke-virtual {v5}, LX/8nG;->A0J()J

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v3

    and-int/lit8 v0, v3, 0x40

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    and-int/lit8 v0, v3, 0x20

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v4

    if-eqz v1, :cond_d

    invoke-virtual {v5}, LX/8nG;->A0J()J

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v5}, LX/8nG;->A0A()I

    invoke-virtual {v5}, LX/8nG;->A0J()J

    :cond_b
    invoke-virtual {v5}, LX/8nG;->A0F()I

    invoke-virtual {v5}, LX/8nG;->A0A()I

    invoke-virtual {v5}, LX/8nG;->A0A()I

    :cond_c
    new-instance v1, LX/ZdU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZdU;->A00:Ljava/util/List;

    invoke-static {v1, v7, v6}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, LX/8nG;->A0A()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    invoke-virtual {v5}, LX/8nG;->A0A()I

    invoke-virtual {v5}, LX/8nG;->A0J()J

    new-instance v0, LX/YwB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    new-instance v5, LX/SK9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/SK9;->A00:Ljava/util/List;

    goto :goto_6

    :cond_f
    new-instance v5, LX/SL2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/SK8;->A00:LX/73q;

    invoke-static {v5, v1, v2}, LX/SL5;->A00(LX/8nG;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/73q;->A03(J)J

    move-result-wide v0

    new-instance v5, LX/SL5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/SL5;->A01:J

    iput-wide v0, v5, LX/SL5;->A00:J

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    filled-new-array {v5}, [LX/9AR;

    move-result-object v1

    goto/16 :goto_0
.end method
