.class public final LX/53t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/53t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/53t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/53t;->A00:LX/53t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/16 v0, 0xf5

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x107

    goto/16 :goto_1

    :sswitch_2
    const/16 v0, 0xf7

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0xe2

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x108

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0xf2

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x10d

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0xef

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x105

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x104

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x102

    goto :goto_1

    :sswitch_b
    const/16 v0, 0xeb

    goto :goto_1

    :sswitch_c
    const-string v0, "transition_glitch"

    goto :goto_2

    :sswitch_d
    const/16 v0, 0xe8

    goto :goto_1

    :sswitch_e
    const/16 v0, 0xf1

    goto :goto_1

    :sswitch_f
    const/16 v0, 0xfb

    goto :goto_1

    :sswitch_10
    const/16 v0, 0xe9

    goto :goto_1

    :sswitch_11
    const/16 v0, 0xed

    goto :goto_1

    :sswitch_12
    const/16 v0, 0xec

    goto :goto_1

    :sswitch_13
    const/16 v0, 0x10c

    goto :goto_1

    :sswitch_14
    const/16 v0, 0xe6

    goto :goto_1

    :sswitch_15
    const/16 v0, 0x10b

    goto :goto_1

    :sswitch_16
    const/16 v0, 0x109

    goto :goto_1

    :sswitch_17
    const/16 v0, 0xf8

    goto :goto_1

    :sswitch_18
    const-string v0, "transition_oval_out"

    goto :goto_2

    :sswitch_19
    const/16 v0, 0x10a

    goto :goto_1

    :sswitch_1a
    const/16 v0, 0xe3

    goto :goto_1

    :sswitch_1b
    const/16 v0, 0xf3

    goto :goto_1

    :sswitch_1c
    const-string v0, "transition_oval_in"

    goto :goto_2

    :sswitch_1d
    const/16 v0, 0x100

    goto :goto_1

    :sswitch_1e
    const/16 v0, 0xf6

    goto :goto_1

    :sswitch_1f
    const/16 v0, 0xf0

    goto :goto_1

    :sswitch_20
    const/16 v0, 0xea

    goto :goto_1

    :sswitch_21
    const/16 v0, 0xe7

    goto :goto_1

    :sswitch_22
    const/16 v0, 0xde

    goto :goto_1

    :sswitch_23
    const/16 v0, 0xfc

    goto :goto_1

    :sswitch_24
    const/16 v0, 0xe0

    goto :goto_1

    :sswitch_25
    const/16 v0, 0x106

    goto :goto_1

    :sswitch_26
    const/16 v0, 0x103

    goto :goto_1

    :sswitch_27
    const/16 v0, 0xfe

    goto :goto_1

    :sswitch_28
    const/16 v0, 0xee

    goto :goto_1

    :sswitch_29
    const/16 v0, 0xfa

    goto :goto_1

    :sswitch_2a
    const/16 v0, 0xf9

    goto :goto_1

    :sswitch_2b
    const/16 v0, 0xff

    goto :goto_1

    :sswitch_2c
    const/16 v0, 0xf4

    goto :goto_1

    :sswitch_2d
    const/16 v0, 0xfd

    goto :goto_1

    :sswitch_2e
    const/16 v0, 0xe5

    goto :goto_1

    :sswitch_2f
    const/16 v0, 0xe1

    goto :goto_1

    :sswitch_30
    const/16 v0, 0xdf

    goto :goto_1

    :sswitch_31
    const/16 v0, 0x101

    :goto_1
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_32
    const/16 v0, 0xe4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_31
        -0x75aa76ef -> :sswitch_30
        -0x75a9e321 -> :sswitch_2f
        -0x75a8d0da -> :sswitch_2e
        -0x75a2af14 -> :sswitch_2d
        -0x75521aec -> :sswitch_2c
        -0x72ca8ee6 -> :sswitch_2b
        -0x72b58f4f -> :sswitch_32
        -0x68ecc866 -> :sswitch_2a
        -0x68e94d01 -> :sswitch_29
        -0x5f745270 -> :sswitch_28
        -0x576429e5 -> :sswitch_27
        -0x5286f0c0 -> :sswitch_26
        -0x51b50ab2 -> :sswitch_25
        -0x511e4905 -> :sswitch_24
        -0x4bc3806d -> :sswitch_23
        -0x3fa4940e -> :sswitch_22
        -0x3f6c539c -> :sswitch_21
        -0x3f081262 -> :sswitch_20
        -0x3ee070e4 -> :sswitch_1f
        -0x3eb6f464 -> :sswitch_1e
        -0x3eb003eb -> :sswitch_1d
        -0x288014b8 -> :sswitch_1c
        -0x21effcfe -> :sswitch_1b
        0x1140c01b -> :sswitch_1a
        0x12384827 -> :sswitch_19
        0x187d958b -> :sswitch_18
        0x1bb92b80 -> :sswitch_17
        0x234ce08a -> :sswitch_16
        0x2f26bb36 -> :sswitch_15
        0x346d91df -> :sswitch_14
        0x34d0d48c -> :sswitch_13
        0x3ef5faae -> :sswitch_12
        0x3ef97613 -> :sswitch_11
        0x49bba2fa -> :sswitch_10
        0x4c160e24 -> :sswitch_f
        0x5054c8e1 -> :sswitch_e
        0x52365ad0 -> :sswitch_d
        0x539a635f -> :sswitch_c
        0x546a48d9 -> :sswitch_b
        0x5e55af6d -> :sswitch_a
        0x606fc330 -> :sswitch_9
        0x60733e95 -> :sswitch_8
        0x625cf7a7 -> :sswitch_7
        0x654d150a -> :sswitch_6
        0x66388c5a -> :sswitch_5
        0x6952f8a9 -> :sswitch_4
        0x6ac539cb -> :sswitch_3
        0x794db296 -> :sswitch_2
        0x7ecb7bcf -> :sswitch_1
        0x7f022a41 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;F)I
    .locals 2

    const-string v0, "ai_transition"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1388

    :cond_0
    :goto_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    float-to-int v0, v0

    return v0

    :cond_1
    invoke-static {p1}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_0

    const/16 v1, 0xfa

    goto :goto_0
.end method
