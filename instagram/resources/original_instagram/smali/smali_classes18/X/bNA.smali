.class public final LX/bNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bNA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bNA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNA;->A00:LX/bNA;

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

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v1, LX/9N7;->A2b:LX/9N7;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/9N7;->A0j:LX/9N7;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v2, LX/9S5;

    invoke-direct {v2, v1, v0}, LX/9S5;-><init>(Ljava/lang/Object;F)V

    return-object v2
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v1, -0xe3d4cd

    goto/16 :goto_b

    :pswitch_2
    const v1, 0x7f1c2b33

    goto/16 :goto_c

    :pswitch_3
    const/high16 v1, -0x1000000

    const/high16 v0, -0x1000000

    goto/16 :goto_12

    :pswitch_4
    const v1, 0x191c2b33

    goto/16 :goto_2

    :pswitch_5
    const v1, -0xe0b09

    goto/16 :goto_d

    :pswitch_6
    const v1, -0x211c17

    goto :goto_0

    :pswitch_7
    const v1, -0xe0b09

    goto/16 :goto_11

    :pswitch_8
    const/4 v1, -0x1

    goto/16 :goto_11

    :pswitch_9
    const v1, -0x4deaded9

    const v0, -0x4deaded9

    goto/16 :goto_12

    :pswitch_a
    const/16 v1, -0xc53

    const v0, 0x7faf5a00

    goto/16 :goto_12

    :pswitch_b
    const/16 v1, -0x4e49

    const v0, 0x7faa0a1e

    goto/16 :goto_12

    :pswitch_c
    const v1, -0x502801

    const v0, 0x7f004bb9

    goto/16 :goto_12

    :pswitch_d
    const v1, -0x191411

    const v0, -0xd4c2ba

    goto/16 :goto_12

    :pswitch_e
    const v1, -0x460a56

    const v0, 0x7f007d1e

    goto/16 :goto_12

    :pswitch_f
    const v1, -0xe3d4cd

    goto/16 :goto_6

    :pswitch_10
    const v1, -0xff9b20

    goto/16 :goto_e

    :pswitch_11
    const v1, -0x988776

    goto/16 :goto_9

    :pswitch_12
    const v1, -0x342d27

    goto/16 :goto_b

    :pswitch_13
    const/4 v1, -0x1

    goto/16 :goto_d

    :pswitch_14
    const v1, -0xe3d4cd

    goto/16 :goto_a

    :pswitch_15
    const/4 v1, -0x1

    goto/16 :goto_7

    :pswitch_16
    const v1, -0xe0b09

    goto/16 :goto_7

    :pswitch_17
    const v1, 0x19344854

    const v0, 0x660f191e

    goto/16 :goto_12

    :pswitch_18
    const v1, -0x342d27

    :goto_0
    const v0, -0xcbb7ac

    goto/16 :goto_12

    :pswitch_19
    const v1, 0x3f1c2b33

    const v0, 0x26ffffff

    goto/16 :goto_12

    :pswitch_1a
    const v1, -0x211c17

    goto/16 :goto_d

    :pswitch_1b
    const v1, -0xf5ece9

    goto :goto_1

    :pswitch_1c
    const/4 v1, -0x1

    goto/16 :goto_6

    :pswitch_1d
    const v1, -0x7b6b5d

    const v0, -0xa29385

    goto/16 :goto_12

    :pswitch_1e
    const v1, -0x66000001

    const v0, -0x66000001

    goto/16 :goto_12

    :pswitch_1f
    const v1, 0x33344854

    goto :goto_5

    :pswitch_20
    const v1, -0x23c8c4

    goto :goto_3

    :pswitch_21
    const v1, 0x3fffffff    # 1.9999999f

    goto :goto_2

    :pswitch_22
    const v1, 0x33ffffff

    const v0, 0x14ffffff

    goto/16 :goto_12

    :pswitch_23
    const v1, 0x26ffffff

    const v0, 0xfffffff

    goto/16 :goto_12

    :pswitch_24
    const v1, 0x19ffffff

    const v0, 0xaffffff

    goto/16 :goto_12

    :pswitch_25
    const v1, 0xcffffff

    const v0, 0x5ffffff

    goto/16 :goto_12

    :pswitch_26
    const v1, -0xe3d4cd

    :goto_1
    const v0, -0xe0b09

    goto/16 :goto_12

    :pswitch_27
    const v1, 0x72ffffff

    const v0, 0x721c2b33

    goto/16 :goto_12

    :pswitch_28
    const v1, 0xffffff

    const v0, 0xffffff

    goto/16 :goto_12

    :pswitch_29
    const v1, -0xcbb7ac

    goto/16 :goto_f

    :pswitch_2a
    const/high16 v1, 0xc000000

    :goto_2
    const v0, 0x19ffffff

    goto/16 :goto_12

    :pswitch_2b
    const v1, -0x988776

    goto/16 :goto_10

    :pswitch_2c
    const v1, 0x4c1c2b33    # 4.09387E7f

    goto :goto_4

    :pswitch_2d
    const v1, -0x37f5d8

    :goto_3
    const v0, -0xfa097

    goto/16 :goto_12

    :pswitch_2e
    const/16 v1, -0x2927

    const v0, 0x66f05f69

    goto/16 :goto_12

    :pswitch_2f
    const v1, 0x261c2b33

    goto :goto_8

    :pswitch_30
    const v1, 0x4cffffff    # 1.3421772E8f

    :goto_4
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_12

    :pswitch_31
    const/high16 v1, -0x67000000

    const/high16 v0, -0x67000000

    goto/16 :goto_12

    :pswitch_32
    const v1, 0xc344854

    :goto_5
    const v0, -0x66f0e6e2    # -7.397999E-24f

    goto/16 :goto_12

    :pswitch_33
    const v1, -0x7a6a5c

    const v0, -0x988776

    goto/16 :goto_12

    :pswitch_34
    const v1, 0x72ffffff

    const v0, 0x72ffffff

    goto/16 :goto_12

    :pswitch_35
    const v1, -0xff82e2

    const v0, -0xd72dce

    goto/16 :goto_12

    :pswitch_36
    const v1, -0xff9b20

    const v0, -0xff9b20

    goto/16 :goto_12

    :pswitch_37
    const/4 v1, -0x1

    const v0, -0xdac9c1

    goto/16 :goto_12

    :pswitch_38
    const v1, -0xf5ece9

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_12

    :pswitch_39
    const v1, -0xe3d4cd

    goto :goto_7

    :pswitch_3a
    const v1, -0x2ceed0

    const v0, -0x2ceed0

    goto/16 :goto_12

    :pswitch_3b
    const v1, -0x5a000001

    :goto_7
    const v0, -0xe3d4cd

    goto/16 :goto_12

    :pswitch_3c
    const v1, 0xc344854

    const v0, 0x330f191e

    goto/16 :goto_12

    :pswitch_3d
    const/4 v1, -0x1

    const/high16 v0, 0x33000000

    goto/16 :goto_12

    :pswitch_3e
    const v1, 0x33ffffff

    :goto_8
    const v0, 0x33ffffff

    goto/16 :goto_12

    :pswitch_3f
    const/high16 v1, 0xa000000

    const v0, 0x30ffffff

    goto/16 :goto_12

    :pswitch_40
    const v1, -0x191411

    const v0, -0xeaded9

    goto/16 :goto_12

    :pswitch_41
    const v1, 0x33ffffff

    const v0, 0x33152127

    goto/16 :goto_12

    :pswitch_42
    const v1, -0x2ceed0

    const v0, -0x48279

    goto/16 :goto_12

    :pswitch_43
    const v1, -0x342d27

    goto :goto_a

    :pswitch_44
    const v1, 0x7fcbd2d9

    const v0, 0x7f465a69

    goto/16 :goto_12

    :pswitch_45
    const v1, -0xff9b20

    const v0, -0xb45602

    goto/16 :goto_12

    :pswitch_46
    const v1, -0xb9a597

    goto :goto_b

    :pswitch_47
    const v1, -0x4d000001

    const v0, -0x4d000001

    goto :goto_12

    :pswitch_48
    const v1, 0x720a1317

    const v0, 0x720a1317

    goto :goto_12

    :pswitch_49
    const v1, -0x584c41

    :goto_9
    const v0, -0x7a6a5c

    goto :goto_12

    :pswitch_4a
    const v1, -0x211c17

    :goto_a
    const v0, -0xb9a597

    goto :goto_12

    :pswitch_4b
    const v1, -0xcbb7ac

    :goto_b
    const v0, -0x342d27

    goto :goto_12

    :pswitch_4c
    const v1, 0x66344854

    :goto_c
    const v0, 0x66cbd2d9

    goto :goto_12

    :pswitch_4d
    const v1, 0x660064e0

    const v0, 0x6647a5fa

    goto :goto_12

    :pswitch_4e
    const v1, -0xe0b09

    const v0, -0x9c8776

    goto :goto_12

    :pswitch_4f
    const v1, -0x60404

    const v0, -0xb8a496

    goto :goto_12

    :pswitch_50
    const v1, -0x151210

    const v0, -0xc4b0a4

    goto :goto_12

    :pswitch_51
    const v1, -0xff9e60

    const v0, -0x7d461a

    goto :goto_12

    :pswitch_52
    const v1, -0xd7c6bd

    :goto_d
    const v0, -0xd7c6bd

    goto :goto_12

    :pswitch_53
    const v1, -0xb85a06

    :goto_e
    const v0, -0xb85a06

    goto :goto_12

    :pswitch_54
    const v1, -0xe3d4cd

    :goto_f
    const v0, -0x211c17

    goto :goto_12

    :pswitch_55
    const v1, -0x7a6a5c

    :goto_10
    const v0, -0x584c41

    goto :goto_12

    :pswitch_56
    const v1, -0xf0e6e2

    :goto_11
    const v0, -0xf0e6e2

    goto :goto_12

    :pswitch_57
    const v1, 0x66ffffff

    const v0, 0x66ffffff

    goto :goto_12

    :pswitch_58
    const v1, -0x50a600

    const/16 v0, -0x23ce

    :goto_12
    invoke-static {v1, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_29
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_43
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_4
        :pswitch_4a
        :pswitch_6
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_2b
        :pswitch_4
        :pswitch_2c
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_2d
        :pswitch_2e
        :pswitch_4
        :pswitch_2f
        :pswitch_30
        :pswitch_20
        :pswitch_27
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_4a
        :pswitch_11
        :pswitch_0
        :pswitch_34
        :pswitch_15
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1c
        :pswitch_1c
        :pswitch_38
        :pswitch_39
        :pswitch_28
        :pswitch_1c
        :pswitch_38
        :pswitch_39
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_3a
        :pswitch_1c
        :pswitch_1c
        :pswitch_2c
        :pswitch_3b
        :pswitch_f
        :pswitch_0
        :pswitch_1c
        :pswitch_3c
        :pswitch_f
        :pswitch_0
        :pswitch_1c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_39
        :pswitch_f
        :pswitch_38
        :pswitch_1c
        :pswitch_28
        :pswitch_43
        :pswitch_f
        :pswitch_38
        :pswitch_1c
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_43
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_10
        :pswitch_49
        :pswitch_10
        :pswitch_49
        :pswitch_33
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_4d
        :pswitch_4d
        :pswitch_12
        :pswitch_0
        :pswitch_43
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_15
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
        :pswitch_52
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_15
        :pswitch_15
        :pswitch_55
        :pswitch_10
        :pswitch_52
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 2

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0x10

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->AgE(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0x8

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/16 v0, 0x18

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 3

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v2

    return-object v2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v0, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3de147ae    # 0.11f

    goto :goto_1

    :cond_4
    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3d872b02    # 0.066f

    :goto_1
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2
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

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :cond_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GHL(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 6

    invoke-static {p1}, LX/C8I;->A03(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f851eb8    # 1.04f

    const v0, 0x3f75c28f    # 0.96f

    packed-switch v2, :pswitch_data_0

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v3, LX/A34;->A08:LX/A34;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/A34;->A06:LX/A34;

    :goto_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x435c28f6    # -0.02f

    goto :goto_5

    :pswitch_2
    sget-object v3, LX/A34;->A09:LX/A34;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x3f800347    # 1.0001f

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x3f666666    # 0.9f

    goto :goto_5

    :pswitch_3
    sget-object v3, LX/A34;->A03:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x3df5c28f    # 0.12f

    goto :goto_5

    :pswitch_4
    sget-object v3, LX/A34;->A06:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3f8020c5    # 1.001f

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x3d75c28f    # 0.06f

    goto :goto_5

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

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/A34;->A07:LX/A34;

    goto :goto_2

    :pswitch_8
    sget-object v3, LX/A34;->A06:LX/A34;

    :goto_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x42333333    # -0.1f

    goto :goto_5

    :pswitch_9
    sget-object v3, LX/A34;->A07:LX/A34;

    goto :goto_3

    :pswitch_a
    sget-object v3, LX/A34;->A06:LX/A34;

    :goto_3
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    const v5, -0x428a3d71    # -0.06f

    goto :goto_5

    :pswitch_b
    sget-object v3, LX/A34;->A05:LX/A34;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x3fa28f5c    # 1.27f

    invoke-static {v0}, LX/C8I;->A0D(F)LX/A36;

    move-result-object v1

    const/high16 v4, 0x41300000    # 11.0f

    :goto_4
    const v5, -0x42dc28f6    # -0.04f

    :goto_5
    new-instance v0, LX/A4A;

    invoke-direct/range {v0 .. v5}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
