.class public final LX/9A1;
.super LX/9nj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/8uC;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/8wD;LX/8uC;Ljava/lang/String;IIIIZ)V
    .locals 13

    move/from16 v1, p4

    move/from16 v0, p5

    move/from16 v2, p6

    invoke-direct {p0, p1, v1, v0}, LX/9nj;-><init>(LX/8wD;II)V

    iput-object p2, p0, LX/9A1;->A09:LX/8uC;

    iget-boolean v0, p2, LX/8uC;->A0B:Z

    const/16 v12, 0x10

    if-eqz v0, :cond_0

    const/16 v12, 0x18

    :cond_0
    iget-boolean v0, p2, LX/8uC;->A0A:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    and-int p7, p7, v12

    const/4 v0, 0x1

    if-nez p7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/9A1;->A0A:Z

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-eqz p8, :cond_10

    iget-object v4, p0, LX/9nj;->A02:LX/2lI;

    iget v1, v4, LX/2lI;->A0Q:I

    if-eq v1, v3, :cond_3

    iget v0, p2, LX/9nd;->A06:I

    if-gt v1, v0, :cond_10

    :cond_3
    iget v1, v4, LX/2lI;->A0D:I

    if-eq v1, v3, :cond_4

    iget v0, p2, LX/9nd;->A05:I

    if-gt v1, v0, :cond_10

    :cond_4
    iget v1, v4, LX/2lI;->A01:F

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_5

    iget v0, p2, LX/9nd;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_10

    :cond_5
    iget v1, v4, LX/2lI;->A05:I

    if-eq v1, v3, :cond_6

    iget v0, p2, LX/9nd;->A03:I

    if-gt v1, v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/9A1;->A0D:Z

    if-eqz p8, :cond_f

    iget-object v4, p0, LX/9nj;->A02:LX/2lI;

    iget v1, v4, LX/2lI;->A0Q:I

    if-eq v1, v3, :cond_7

    iget v0, p2, LX/9nd;->A0A:I

    if-lt v1, v0, :cond_f

    :cond_7
    iget v1, v4, LX/2lI;->A0D:I

    if-eq v1, v3, :cond_8

    iget v0, p2, LX/9nd;->A09:I

    if-lt v1, v0, :cond_f

    :cond_8
    iget v1, v4, LX/2lI;->A01:F

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_9

    iget v0, p2, LX/9nd;->A08:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    :cond_9
    iget v1, v4, LX/2lI;->A05:I

    if-eq v1, v3, :cond_a

    iget v0, p2, LX/9nd;->A07:I

    if-lt v1, v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/9A1;->A0E:Z

    and-int/lit8 v5, p6, 0x7

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eq v5, v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/9A1;->A0F:Z

    iget-object v9, p0, LX/9nj;->A02:LX/2lI;

    iget v1, v9, LX/2lI;->A01:F

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_c

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, p0, LX/9A1;->A0C:Z

    iget v3, v9, LX/2lI;->A05:I

    iput v3, p0, LX/9A1;->A00:I

    iget v7, v9, LX/2lI;->A0Q:I

    const/4 v1, -0x1

    if-eq v7, v1, :cond_e

    iget v0, v9, LX/2lI;->A0D:I

    if-eq v0, v1, :cond_e

    mul-int v1, v7, v0

    :cond_e
    iput v1, p0, LX/9A1;->A02:I

    const/4 v7, 0x0

    :goto_2
    iget-object v1, p2, LX/9nd;->A0K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v10, 0x7fffffff

    if-ge v7, v0, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v6}, LX/8uG;->A00(LX/2lI;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_0

    :cond_11
    const v7, 0x7fffffff

    const/4 v0, 0x0

    :cond_12
    iput v7, p0, LX/9A1;->A03:I

    iput v0, p0, LX/9A1;->A04:I

    iget v1, v9, LX/2lI;->A0J:I

    iget v6, p2, LX/9nd;->A0D:I

    sget-object v0, LX/8uG;->A09:LX/Nez;

    if-eqz v1, :cond_20

    if-ne v1, v6, :cond_20

    const v0, 0x7fffffff

    :goto_3
    iput v0, p0, LX/9A1;->A06:I

    if-eqz v1, :cond_13

    and-int/lit8 v6, v1, 0x1

    const/4 v0, 0x0

    if-eqz v6, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, LX/9A1;->A0B:Z

    move-object/from16 v7, p3

    invoke-static {v7}, LX/8uG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v9, v7, v0}, LX/8uG;->A00(LX/2lI;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/9A1;->A07:I

    const/4 v11, 0x0

    :goto_4
    iget-object v7, p2, LX/9nd;->A0L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_16

    iget-object v6, v9, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v10, v11

    :cond_16
    iput v10, p0, LX/9A1;->A05:I

    and-int/lit16 v7, v2, 0x180

    const/16 v6, 0x80

    const/4 v0, 0x0

    if-ne v7, v6, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, p0, LX/9A1;->A0H:Z

    and-int/lit8 v6, p6, 0x40

    const/16 v0, 0x40

    if-eq v6, v0, :cond_18

    const/4 v8, 0x0

    :cond_18
    iput-boolean v8, p0, LX/9A1;->A0G:Z

    iget-object v7, v9, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_19
    :goto_5
    const/4 v6, 0x0

    :cond_1a
    :goto_6
    iput v6, p0, LX/9A1;->A01:I

    and-int/lit16 v0, v1, 0x4000

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    iget-object v6, p0, LX/9A1;->A09:LX/8uC;

    iget-boolean v0, v6, LX/8uC;->A0F:Z

    if-eq v5, v4, :cond_1b

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1c

    :cond_1b
    iget-boolean v1, p0, LX/9A1;->A0D:Z

    if-nez v1, :cond_1d

    iget-boolean v0, v6, LX/8uC;->A0G:Z

    if-nez v0, :cond_1d

    :cond_1c
    :goto_7
    iput v7, p0, LX/9A1;->A08:I

    return-void

    :cond_1d
    if-ne v5, v4, :cond_1e

    iget-boolean v0, p0, LX/9A1;->A0E:Z

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1e

    iget-boolean v0, v6, LX/9nd;->A0O:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v6, LX/9nd;->A0P:Z

    if-nez v0, :cond_1e

    and-int v2, p6, v12

    const/4 v7, 0x2

    if-nez v2, :cond_1c

    :cond_1e
    const/4 v7, 0x1

    goto :goto_7

    :sswitch_0
    const-string/jumbo v0, "video/dolby-vision"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x5

    goto :goto_6

    :sswitch_1
    const-string/jumbo v0, "video/av01"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_2
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    goto :goto_8

    :sswitch_3
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_8

    :sswitch_4
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    :goto_8
    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_20
    and-int v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_0
        -0x631b55f6 -> :sswitch_1
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed9 -> :sswitch_4
    .end sparse-switch
.end method
