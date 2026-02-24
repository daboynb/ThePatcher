.class public abstract LX/LlV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A8I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LlV;->A00:LX/A8I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/Oet;LX/Oeu;LX/Oev;)I
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, LX/Oet;->Ci0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-interface {p1}, LX/Oet;->ordinal()I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v2

    invoke-interface {p3}, LX/Oev;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    invoke-interface {p2}, LX/Oeu;->ordinal()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/LlV;->A02(I)I

    move-result v0

    return v0
.end method

.method public A02(I)I
    .locals 2

    instance-of v0, p0, LX/A9G;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/A9G;

    iget-object v0, v0, LX/A9G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlV;

    invoke-virtual {v0, p1}, LX/LlV;->A02(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const v0, 0x7f0828b0

    return v0

    :sswitch_1
    const v0, 0x7f0828b1

    return v0

    :sswitch_2
    const v0, 0x7f0828b2

    return v0

    :sswitch_3
    const v0, 0x7f0828b3

    return v0

    :sswitch_4
    const v0, 0x7f0828b4

    return v0

    :sswitch_5
    const v0, 0x7f0828b5

    return v0

    :sswitch_6
    const v0, 0x7f0828b6

    return v0

    :sswitch_7
    const v0, 0x7f0828b7

    return v0

    :sswitch_8
    const v0, 0x7f0828b8

    return v0

    :sswitch_9
    const v0, 0x7f0828bc

    return v0

    :sswitch_a
    const v0, 0x7f0828ba

    return v0

    :sswitch_b
    const v0, 0x7f0828bb

    return v0

    :sswitch_c
    const v0, 0x7f0828bd

    return v0

    :sswitch_d
    const v0, 0x7f0828bf

    return v0

    :sswitch_e
    const v0, 0x7f0828be

    return v0

    :sswitch_f
    const v0, 0x7f0828c0

    return v0

    :sswitch_10
    const v0, 0x7f0828c1

    return v0

    :sswitch_11
    const v0, 0x7f0828c2

    return v0

    :sswitch_12
    const v0, 0x7f0828c3

    return v0

    :sswitch_13
    const v0, 0x7f0828c4

    return v0

    :sswitch_14
    const v0, 0x7f0828c8

    return v0

    :sswitch_15
    const v0, 0x7f0828c9

    return v0

    :sswitch_16
    const v0, 0x7f0828ca

    return v0

    :sswitch_17
    const v0, 0x7f0828cb

    return v0

    :sswitch_18
    const v0, 0x7f0828cc

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000101 -> :sswitch_0
        0x1000201 -> :sswitch_1
        0x1000300 -> :sswitch_2
        0x1000421 -> :sswitch_3
        0x1000520 -> :sswitch_4
        0x1000800 -> :sswitch_5
        0x1000821 -> :sswitch_6
        0x1000900 -> :sswitch_7
        0x1000920 -> :sswitch_7
        0x1000a01 -> :sswitch_8
        0x1000b21 -> :sswitch_9
        0x1000c21 -> :sswitch_a
        0x1000d20 -> :sswitch_b
        0x1000e21 -> :sswitch_c
        0x1000f21 -> :sswitch_d
        0x1001021 -> :sswitch_e
        0x1001221 -> :sswitch_f
        0x1001321 -> :sswitch_10
        0x1001420 -> :sswitch_11
        0x1001601 -> :sswitch_12
        0x1001721 -> :sswitch_13
        0x1001801 -> :sswitch_14
        0x1001821 -> :sswitch_14
        0x1001900 -> :sswitch_15
        0x1001901 -> :sswitch_16
        0x1001920 -> :sswitch_15
        0x1001921 -> :sswitch_16
        0x1001b21 -> :sswitch_17
        0x1001c01 -> :sswitch_18
        0x1001c21 -> :sswitch_18
    .end sparse-switch
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)LX/Oet;
    .locals 2

    instance-of v0, p0, LX/A9G;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/A9G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A9G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlV;

    invoke-virtual {v0, p1, p2}, LX/LlV;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/Oet;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string/jumbo v0, "_"

    invoke-static {p2, v1, v0}, LX/HDN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, LX/9T7;->A02:LX/9T7;

    return-object v0

    :sswitch_1
    sget-object v0, LX/9T7;->A05:LX/9T7;

    return-object v0

    :sswitch_2
    sget-object v0, LX/9T7;->A08:LX/9T7;

    return-object v0

    :sswitch_3
    sget-object v0, LX/9T7;->A01:LX/9T7;

    return-object v0

    :sswitch_4
    sget-object v0, LX/9T7;->A0P:LX/9T7;

    return-object v0

    :sswitch_5
    sget-object v0, LX/9T7;->A0H:LX/9T7;

    return-object v0

    :sswitch_6
    sget-object v0, LX/9T7;->A06:LX/9T7;

    return-object v0

    :sswitch_7
    sget-object v0, LX/9T7;->A0B:LX/9T7;

    return-object v0

    :sswitch_8
    sget-object v0, LX/9T7;->A0G:LX/9T7;

    return-object v0

    :sswitch_9
    sget-object v0, LX/9T7;->A09:LX/9T7;

    return-object v0

    :sswitch_a
    sget-object v0, LX/9T7;->A0M:LX/9T7;

    return-object v0

    :sswitch_b
    sget-object v0, LX/9T7;->A0L:LX/9T7;

    return-object v0

    :sswitch_c
    sget-object v0, LX/9T7;->A03:LX/9T7;

    return-object v0

    :sswitch_d
    sget-object v0, LX/9T7;->A0Q:LX/9T7;

    return-object v0

    :sswitch_e
    sget-object v0, LX/9T7;->A0T:LX/9T7;

    return-object v0

    :sswitch_f
    sget-object v0, LX/9T7;->A0R:LX/9T7;

    return-object v0

    :sswitch_10
    sget-object v0, LX/9T7;->A0E:LX/9T7;

    return-object v0

    :sswitch_11
    sget-object v0, LX/9T7;->A0F:LX/9T7;

    return-object v0

    :sswitch_12
    sget-object v0, LX/9T7;->A0I:LX/9T7;

    return-object v0

    :sswitch_13
    sget-object v0, LX/9T7;->A0N:LX/9T7;

    return-object v0

    :sswitch_14
    sget-object v0, LX/9T7;->A0J:LX/9T7;

    return-object v0

    :sswitch_15
    sget-object v0, LX/9T7;->A0C:LX/9T7;

    return-object v0

    :sswitch_16
    sget-object v0, LX/9T7;->A0A:LX/9T7;

    return-object v0

    :sswitch_17
    sget-object v0, LX/9T7;->A0D:LX/9T7;

    return-object v0

    :sswitch_18
    sget-object v0, LX/9T7;->A07:LX/9T7;

    return-object v0

    :sswitch_19
    sget-object v0, LX/9T7;->A0O:LX/9T7;

    return-object v0

    :sswitch_1a
    sget-object v0, LX/9T7;->A04:LX/9T7;

    return-object v0

    :sswitch_1b
    sget-object v0, LX/9T7;->A0S:LX/9T7;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bee5199 -> :sswitch_0
        -0x6d33d021 -> :sswitch_1
        -0x6d3054be -> :sswitch_2
        -0x671afd84 -> :sswitch_3
        -0x60bdf567 -> :sswitch_4
        -0x5a5c3f17 -> :sswitch_5
        -0x536d6bb0 -> :sswitch_6
        -0x5113432f -> :sswitch_7
        -0x4cf419a0 -> :sswitch_8
        -0x3883e19f -> :sswitch_9
        -0x2d836816 -> :sswitch_a
        -0x1447de99 -> :sswitch_b
        -0x13185047 -> :sswitch_c
        -0x110c7e4c -> :sswitch_d
        0x79 -> :sswitch_e
        0xe83 -> :sswitch_f
        0x18548 -> :sswitch_10
        0x18a30 -> :sswitch_11
        0x30598e -> :sswitch_12
        0x348d9b -> :sswitch_13
        0x1b907b3 -> :sswitch_14
        0x3d8f31e -> :sswitch_15
        0x420087b -> :sswitch_16
        0xbeea476 -> :sswitch_17
        0x16f84967 -> :sswitch_18
        0x59406f48 -> :sswitch_19
        0x6172b832 -> :sswitch_1a
        0x65c10247 -> :sswitch_1b
    .end sparse-switch
.end method
