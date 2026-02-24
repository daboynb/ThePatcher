.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/onh;

.field public final A01:LX/onh;

.field public final A02:LX/onh;

.field public final A03:LX/onh;

.field public final A04:LX/onh;

.field public final A05:LX/onh;

.field public final A06:LX/onh;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public synthetic constructor <init>(LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance p1, LX/N2g;

    invoke-direct {p1, v0}, LX/N2g;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance p2, LX/N2g;

    invoke-direct {p2, v0}, LX/N2g;-><init>(I)V

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/N2g;

    invoke-direct {v1, v0}, LX/N2g;-><init>(I)V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance p3, LX/N2g;

    invoke-direct {p3, v0}, LX/N2g;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance p4, LX/N2g;

    invoke-direct {p4, v0}, LX/N2g;-><init>(I)V

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-instance p5, LX/N2g;

    invoke-direct {p5, v0}, LX/N2g;-><init>(I)V

    :cond_4
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    new-instance p6, LX/N2g;

    invoke-direct {p6, v0}, LX/N2g;-><init>(I)V

    :cond_5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/onh;

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/onh;

    iput-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/onh;

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/onh;

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/onh;

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/onh;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/onh;

    return-void
.end method

.method public static A00(LX/nky;Ljava/lang/Object;III)V
    .locals 0

    iput-object p1, p0, LX/nky;->A09:Ljava/lang/Object;

    iput p2, p0, LX/nky;->A00:I

    iput p3, p0, LX/nky;->A01:I

    iput p4, p0, LX/nky;->A02:I

    return-void
.end method

.method public static A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/nky;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/nky;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/nky;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/nky;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/aKV;

    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/aKV;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    array-length v3, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v3, :cond_4

    aget-object v6, v4, v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aBV;

    invoke-virtual {v0}, LX/aBV;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/aKV;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v2, LX/HV2;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v24

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/aKV;

    iget-object v1, v0, LX/aKV;->A00:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_12

    aget-object v6, v4, v1

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/aBV;

    invoke-virtual {v0}, LX/aBV;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/aKV;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v13, LX/aBV;

    if-eqz v13, :cond_8

    instance-of v0, v13, LX/HVy;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/onh;

    :goto_5
    const/16 v16, 0x11

    const/16 v17, -0x1

    move/from16 v18, v17

    invoke-interface/range {v10 .. v18}, LX/onh;->DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    instance-of v0, v13, LX/HWx;

    if-eqz v0, :cond_a

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/onh;

    goto :goto_5

    :cond_a
    instance-of v0, v13, LX/HV2;

    if-eqz v0, :cond_c

    move-object v0, v13

    check-cast v0, LX/HV2;

    iget-object v0, v0, LX/HV2;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_7
    iget-object v0, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/onh;

    const/16 v22, 0x11

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-interface/range {v16 .. v24}, LX/onh;->DHc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;IIIII)V

    goto :goto_6

    :cond_b
    const/16 v23, -0x1

    goto :goto_7

    :cond_c
    instance-of v0, v13, LX/HWy;

    if-eqz v0, :cond_d

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/onh;

    goto :goto_5

    :cond_d
    instance-of v0, v13, LX/HXi;

    if-eqz v0, :cond_e

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/onh;

    goto :goto_5

    :cond_e
    instance-of v0, v13, LX/HXx;

    if-eqz v0, :cond_f

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/onh;

    goto :goto_5

    :cond_f
    instance-of v0, v13, LX/HX2;

    if-eqz v0, :cond_11

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/onh;

    goto :goto_5

    :cond_10
    move-object v13, v9

    goto :goto_4

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v12
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p4

    move-object/from16 v12, p1

    move-object/from16 v5, p3

    instance-of v0, v3, LX/nky;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/nky;

    iget v2, v15, LX/nky;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/nky;->A03:I

    :goto_0
    iget-object v7, v15, LX/nky;->A0A:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/nky;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/nky;

    invoke-direct {v15, v8, v3}, LX/nky;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/YA3;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, LX/aKV;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/aKV;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_5

    aget-object v6, v1, v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/aBV;

    invoke-virtual {v0}, LX/aBV;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/aKV;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    instance-of v0, v9, LX/HV2;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/aKV;

    iget-object v3, v0, LX/aKV;->A00:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v0, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v2, v7

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_13

    aget-object v9, v1, v2

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, LX/aBV;

    invoke-virtual {v7}, LX/aBV;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/aKV;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    check-cast v14, LX/aBV;

    if-eqz v14, :cond_10

    instance-of v7, v14, LX/HVy;

    if-eqz v7, :cond_9

    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/4 v7, 0x1

    :goto_6
    iput v7, v15, LX/nky;->A03:I

    const/16 v18, 0x11

    const/16 v19, -0x1

    move/from16 v20, v19

    :goto_7
    invoke-interface/range {v11 .. v20}, LX/onh;->DFS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/aBV;LX/YA3;IIIII)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_10

    return-object v10

    :cond_9
    instance-of v7, v14, LX/HWx;

    if-eqz v7, :cond_a

    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/4 v7, 0x2

    goto :goto_6

    :cond_a
    instance-of v7, v14, LX/HV2;

    if-eqz v7, :cond_c

    move-object v7, v14

    check-cast v7, LX/HV2;

    iget-object v7, v7, LX/HV2;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_8
    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/4 v7, 0x3

    iput v7, v15, LX/nky;->A03:I

    const/16 v18, 0x11

    move/from16 v20, v6

    goto :goto_7

    :cond_b
    const/16 v19, -0x1

    goto :goto_8

    :cond_c
    instance-of v7, v14, LX/HWy;

    if-eqz v7, :cond_d

    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/4 v7, 0x4

    goto :goto_6

    :cond_d
    instance-of v7, v14, LX/HXi;

    if-eqz v7, :cond_e

    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/4 v7, 0x6

    goto :goto_6

    :cond_e
    instance-of v7, v14, LX/HXx;

    if-eqz v7, :cond_f

    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/4 v7, 0x7

    goto :goto_6

    :cond_f
    instance-of v7, v14, LX/HX2;

    if-eqz v7, :cond_12

    iget-object v11, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/onh;

    iput-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/nky;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1, v6, v2, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/nky;Ljava/lang/Object;III)V

    const/16 v7, 0x8

    goto/16 :goto_6

    :pswitch_1
    iget v4, v15, LX/nky;->A02:I

    iget v2, v15, LX/nky;->A01:I

    iget v6, v15, LX/nky;->A00:I

    iget-object v1, v15, LX/nky;->A09:Ljava/lang/Object;

    check-cast v1, [LX/aKV;

    iget-object v3, v15, LX/nky;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v13, v15, LX/nky;->A07:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    iget-object v5, v15, LX/nky;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v15, LX/nky;->A05:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v0, v15, LX/nky;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
