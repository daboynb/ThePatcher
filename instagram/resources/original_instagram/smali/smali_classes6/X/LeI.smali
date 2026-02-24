.class public final LX/LeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LeI;->A00:Landroid/content/Context;

    const/16 v1, 0x46

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A01:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/OYz;

    invoke-direct {v0, p0, v1}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A04:LX/B69;

    const v0, 0x7f14056e

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A08:LX/B69;

    const v0, 0x7f140588

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A03:LX/B69;

    const v0, 0x7f14057d

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A05:LX/B69;

    const v0, 0x7f140583

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A06:LX/B69;

    const v0, 0x7f140586

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A07:LX/B69;

    const v0, 0x7f14058d

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A09:LX/B69;

    const v0, 0x7f14058e

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A0A:LX/B69;

    const v0, 0x7f14037d

    invoke-direct {p0, v0}, LX/LeI;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LeI;->A02:LX/B69;

    return-void
.end method

.method private final A00(I)LX/B69;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/LyG;

    invoke-direct {v0, p0, p1, v1}, LX/LyG;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ALc(Ljava/lang/Object;Z)I
    .locals 3

    check-cast p1, LX/LdP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/LeI;->A01:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, -0x70607

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x94

    if-eq v1, v0, :cond_4

    const/16 v0, 0x95

    if-eq v1, v0, :cond_1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_10

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_9

    const/16 v0, 0xaa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xab

    if-eq v1, v0, :cond_7

    const/16 v0, 0xbc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_c

    const/16 v0, 0xca

    if-eq v1, v0, :cond_b

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd5

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x105

    if-eq v1, v0, :cond_e

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1, p2}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    :pswitch_1
    if-nez p2, :cond_2

    const v0, -0xc0a09

    return v0

    :pswitch_2
    if-nez p2, :cond_2

    return v0

    :pswitch_3
    if-nez p2, :cond_0

    :cond_2
    const v0, -0xdedcd8

    return v0

    :cond_3
    iget-object v0, p0, LX/LeI;->A04:LX/B69;

    goto :goto_0

    :pswitch_4
    const v0, 0x7f04080e

    if-eqz p2, :cond_f

    :pswitch_5
    const v0, 0x7f0407bc

    goto/16 :goto_1

    :cond_4
    :pswitch_6
    const v0, 0x7f04081d

    goto/16 :goto_1

    :cond_5
    :pswitch_7
    const v0, 0x7f040851

    goto :goto_1

    :pswitch_8
    const v0, 0x7f0407f0

    goto :goto_1

    :pswitch_9
    const v0, 0x7f040852

    goto :goto_1

    :cond_6
    :pswitch_a
    const v0, 0xffffff

    return v0

    :pswitch_b
    const v0, 0x7f040812

    goto :goto_1

    :pswitch_c
    const v0, 0x7f0407fc

    goto :goto_1

    :pswitch_d
    const v0, 0x7f040806

    goto :goto_1

    :cond_7
    :pswitch_e
    if-eqz p2, :cond_10

    const/high16 v0, -0x1000000

    return v0

    :cond_8
    :pswitch_f
    if-nez p2, :cond_10

    const v0, -0xff6a0a

    return v0

    :pswitch_10
    const v0, 0x7f040876

    goto :goto_1

    :cond_9
    :pswitch_11
    const v0, 0x7f040767

    goto :goto_1

    :pswitch_12
    const v0, 0x7f04084d

    goto :goto_1

    :pswitch_13
    const v0, 0x7f040801

    goto :goto_1

    :pswitch_14
    const v0, 0x7f040846

    goto :goto_1

    :pswitch_15
    if-nez p2, :cond_a

    const v0, -0x1a000001

    return v0

    :cond_a
    const v0, -0x4de5e5e6

    return v0

    :pswitch_16
    const/4 v0, 0x0

    return v0

    :pswitch_17
    const v0, 0x7f04086c

    if-nez p2, :cond_f

    :pswitch_18
    const v0, 0x7f04081f

    goto :goto_1

    :pswitch_19
    const v0, 0x7f040816

    if-nez p2, :cond_f

    :cond_b
    :pswitch_1a
    const v0, 0x7f040813

    goto :goto_1

    :pswitch_1b
    const v0, 0x7f0407cd

    goto :goto_1

    :pswitch_1c
    const v0, 0x7f0407bb

    goto :goto_1

    :pswitch_1d
    const v0, 0x7f0407fe

    goto :goto_1

    :pswitch_1e
    const v0, 0x7f040800

    goto :goto_1

    :pswitch_1f
    const v0, 0x7f0407ff

    goto :goto_1

    :pswitch_20
    const v0, 0x7f0407fd

    goto :goto_1

    :pswitch_21
    const v0, -0x5d554c

    return v0

    :cond_c
    const v0, 0x7f0407b8

    if-nez p2, :cond_f

    :cond_d
    :pswitch_22
    const v0, 0x7f04083f

    goto :goto_1

    :cond_e
    const v0, 0x7f040815

    :cond_f
    :goto_1
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :pswitch_23
    if-eqz p2, :cond_10

    const v0, -0xe3e2de

    return v0

    :pswitch_24
    if-eqz p2, :cond_10

    const v0, 0x40ffffff    # 7.9999995f

    return v0

    :cond_10
    :pswitch_25
    const/4 v0, -0x1

    return v0

    :pswitch_26
    iget-object v0, p0, LX/LeI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_1a
        :pswitch_16
        :pswitch_8
        :pswitch_26
        :pswitch_0
        :pswitch_6
        :pswitch_25
        :pswitch_22
        :pswitch_a
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_14
        :pswitch_0
        :pswitch_24
        :pswitch_7
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_3
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_21
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic AgD(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/1G3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x41b00000    # 22.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/Ojx;->AgD(Ljava/lang/Object;)F

    move-result v0

    :pswitch_1
    return v0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Aoc(Ljava/lang/Integer;)J
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/PaV;->Aoc(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic Av0(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/LeJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/Ojx;->Av0(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final FSQ(LX/28s;Z)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1, p2}, LX/PaV;->FSQ(LX/28s;Z)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    if-nez p2, :cond_2

    const v0, 0x3e2e147b    # 0.17f

    return v0

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    return v0

    :cond_3
    if-nez p2, :cond_4

    const v0, 0x3d23d70a    # 0.04f

    return v0

    :cond_4
    const v0, 0x3d4ccccd    # 0.05f

    return v0
.end method

.method public final bridge synthetic GGj(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/LhJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    const/16 v0, 0x3e

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/Ojx;->GGj(Ljava/lang/Object;)F

    move-result v0

    :pswitch_3
    return v0

    :cond_0
    const/high16 v0, 0x42280000    # 42.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x43190000    # 153.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x43880000    # 272.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x43240000    # 164.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x43800000    # 256.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic GHK(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/1G8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/Ojx;->GHK(Ljava/lang/Object;)F

    move-result v0

    :pswitch_1
    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_2
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41700000    # 15.0f

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_2
    :pswitch_6
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic GNU(Ljava/lang/Object;)LX/A4A;
    .locals 10

    check-cast p1, LX/LdN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v2, 0x3fa00000    # 1.25f

    const v1, 0x3faa3d71    # 1.33f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x41900000    # 18.0f

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/LeK;->A00:LX/PaV;

    invoke-interface {v0, p1}, LX/Ojx;->GNU(Ljava/lang/Object;)LX/A4A;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v5, LX/A5G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/A5G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v8, 0x41b00000    # 22.0f

    goto/16 :goto_4

    :pswitch_2
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v5, LX/A5G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/A5G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_3
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    sget-object v5, LX/A34;->A0B:LX/A34;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/A36;

    invoke-direct {v3, v2}, LX/A36;-><init>(F)V

    const/high16 v6, 0x41600000    # 14.0f

    const v7, -0x41e66666    # -0.15f

    goto :goto_1

    :pswitch_6
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/A36;

    invoke-direct {v5, v0}, LX/A36;-><init>(F)V

    :goto_0
    const/high16 v8, 0x41400000    # 12.0f

    goto/16 :goto_4

    :pswitch_7
    sget-object v5, LX/A34;->A0B:LX/A34;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/A36;

    invoke-direct {v3, v2}, LX/A36;-><init>(F)V

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    :goto_1
    new-instance v0, LX/A4A;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_8
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v1, LX/A5G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/A5G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_9
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v1, LX/A5G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/A5G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :pswitch_a
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v5, LX/A5G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/A5G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_b
    sget-object v4, LX/A34;->A0C:LX/A34;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/A36;

    invoke-direct {v2, v1}, LX/A36;-><init>(F)V

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x41e66666    # -0.15f

    new-instance v0, LX/A4A;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_c
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/A36;

    invoke-direct {v5, v1}, LX/A36;-><init>(F)V

    :goto_3
    const/high16 v8, 0x41600000    # 14.0f

    goto :goto_4

    :pswitch_d
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v5, LX/A5G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/A5G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v8, 0x41800000    # 16.0f

    goto :goto_4

    :pswitch_e
    sget-object v7, LX/A34;->A0B:LX/A34;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3f9d70a4    # 1.23f

    new-instance v5, LX/A36;

    invoke-direct {v5, v0}, LX/A36;-><init>(F)V

    const/high16 v8, 0x41500000    # 13.0f

    :goto_4
    const/4 v9, 0x0

    new-instance v0, LX/A4A;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_f
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/A36;

    invoke-direct {v1, v0}, LX/A36;-><init>(F)V

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_5

    :pswitch_10
    sget-object v3, LX/A34;->A0B:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/A36;

    invoke-direct {v1, v0}, LX/A36;-><init>(F)V

    const/high16 v4, 0x41600000    # 14.0f

    :goto_5
    const v5, -0x41e66666    # -0.15f

    :goto_6
    new-instance v0, LX/A4A;

    invoke-direct/range {v0 .. v5}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/LeI;->A03:LX/B69;

    goto :goto_7

    :pswitch_12
    iget-object v0, p0, LX/LeI;->A02:LX/B69;

    :goto_7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method
