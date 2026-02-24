.class public final LX/bMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bMh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bMh;->A00:LX/bMh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGQ(Ljava/lang/Integer;)LX/9S5;
    .locals 3

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    sget-object v2, LX/9N7;->A2k:LX/9N7;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/9S5;

    invoke-direct {v0, v2, v1}, LX/9S5;-><init>(Ljava/lang/Object;F)V

    return-object v0

    :cond_0
    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v0

    return-object v0
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 10

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v2

    const v3, -0xd7c6bd

    const v6, -0x4b4b4c

    const v5, -0xb9a597

    const v9, -0xc7c7c8

    const v8, -0xcbb7ac

    const v4, -0xe0e0e1

    const v1, -0xd6d6d7

    const v7, -0x1c1c1d

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    if-eq v2, v0, :cond_d

    const/16 v0, 0x54

    if-eq v2, v0, :cond_11

    const/16 v0, 0x57

    if-eq v2, v0, :cond_c

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x61

    if-eq v2, v0, :cond_c

    const/16 v0, 0x6b

    if-eq v2, v0, :cond_a

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x70

    if-eq v2, v0, :cond_8

    const/16 v0, 0x75

    if-eq v2, v0, :cond_7

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_6

    const/16 v0, 0x81

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8b

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa8

    if-eq v2, v0, :cond_4

    const/16 v0, 0xb7

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb8

    if-eq v2, v0, :cond_3

    const/16 v0, 0xc3

    if-eq v2, v0, :cond_12

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_e

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf6

    if-eq v2, v0, :cond_b

    const/16 v0, 0xfc

    if-eq v2, v0, :cond_1

    const/16 v0, 0xfe

    if-eq v2, v0, :cond_0

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, -0x60607

    :cond_1
    invoke-static {v3, v1}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v3}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v5, v6}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_4
    const v1, -0x342d27

    const v0, -0xb8b8b9

    goto/16 :goto_3

    :cond_5
    const v0, -0xe3d4cd

    invoke-static {v0, v7}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, -0x1

    const v0, -0xa0a0b

    goto/16 :goto_3

    :cond_7
    const v1, -0xff9b20

    const v0, -0xaeaeaf

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f1c2b33

    const v0, 0x66ffffff

    goto/16 :goto_3

    :cond_9
    const/high16 v1, -0x67000000

    const v0, -0x33e5e5e6    # -4.0396904E7f

    goto/16 :goto_3

    :cond_a
    const/high16 v1, -0x67000000

    const v0, -0x4de5e5e6

    goto/16 :goto_3

    :cond_b
    const/4 v9, -0x1

    const v8, -0x262627

    :cond_c
    invoke-static {v8, v9}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, -0xe0b09

    goto :goto_0

    :cond_e
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0, v4}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v7, -0x78481b

    goto :goto_1

    :pswitch_2
    const v7, -0xff8a1e

    goto :goto_1

    :pswitch_3
    const v7, -0xf386de

    goto :goto_1

    :pswitch_4
    const v7, -0x9c8776

    goto :goto_1

    :pswitch_5
    const v7, -0x1b6bbe

    goto :goto_1

    :pswitch_6
    const v7, -0x30cd5f

    goto :goto_1

    :pswitch_7
    const v7, -0x92b51b

    goto :goto_1

    :pswitch_8
    const v7, -0x1aa195

    goto :goto_1

    :pswitch_9
    const v7, -0xe5505a

    goto :goto_1

    :pswitch_a
    const v7, -0x66af1b

    :cond_f
    :goto_1
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v7, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_b
    const/4 v1, -0x1

    const v0, -0xdbdbdc

    goto :goto_3

    :pswitch_c
    const v1, 0xffffff

    goto :goto_2

    :cond_10
    const v1, 0x191c2b33

    :goto_2
    const v0, 0xffffff

    goto :goto_3

    :pswitch_d
    const v1, -0xcbb7ac

    const v0, -0xb2b2b3

    goto :goto_3

    :pswitch_e
    const v1, -0x693401

    const v0, -0x693401

    goto :goto_3

    :pswitch_f
    const v1, -0xff7d05

    const v0, -0xff7d05

    goto :goto_3

    :pswitch_10
    const v1, -0xf279da

    const v0, -0xf279da

    goto :goto_3

    :pswitch_11
    const v1, -0x25bb7

    const v0, -0x25bb7

    goto :goto_3

    :pswitch_12
    const v1, -0x19c74d

    const v0, -0x19c74d

    goto :goto_3

    :pswitch_13
    const v1, -0x86ad01

    const v0, -0x86ad01

    goto :goto_3

    :pswitch_14
    const v1, -0x9789

    const v0, -0x9789

    goto :goto_3

    :pswitch_15
    const v1, -0xe23c47

    const v0, -0xe23c47

    goto :goto_3

    :pswitch_16
    const v1, -0x55a601

    const v0, -0x55a601

    goto :goto_3

    :pswitch_17
    const v1, -0x211c17

    const v0, -0xc9c9ca

    goto :goto_3

    :cond_11
    :pswitch_18
    const v1, -0xe3d4cd

    const v0, -0xe0b09

    goto :goto_3

    :cond_12
    const/4 v1, -0x1

    const v0, -0xe8e8e9

    :goto_3
    invoke-static {v1, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_9
        :pswitch_16
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/16 v0, 0x14

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    const/16 v0, 0x19

    if-eq v2, v0, :cond_0

    const/16 v0, 0x22

    if-eq v2, v0, :cond_3

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->AgE(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    return v1

    :cond_1
    const/16 v1, 0xa

    return v1

    :cond_2
    const/16 v1, 0xc

    :cond_3
    return v1
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 5

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v4

    const/4 v0, 0x1

    const v3, 0x3dcccccd    # 0.1f

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    const v2, 0x3cf5c28f    # 0.03f

    const v1, 0x3d4ccccd    # 0.05f

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v1, v2}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v3, v3}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0
.end method

.method public final GGk(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/C8I;->A01(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GHL(LX/9LT;)F
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->GHL(LX/9LT;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41e80000    # 29.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :cond_0
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 6

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f75c28f    # 0.96f

    const v0, 0x3f851eb8    # 1.04f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/bNA;->A00:LX/bNA;

    invoke-virtual {v0, p1}, LX/bNA;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v3, LX/A34;->A08:LX/A34;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/A34;->A06:LX/A34;

    :goto_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x435c28f6    # -0.02f

    goto :goto_3

    :pswitch_3
    sget-object v3, LX/A34;->A03:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x3df5c28f    # 0.12f

    goto :goto_3

    :pswitch_4
    sget-object v3, LX/A34;->A06:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3f8020c5    # 1.001f

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x3d75c28f    # 0.06f

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/A34;->A08:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/A34;->A06:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3f87ae14    # 1.06f

    :goto_1
    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_2

    :pswitch_7
    sget-object v3, LX/A34;->A07:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x42333333    # -0.1f

    goto :goto_3

    :pswitch_8
    sget-object v3, LX/A34;->A07:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x428a3d71    # -0.06f

    goto :goto_3

    :pswitch_9
    sget-object v3, LX/A34;->A05:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3fa28f5c    # 1.27f

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41300000    # 11.0f

    :goto_2
    const v5, -0x42dc28f6    # -0.04f

    :goto_3
    new-instance v0, LX/A4A;

    invoke-direct/range {v0 .. v5}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
