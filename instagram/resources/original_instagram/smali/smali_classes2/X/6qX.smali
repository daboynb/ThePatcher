.class public final LX/6qX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6qX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/336;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6qX;

    invoke-direct {v0, v1}, LX/6qX;-><init>(Z)V

    sput-object v0, LX/6qX;->A03:LX/6qX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/6qY;

    invoke-direct {v0, v1}, LX/6qY;-><init>(I)V

    iput-object v0, p0, LX/6qX;->A02:LX/336;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v1, LX/6qY;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0}, LX/6qY;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/6qX;->A02:LX/336;

    .line 268435466
    .line 268435467
    iget-boolean v0, p0, LX/6qX;->A01:Z

    .line 268435468
    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-virtual {v1}, LX/336;->A05()V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, LX/6qX;->A01:Z

    .line 268435476
    .line 268435477
    :cond_0
    return-void
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
.end method

.method public static A00(LX/3lb;Ljava/lang/Object;)I
    .locals 3

    sget-boolean v0, LX/6qW;->A01:Z

    sget-object v0, LX/3lb;->A06:LX/3lb;

    sget-object v1, LX/6rE;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x105

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6qW;->A02(J)I

    move-result v1

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Eln;

    invoke-interface {p1}, LX/Eln;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, LX/3lh;

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/6qW;->A06(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, LX/3lh;

    if-nez v0, :cond_1

    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    check-cast p1, LX/3lh;

    invoke-virtual {p1}, LX/3lh;->A04()I

    move-result v0

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v1

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v1

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    invoke-static {p0, p1}, LX/6qW;->A02(J)I

    move-result v1

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/Eln;

    invoke-interface {p1}, LX/Eln;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, LX/6qW;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/6qW;LX/3lb;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, LX/3lb;->A06:LX/3lb;

    iget v1, p1, LX/3lb;->A00:I

    move-object v3, p0

    check-cast v3, LX/6rG;

    shl-int/lit8 v0, p3, 0x3

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, LX/6qW;->A09(I)V

    sget-object v1, LX/6rE;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    shl-long v1, v3, v0

    const/16 v0, 0x3f

    shr-long/2addr v3, v0

    xor-long/2addr v3, v1

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/6qW;->A09(I)V

    return-void

    :pswitch_3
    instance-of v0, p2, LX/3lh;

    if-nez v0, :cond_0

    check-cast p2, [B

    array-length v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v1}, LX/6qW;->A09(I)V

    invoke-virtual {v3, p2, v0, v1}, LX/6rG;->A0N([BII)V

    return-void

    :pswitch_4
    instance-of v0, p2, LX/3lh;

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/6qW;->A0H(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/3lh;

    invoke-virtual {p0, p2}, LX/6qW;->A0F(LX/3lh;)V

    return-void

    :pswitch_5
    check-cast p2, LX/Eln;

    invoke-interface {p2}, LX/Eln;->getSerializedSize()I

    move-result v0

    invoke-virtual {v3, v0}, LX/6qW;->A09(I)V

    invoke-interface {p2, v3}, LX/Eln;->GVa(LX/6qW;)V

    return-void

    :pswitch_6
    check-cast p2, LX/Eln;

    invoke-interface {p2, p0}, LX/Eln;->GVa(LX/6qW;)V

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/6qW;->A0I(Z)V

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v3, v0}, LX/6qW;->A09(I)V

    return-void

    :cond_1
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/6qW;->A0E(J)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0, v3, v4}, LX/6qW;->A0E(J)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/6rG;->A08(LX/6rG;I)V

    invoke-virtual {v3, v1}, LX/6rG;->A0J(I)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_3
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/6rG;->A08(LX/6rG;I)V

    invoke-virtual {v3, v1, v2}, LX/6rG;->A0L(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/6qX;

    invoke-direct {v3}, LX/6qX;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/6qX;->A02:LX/336;

    iget-object v0, v1, LX/336;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/336;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string/jumbo v1, "isRepeated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/336;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6rB;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/336;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/6qX;->A00:Z

    iput-boolean v0, v3, LX/6qX;->A00:Z

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/6qX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/6qX;

    iget-object v1, p0, LX/6qX;->A02:LX/336;

    iget-object v0, p1, LX/6qX;->A02:LX/336;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6qX;->A02:LX/336;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
