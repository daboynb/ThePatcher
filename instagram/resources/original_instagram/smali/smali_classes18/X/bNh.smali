.class public final LX/bNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/bNh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bNh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNh;->A00:LX/bNh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGQ(Ljava/lang/Integer;)LX/9S5;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v0

    return-object v0
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v15

    const v13, -0x181513

    const v0, -0xd7d6d4

    const v12, 0x19ffffff

    const v11, 0x33ffffff

    const v10, -0xb45602

    const v9, -0xccccc8

    const v8, -0xff7d05

    const v7, -0x201d1b

    const v6, -0x99958e

    const v5, -0xff9b20

    const v4, 0xffffff

    const v3, -0xd0b0a

    const v2, -0xeeeeee

    const/4 v1, -0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, v14}, LX/9M1;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2, v3}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f111112

    const v1, 0x66f2f4f6

    goto/16 :goto_8

    :pswitch_3
    const/high16 v1, -0x1000000

    goto/16 :goto_9

    :pswitch_4
    const v0, 0x19111112

    goto/16 :goto_2

    :pswitch_5
    const v0, -0xbcbab5

    invoke-static {v0, v7}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, -0xc6c5c0

    invoke-static {v3, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, -0xb6b2ad

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v2}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v1, -0x4de0e0de

    goto/16 :goto_9

    :pswitch_a
    const v0, -0x3137b

    const v1, -0xa2d1fc

    goto/16 :goto_8

    :pswitch_b
    const v0, -0xafaba5

    goto/16 :goto_5

    :pswitch_c
    const v0, -0x11b1a

    const v1, -0x84fdf0

    goto/16 :goto_8

    :pswitch_d
    const v0, -0x241301

    const v1, -0xfbd069

    goto/16 :goto_8

    :pswitch_e
    const v0, -0xc6c5c0

    goto/16 :goto_5

    :pswitch_f
    const v0, -0x4c4f02

    const v1, -0xbaf857

    goto/16 :goto_8

    :pswitch_10
    const v0, -0x3b0747

    const v1, -0xf6bbe1

    goto/16 :goto_8

    :pswitch_11
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v4, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_12
    invoke-static {v2, v1}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v5, v8}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v5, v10}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v0, -0x55504b

    invoke-static {v6, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_16
    const v1, -0x2f2c2a

    goto/16 :goto_9

    :pswitch_17
    invoke-static {v1, v9}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v9, v3}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_19
    const v0, -0xe0e0de

    goto/16 :goto_6

    :pswitch_1a
    const v0, -0x361a01

    const v1, -0xfebc4b

    goto/16 :goto_8

    :pswitch_1b
    const v0, -0x5a0970

    const v1, -0xf3a6dc

    goto/16 :goto_8

    :pswitch_1c
    const v0, -0x202001

    const v1, -0xa4f728

    goto/16 :goto_8

    :pswitch_1d
    const v0, -0x5c0f1a

    const v1, -0xf7aaa2

    goto/16 :goto_8

    :pswitch_1e
    invoke-static {v3, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_1f
    const v0, -0xe0e0de

    goto/16 :goto_4

    :pswitch_20
    const v0, -0x342d27

    const v1, -0xe3d4cd

    goto/16 :goto_6

    :pswitch_21
    const v0, -0xafaba5

    :goto_0
    invoke-static {v7, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_22
    const v1, -0x693401

    goto/16 :goto_9

    :pswitch_23
    const v1, -0x9a4b02

    goto/16 :goto_9

    :pswitch_24
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v8, v8}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v5, v5}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_26
    const v1, -0xf279da

    goto/16 :goto_9

    :pswitch_27
    const v1, -0xf892d7

    goto/16 :goto_9

    :pswitch_28
    const v1, -0x25bb7

    goto/16 :goto_9

    :pswitch_29
    const v1, -0x779e9

    goto/16 :goto_9

    :pswitch_2a
    const v1, -0x19c74d

    goto/16 :goto_9

    :pswitch_2b
    const v1, -0x3fdd6c

    goto/16 :goto_9

    :pswitch_2c
    const v1, -0x86ad01

    goto/16 :goto_9

    :pswitch_2d
    const v1, -0x94e103

    goto/16 :goto_9

    :pswitch_2e
    const v1, -0x9789

    goto/16 :goto_9

    :pswitch_2f
    const v1, -0xac6b1

    goto/16 :goto_9

    :pswitch_30
    const v1, -0xe23c47

    goto/16 :goto_9

    :pswitch_31
    const v1, -0xfa5356

    goto/16 :goto_9

    :pswitch_32
    const v1, -0x55a601

    goto/16 :goto_9

    :pswitch_33
    const v1, -0x66e207

    goto/16 :goto_9

    :pswitch_34
    const v1, -0x431fd

    goto/16 :goto_9

    :pswitch_35
    const v1, -0x1650f8

    goto/16 :goto_9

    :pswitch_36
    const v0, -0x605b55

    goto :goto_1

    :pswitch_37
    const v0, -0x736c65

    :goto_1
    invoke-static {v0, v6}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_38
    const v1, -0x66000001

    goto/16 :goto_9

    :pswitch_39
    const v1, 0x1e111112

    goto/16 :goto_9

    :pswitch_3a
    const v0, -0x48279

    const v1, -0x2ceed0

    goto/16 :goto_6

    :pswitch_3b
    const v0, -0x211c17

    const v1, -0xcbb7ac

    goto/16 :goto_8

    :pswitch_3c
    const v0, -0xe7880e

    goto/16 :goto_8

    :pswitch_3d
    const v0, -0xb9a597

    const v1, -0x211c17

    goto/16 :goto_8

    :pswitch_3e
    const v0, -0xc6c5c0

    const v1, -0x3d3935

    goto/16 :goto_8

    :pswitch_3f
    const v0, 0x3faaafb5

    goto :goto_2

    :pswitch_40
    const v0, 0x33aaafb5

    const v1, 0x14ffffff

    goto/16 :goto_8

    :pswitch_41
    const v0, 0x26aaafb5

    const v1, 0xfffffff

    goto/16 :goto_8

    :pswitch_42
    const v0, 0x19aaafb5

    const v1, 0xaffffff

    goto/16 :goto_8

    :pswitch_43
    const v0, 0xcaaafb5

    const v1, 0x5ffffff

    goto/16 :goto_8

    :pswitch_44
    const v0, 0x72ffffff

    const v1, 0x72111112

    goto/16 :goto_8

    :pswitch_45
    const/high16 v0, 0xc000000

    :goto_2
    invoke-static {v0, v12}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_46
    const/high16 v1, 0x19000000

    goto/16 :goto_9

    :pswitch_47
    const v0, 0x19111112

    const v1, 0x19f2f4f6

    goto/16 :goto_8

    :pswitch_48
    const v0, 0x4c111112    # 3.802836E7f

    goto :goto_3

    :pswitch_49
    const v1, -0xf58301

    goto/16 :goto_9

    :pswitch_4a
    invoke-static {v7, v9}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_4b
    const/16 v0, -0x2725

    const v1, 0x66fb7d87

    goto/16 :goto_8

    :pswitch_4c
    const v0, 0x26111112

    invoke-static {v0, v11}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_4d
    const v1, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_9

    :pswitch_4e
    const/high16 v1, -0x4e000000

    goto/16 :goto_9

    :pswitch_4f
    const/high16 v1, -0x67000000

    goto/16 :goto_9

    :pswitch_50
    const v1, 0x28111112

    goto/16 :goto_9

    :pswitch_51
    const v0, -0x605b55

    invoke-static {v6, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_52
    const v0, 0x7f1c2b33

    :goto_3
    const v1, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_8

    :pswitch_53
    const v0, -0xeb84d7

    const v1, -0xc343de

    goto/16 :goto_8

    :pswitch_54
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v3, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_55
    const v1, -0xe3d4cd

    goto/16 :goto_9

    :pswitch_56
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_57
    const v1, -0x2ceed0

    goto/16 :goto_9

    :pswitch_58
    const v0, 0x4c111112    # 3.802836E7f

    const v1, 0x4cf2f4f6    # 1.2737938E8f

    goto/16 :goto_8

    :pswitch_59
    const v3, -0x5a0d0b0a

    :pswitch_5a
    invoke-static {v3, v2}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_5b
    const v0, 0x33111112

    goto :goto_6

    :pswitch_5c
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v11, v11}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_5d
    const v0, 0x331f1f22

    :goto_4
    invoke-static {v11, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_5e
    const v0, -0xe0e0de

    :goto_5
    invoke-static {v13, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_5f
    const v0, -0xafaba5

    const v1, -0x2f2c2a

    :goto_6
    :pswitch_60
    invoke-static {v1, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_61
    const v0, 0x7fd0d3d6

    const v1, 0x7f50545b

    goto/16 :goto_8

    :pswitch_62
    const/high16 v1, 0x72000000

    goto/16 :goto_9

    :pswitch_63
    const v1, -0x502801

    goto/16 :goto_9

    :pswitch_64
    const v0, -0x151210

    const v1, -0x8f8077

    goto/16 :goto_8

    :pswitch_65
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v13, v13}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_66
    const v0, -0x130a01

    const v1, -0xfff7bc

    goto/16 :goto_8

    :pswitch_67
    const v0, -0x23032a

    const v1, -0xffe9f8

    goto/16 :goto_8

    :pswitch_68
    const/16 v0, -0xd1c

    const v1, -0xd8f8ff

    goto/16 :goto_8

    :pswitch_69
    const v0, -0xb0c01

    const v1, -0xe7fdc2

    goto/16 :goto_8

    :pswitch_6a
    const/16 v0, -0xf0a

    const v1, -0xd3fef4

    goto/16 :goto_8

    :pswitch_6b
    const v0, -0x280308

    const v1, -0xfeebe4

    goto/16 :goto_8

    :pswitch_6c
    const v0, -0x20946

    const v1, -0xddf4fe

    goto/16 :goto_8

    :pswitch_6d
    const v0, -0xfba835

    invoke-static {v0, v8}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_6e
    const v0, -0x361a01

    const v1, -0xffe18b

    goto :goto_8

    :pswitch_6f
    invoke-static {v7, v0}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_70
    const v0, -0x5a0970

    const v1, -0xfacfe8

    goto :goto_8

    :pswitch_71
    const/16 v0, -0x2447

    const v1, -0xb1e9f8

    goto :goto_8

    :pswitch_72
    const v0, -0x202001

    const v1, -0xcef985

    goto :goto_8

    :pswitch_73
    const v0, -0x3261b

    const v1, -0xa7fde2

    goto :goto_8

    :pswitch_74
    const v0, -0x5c0f1a

    const v1, -0xf9d2c8

    goto :goto_8

    :pswitch_75
    const/16 v0, -0x1eb6

    const v1, -0xbae1fd

    goto :goto_8

    :pswitch_76
    const v0, -0xa5a19a

    goto :goto_7

    :pswitch_77
    const v0, -0xf892d7

    const v1, -0xf466e1

    goto :goto_8

    :pswitch_78
    const v0, -0x5ec0fc

    const v1, -0x299f00

    goto :goto_8

    :pswitch_79
    const v0, -0x94e103

    const v1, -0x7a9301

    goto :goto_8

    :pswitch_7a
    const v0, -0x44f7bc

    const v1, -0x9cc98

    goto :goto_8

    :pswitch_7b
    const v0, -0xf09791

    const v1, -0xf36d6d

    goto :goto_8

    :pswitch_7c
    const v0, -0x75afff

    const v1, -0x4b8900

    goto :goto_8

    :pswitch_7d
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v9, v9}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_7e
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v10, v10}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_7f
    const v0, -0x736c65

    :goto_7
    const v1, -0x817b73

    goto :goto_8

    :pswitch_80
    const v1, 0x66ffffff

    goto :goto_9

    :pswitch_81
    const v0, -0x69a1fd

    const v1, -0x2967fc

    :goto_8
    invoke-static {v0, v1}, LX/C59;->A0B(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :pswitch_82
    const v1, -0x731997

    :goto_9
    :pswitch_83
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_83
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5a
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_19
        :pswitch_1f
        :pswitch_11
        :pswitch_20
        :pswitch_11
        :pswitch_4
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_11
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_1
        :pswitch_36
        :pswitch_36
        :pswitch_7
        :pswitch_1
        :pswitch_83
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_3e
        :pswitch_44
        :pswitch_11
        :pswitch_5
        :pswitch_45
        :pswitch_46
        :pswitch_5a
        :pswitch_11
        :pswitch_15
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_11
        :pswitch_5
        :pswitch_4a
        :pswitch_12
        :pswitch_3a
        :pswitch_4b
        :pswitch_4
        :pswitch_4c
        :pswitch_4d
        :pswitch_3a
        :pswitch_44
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_7
        :pswitch_51
        :pswitch_52
        :pswitch_16
        :pswitch_60
        :pswitch_53
        :pswitch_25
        :pswitch_17
        :pswitch_83
        :pswitch_54
        :pswitch_12
        :pswitch_55
        :pswitch_11
        :pswitch_54
        :pswitch_12
        :pswitch_56
        :pswitch_1
        :pswitch_5a
        :pswitch_5a
        :pswitch_57
        :pswitch_83
        :pswitch_83
        :pswitch_58
        :pswitch_59
        :pswitch_1
        :pswitch_55
        :pswitch_83
        :pswitch_11
        :pswitch_1
        :pswitch_55
        :pswitch_83
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_56
        :pswitch_1
        :pswitch_12
        :pswitch_54
        :pswitch_11
        :pswitch_5f
        :pswitch_1
        :pswitch_12
        :pswitch_54
        :pswitch_0
        :pswitch_5d
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_5f
        :pswitch_61
        :pswitch_5f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_51
        :pswitch_51
        :pswitch_16
        :pswitch_62
        :pswitch_13
        :pswitch_36
        :pswitch_13
        :pswitch_36
        :pswitch_37
        :pswitch_7
        :pswitch_1
        :pswitch_37
        :pswitch_19
        :pswitch_13
        :pswitch_83
        :pswitch_83
        :pswitch_63
        :pswitch_13
        :pswitch_64
        :pswitch_37
        :pswitch_83
        :pswitch_83
        :pswitch_65
        :pswitch_14
        :pswitch_5d
        :pswitch_45
        :pswitch_66
        :pswitch_1e
        :pswitch_5a
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_1e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_6d
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7d
        :pswitch_7e
        :pswitch_83
        :pswitch_1
        :pswitch_5a
        :pswitch_5a
        :pswitch_7f
        :pswitch_13
        :pswitch_7d
        :pswitch_11
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_83
        :pswitch_83
        :pswitch_80
        :pswitch_81
        :pswitch_0
        :pswitch_82
    .end packed-switch
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->AgE(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final GGk(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->GGk(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GHL(LX/9LT;)F
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->GHL(LX/9LT;)F

    move-result v0

    return v0
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9M1;->A00:LX/9M1;

    invoke-virtual {v0, p1}, LX/9M1;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v0

    return-object v0
.end method
