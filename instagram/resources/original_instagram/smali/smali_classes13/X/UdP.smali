.class public final LX/UdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/QJJ;

.field public final A01:I

.field public final A02:LX/WZH;

.field public final A03:LX/RFJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/UdP;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/UdP;->A01:I

    sget-object v0, LX/QJJ;->A03:LX/QJJ;

    iput-object v0, p0, LX/UdP;->A00:LX/QJJ;

    iput-object p1, p0, LX/UdP;->A02:LX/WZH;

    iput-object p2, p0, LX/UdP;->A03:LX/RFJ;

    iput-object v1, p0, LX/UdP;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/UdP;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/UdP;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p3}, LX/UdP;->A00(Ljava/lang/Integer;)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/UdP;->A01:I

    .line 268435467
    .line 268435468
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    if-ne p3, v0, :cond_0

    .line 268435471
    .line 268435472
    sget-object v0, LX/QJJ;->A02:LX/QJJ;

    .line 268435473
    .line 268435474
    :goto_0
    iput-object v0, p0, LX/UdP;->A00:LX/QJJ;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/UdP;->A02:LX/WZH;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/UdP;->A03:LX/RFJ;

    .line 268435479
    .line 268435480
    iput-object p5, p0, LX/UdP;->A06:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    iput-object p3, p0, LX/UdP;->A05:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    iput-object p4, p0, LX/UdP;->A04:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :cond_0
    sget-object v0, LX/QJJ;->A03:LX/QJJ;

    .line 268435488
    .line 268435489
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f133dad

    return p0

    :pswitch_1
    const p0, 0x7f132c93

    return p0

    :pswitch_2
    const p0, 0x7f136d6f

    return p0

    :pswitch_3
    const p0, 0x7f136d45

    return p0

    :pswitch_4
    const p0, 0x7f132c85

    return p0

    :pswitch_5
    const p0, 0x7f133dac

    return p0

    :pswitch_6
    const p0, 0x7f133dae

    return p0

    :pswitch_7
    const p0, 0x7f133db8

    return p0

    :pswitch_8
    const p0, 0x7f133daa

    return p0

    :pswitch_9
    const p0, 0x7f133daf

    return p0

    :pswitch_a
    const p0, 0x7f133dab

    return p0

    :pswitch_b
    const p0, 0x7f133dbe

    return p0

    :pswitch_c
    const p0, 0x7f133dc0

    return p0

    :pswitch_d
    const p0, 0x7f133dbf

    return p0

    :pswitch_e
    const p0, 0x7f135357

    return p0

    :pswitch_f
    const p0, 0x7f135356

    return p0

    :pswitch_10
    const p0, 0x7f132d51

    return p0

    :pswitch_11
    const p0, 0x7f135354

    return p0

    :pswitch_12
    const p0, 0x7f133ec4

    return p0

    :pswitch_13
    const p0, 0x7f133db7

    return p0

    :pswitch_14
    const p0, 0x7f133da4

    return p0

    :pswitch_15
    const p0, 0x7f133db3

    return p0

    :pswitch_16
    const p0, 0x7f133db9

    return p0

    :pswitch_17
    const p0, 0x7f133dba

    return p0

    :pswitch_18
    const p0, 0x7f133db1

    return p0

    :pswitch_19
    const p0, 0x7f133db5

    return p0

    :pswitch_1a
    const p0, 0x7f133dc2

    return p0

    :pswitch_1b
    const p0, 0x7f133dc1    # 1.9571716E38f

    return p0

    :pswitch_1c
    const p0, 0x7f133db6

    return p0

    :pswitch_1d
    const p0, 0x7f133dbb

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/UdP;

    iget v1, p0, LX/UdP;->A01:I

    iget v0, p1, LX/UdP;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UdP;->A02:LX/WZH;

    iget-object v0, p1, LX/UdP;->A02:LX/WZH;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/UdP;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/UdP;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UdP;->A00:LX/QJJ;

    iget-object v0, p1, LX/UdP;->A00:LX/QJJ;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/UdP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/UdP;->A02:LX/WZH;

    iget-object v2, p0, LX/UdP;->A06:Ljava/lang/Object;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/UdP;->A00:LX/QJJ;

    move-object v5, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
