.class public final LX/mxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    iput p1, p0, LX/mxn;->$t:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mxn;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/mxn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/mxn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/mxn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/mxn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/mxn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/npx;

    invoke-virtual {v0, p1, p2}, LX/npx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, LX/1tc;

    check-cast p2, LX/1tc;

    iget-object v4, p1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v3, p1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v2, p2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/mxn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/nou;

    invoke-virtual {v0, v4}, LX/nou;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/nou;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/mxn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    check-cast p2, LX/3E4;

    iget-wide v0, p2, LX/3E4;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/3E4;

    iget-wide v0, p1, LX/3E4;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/mxn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, LX/eNy;

    check-cast p2, LX/eNy;

    iget v1, p2, LX/eNy;->A01:I

    iget v0, p1, LX/eNy;->A01:I

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_6
    check-cast p2, LX/1tc;

    iget-object v2, p0, LX/mxn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p2}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/ovt;

    check-cast p2, LX/ovt;

    invoke-interface {p1}, LX/ovt;->DAP()LX/Flu;

    move-result-object v0

    iget v1, v0, LX/Flu;->A00:I

    invoke-interface {p2}, LX/ovt;->DAP()LX/Flu;

    move-result-object v0

    iget v0, v0, LX/Flu;->A00:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_8
    check-cast p1, LX/AqL;

    check-cast p2, LX/AqL;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p1, LX/AqL;->A02:I

    int-to-long v1, v0

    iget v0, p1, LX/AqL;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p2, LX/AqL;->A02:I

    int-to-long v5, v0

    iget v0, p2, LX/AqL;->A01:I

    int-to-long v3, v0

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/aFA;

    check-cast p2, LX/aFA;

    invoke-virtual {p1}, LX/aFA;->A00()J

    move-result-wide v3

    invoke-virtual {p2}, LX/aFA;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, -0x1

    return v1

    :pswitch_a
    iget-object v1, p0, LX/mxn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
