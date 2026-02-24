.class public final LX/3IC;
.super LX/7Wg;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public final A08:J

.field public final A09:LX/2yy;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2yy;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IC;->A09:LX/2yy;

    iput-wide p2, p0, LX/3IC;->A08:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3IC;->A0A:Ljava/util/Map;

    return-void
.end method

.method private final A00(JJ)V
    .locals 20

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/3IC;->A04:J

    add-long v0, v0, p3

    iput-wide v0, v2, LX/3IC;->A04:J

    iget-wide v4, v2, LX/3IC;->A06:J

    move-wide/from16 v9, p1

    cmp-long v3, p1, v4

    if-eqz v3, :cond_3

    sub-long v18, p1, v4

    const-wide/16 v3, 0x578

    div-long v6, v0, v3

    div-long v0, v0, v18

    const-wide/16 v4, 0xa

    cmp-long v3, v6, v4

    if-gez v3, :cond_9

    long-to-double v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    mul-double/2addr v3, v0

    double-to-long v0, v3

    :cond_0
    move-wide v7, v0

    iget-wide v3, v2, LX/3IC;->A01:J

    sub-long v3, v3, v18

    long-to-double v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v3, v5

    iput-wide v3, v2, LX/3IC;->A01:J

    iget-wide v3, v2, LX/3IC;->A08:J

    cmp-long v5, v18, v3

    if-lez v5, :cond_6

    iget-object v11, v2, LX/3IC;->A0A:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-wide v3, v2, LX/3IC;->A01:J

    iget-wide v5, v2, LX/3IC;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v12, v3, v13

    if-lez v12, :cond_5

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v5, v12

    if-eqz v3, :cond_1

    long-to-double v3, v0

    long-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_1
    double-to-long v0, v3

    :cond_1
    iput-wide v0, v2, LX/3IC;->A00:J

    cmp-long v5, v7, v0

    iget-wide v0, v2, LX/3IC;->A04:J

    iget-wide v3, v2, LX/3IC;->A05:J

    if-nez v5, :cond_4

    add-long/2addr v0, v3

    iget-wide v3, v2, LX/3IC;->A07:J

    add-long v18, v18, v3

    iget-object v12, v2, LX/3IC;->A09:LX/2yy;

    if-eqz v12, :cond_2

    sget-object v13, LX/3xS;->A04:LX/3xS;

    long-to-double v14, v7

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, LX/2yy;->A01(LX/3xS;DJJ)V

    :cond_2
    iput-wide v7, v2, LX/3IC;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3IC;->A05:J

    :goto_2
    iput-wide v0, v2, LX/3IC;->A07:J

    iput-wide v9, v2, LX/3IC;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3IC;->A04:J

    :cond_3
    return-void

    :cond_4
    add-long/2addr v3, v0

    iput-wide v3, v2, LX/3IC;->A05:J

    iget-wide v0, v2, LX/3IC;->A07:J

    add-long v0, v0, v18

    goto :goto_2

    :cond_5
    long-to-double v3, v0

    long-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_6
    iget-object v5, v2, LX/3IC;->A0A:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, v2, LX/3IC;->A03:J

    cmp-long v6, v0, v3

    iget-wide v10, v2, LX/3IC;->A04:J

    iget-wide v3, v2, LX/3IC;->A05:J

    if-lez v6, :cond_8

    add-long/2addr v10, v3

    iget-wide v3, v2, LX/3IC;->A07:J

    add-long v18, v18, v3

    iget-object v6, v2, LX/3IC;->A09:LX/2yy;

    if-eqz v6, :cond_7

    sget-object v7, LX/3xS;->A04:LX/3xS;

    long-to-double v8, v0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-wide/from16 v12, v18

    invoke-virtual/range {v6 .. v13}, LX/2yy;->A01(LX/3xS;DJJ)V

    :cond_7
    iput-wide v0, v2, LX/3IC;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3IC;->A05:J

    :goto_3
    iput-wide v0, v2, LX/3IC;->A07:J

    return-void

    :cond_8
    add-long/2addr v3, v10

    iput-wide v3, v2, LX/3IC;->A05:J

    iget-wide v0, v2, LX/3IC;->A07:J

    add-long v0, v0, v18

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x14

    cmp-long v3, v6, v4

    if-gez v3, :cond_a

    long-to-double v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto/16 :goto_0

    :cond_a
    const-wide/16 v4, 0x28

    cmp-long v3, v6, v4

    if-gez v3, :cond_0

    long-to-double v3, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto/16 :goto_0
.end method


# virtual methods
.method public final EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "canceled"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/3IC;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3IC;->A03:J

    iget-wide v2, p0, LX/3IC;->A08:J

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/3IC;->A01:J

    :cond_0
    return-void
.end method

.method public final Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/3IC;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jo0;

    if-eqz v10, :cond_1

    iget-wide v8, v10, LX/Jo0;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iput-wide v8, v10, LX/Jo0;->A00:J

    iget-wide v4, v10, LX/Jo0;->A01:J

    sub-long v0, v2, v4

    long-to-double v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v4, v0

    iget-wide v6, v10, LX/Jo0;->A02:J

    add-long/2addr v6, v4

    iput-wide v6, v10, LX/Jo0;->A02:J

    iput-wide v2, v10, LX/Jo0;->A01:J

    const-wide/16 v10, 0x32

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    div-long v10, v6, v8

    :cond_0
    const-wide/16 v0, 0x2

    mul-long/2addr v10, v0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    iget-wide v6, p0, LX/3IC;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3IC;->A03:J

    iget-wide v0, p0, LX/3IC;->A08:J

    add-long/2addr v6, v0

    long-to-double v4, v6

    const-wide v0, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v0, v4

    iput-wide v0, p0, LX/3IC;->A01:J

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/3IC;->A00(JJ)V

    return-void
.end method

.method public final F14(LX/3kc;LX/3km;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3IC;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/3IC;->A00(JJ)V

    return-void
.end method

.method public final F1u(LX/3kc;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3IC;->A0A:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/Jo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Jo0;->A01:J

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/3IC;->A0A:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-wide v6, p0, LX/3IC;->A06:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/3IC;->A04:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/3IC;->A00:J

    iput-wide v2, p0, LX/3IC;->A01:J

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jo0;

    iget-wide v8, p0, LX/3IC;->A02:J

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_2

    iget-wide v0, v10, LX/Jo0;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/Jo0;->A00:J

    iget-wide v0, v10, LX/Jo0;->A01:J

    sub-long v11, v6, v0

    long-to-double v2, v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    iget-wide v0, v10, LX/Jo0;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/Jo0;->A02:J

    iput-wide v6, v10, LX/Jo0;->A01:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    const-wide/16 v6, 0xc8

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2

    mul-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    iget-wide v6, p0, LX/3IC;->A01:J

    iput-wide v4, p0, LX/3IC;->A03:J

    iget-wide v4, p0, LX/3IC;->A08:J

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    add-long/2addr v6, v4

    long-to-double v4, v6

    const-wide v0, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v0, v4

    iput-wide v0, p0, LX/3IC;->A01:J

    :cond_1
    move-wide v4, v2

    :cond_2
    iput-wide v4, p0, LX/3IC;->A02:J

    return-void
.end method
