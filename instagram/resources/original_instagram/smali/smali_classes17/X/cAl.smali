.class public final LX/cAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/oxh;

.field public A06:LX/YEY;

.field public A07:LX/ZjL;

.field public A08:LX/ceK;

.field public A09:LX/cjM;

.field public A0A:Ljava/nio/channels/WritableByteChannel;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static A00(LX/cAl;)V
    .locals 18

    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/cAl;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjM;

    iget-object v0, v0, LX/cjM;->A05:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cjM;

    iget-object v14, v6, LX/cjM;->A06:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v13, v6, LX/cjM;->A05:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v9, v6, LX/cjM;->A04:LX/2lI;

    invoke-static {v9}, LX/ebR;->A02(LX/2lI;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v14}, Ljava/util/Collection;->clear()V

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v13}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v6}, LX/cjM;->A00()I

    move-result v2

    iget-wide v0, v6, LX/cjM;->A00:J

    invoke-static {v12, v2, v7, v0, v1}, LX/ezO;->A0C(Ljava/util/List;IIJ)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v6}, LX/cjM;->A00()I

    move-result v0

    invoke-static {v12, v14, v0}, LX/ezO;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v7, v16, 0x1

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget v0, v0, LX/bqt;->A01:I

    add-int/2addr v4, v0

    invoke-virtual {v14, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget v3, v0, LX/bqt;->A01:I

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget v2, v0, LX/bqt;->A00:I

    if-nez v16, :cond_1

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    new-instance v1, LX/a4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/a4A;->A01:I

    iput v3, v1, LX/a4A;->A03:I

    iput v2, v1, LX/a4A;->A02:I

    iput v0, v1, LX/a4A;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v14}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v1, v5, LX/cAl;->A05:LX/oxh;

    iget-object v0, v5, LX/cAl;->A07:LX/ZjL;

    invoke-interface {v1, v0, v2}, LX/oxh;->FWz(LX/ZjL;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-interface {v13}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bqt;

    iget-wide v0, v2, LX/bqt;->A02:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v3, v2, LX/bqt;->A00:I

    new-instance v2, LX/bqt;

    invoke-direct {v2, v0, v1, v4, v3}, LX/bqt;-><init>(JII)V

    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/a6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/a6e;->A01:I

    iput-object v9, v1, LX/a6e;->A02:LX/2lI;

    iput v4, v1, LX/a6e;->A00:I

    iput-boolean v7, v1, LX/a6e;->A05:Z

    iput-object v2, v1, LX/a6e;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/a6e;->A04:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v5, LX/cAl;->A06:LX/YEY;

    iget-wide v1, v0, LX/YEY;->A00:J

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a6e;

    iget-object v0, v3, LX/a6e;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-boolean v3, v3, LX/a6e;->A05:Z

    sget-object v0, LX/ezO;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    :cond_6
    mul-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v3, v0, 0x8

    const/16 v0, 0x20

    add-int/2addr v0, v3

    add-int/2addr v9, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v9, 0x18

    add-int/lit8 v7, v0, 0x8

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a6e;

    iget v10, v9, LX/a6e;->A01:I

    sget-object v0, LX/ezO;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tfhd"

    invoke-static {v0, v3}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v14, v9, LX/a6e;->A02:LX/2lI;

    iget-object v13, v9, LX/a6e;->A04:Lcom/google/common/collect/ImmutableList;

    iget-boolean v12, v9, LX/a6e;->A05:Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-eqz v12, :cond_8

    const/4 v0, 0x4

    :cond_8
    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const v0, 0x1000701

    if-eqz v12, :cond_9

    const v0, 0x1000f01

    :cond_9
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, v14, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, v14, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v3, v0}, LX/06U;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a4A;

    iget v0, v14, LX/a4A;->A01:I

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v14, LX/a4A;->A03:I

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v14, LX/a4A;->A02:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/high16 v0, 0x1010000

    if-eqz v15, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_c

    iget v0, v14, LX/a4A;->A00:I

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "trun"

    invoke-static {v0, v11}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "traf"

    invoke-static {v10, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v3, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget v0, v9, LX/a6e;->A00:I

    add-int/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v3, v5, LX/cAl;->A0A:Ljava/nio/channels/WritableByteChannel;

    iget v2, v5, LX/cAl;->A00:I

    sget-object v0, LX/ezO;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mfhd"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "moof"

    invoke-static {v0, v1}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a6e;

    const/4 v2, 0x0

    :goto_8
    iget-object v0, v3, LX/a6e;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, v3, LX/a6e;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-wide/16 v2, 0x8

    add-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    cmp-long v0, v2, v7

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v1

    const-string v0, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    long-to-int v0, v2

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "mdat"

    invoke-static {v0, v9}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v5, LX/cAl;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v4, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a6e;

    const/4 v1, 0x0

    :goto_a
    iget-object v0, v2, LX/a6e;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v2, LX/a6e;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v5, LX/cAl;->A07:LX/ZjL;

    iget-object v0, v0, LX/ZjL;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget v0, v5, LX/cAl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/cAl;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/cAl;->A03:J

    :cond_13
    return-void
.end method
