.class public final LX/9M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okf;


# static fields
.field public static final A00:LX/9M1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9M1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9M1;->A00:LX/9M1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGQ(Ljava/lang/Integer;)LX/9S5;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v0, LX/9N7;->A2f:LX/9N7;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/9N7;->A1w:LX/9N7;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/9N7;->A2k:LX/9N7;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/9N7;->A2r:LX/9N7;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/9N7;->A2x:LX/9N7;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/9N7;->A2e:LX/9N7;

    :goto_0
    new-instance v1, LX/9S5;

    invoke-direct {v1, v0, v3}, LX/9S5;-><init>(Ljava/lang/Object;F)V

    return-object v1

    :pswitch_7
    sget-object v0, LX/9N7;->A0j:LX/9N7;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/9N7;->A1X:LX/9N7;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/9N7;->A0R:LX/9N7;

    :goto_1
    new-instance v1, LX/9S5;

    invoke-direct {v1, v0, v2}, LX/9S5;-><init>(Ljava/lang/Object;F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const v14, -0x7b6b5d

    const v13, -0x191411

    const v12, 0x19ffffff

    const v11, 0x33ffffff

    const v10, -0xdac9c1

    const v9, -0xb45602

    const v8, -0x221d18

    const v7, -0xff7d05

    const v6, -0xe3d4cd

    const v5, -0xff9b20

    const v4, 0xffffff

    const v3, -0xe0b09

    const v0, -0xf5ece9

    const/4 v2, -0x1

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, v1}, LX/Nfa;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    return-object v1

    :pswitch_1
    const v2, -0x731997

    goto/16 :goto_7

    :pswitch_2
    const v14, -0x69a1fd

    const v0, -0x2967fc

    goto/16 :goto_8

    :pswitch_3
    const v2, 0x66ffffff

    goto/16 :goto_7

    :pswitch_4
    const v14, -0x241301

    const v0, 0x660082fb

    goto/16 :goto_8

    :pswitch_5
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v6, v13}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v9, v9}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_7
    const v2, -0xd7c6bd

    goto/16 :goto_7

    :pswitch_8
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v10, v10}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_9
    const v14, -0x75afff

    const v0, -0x4b8900

    goto/16 :goto_8

    :pswitch_a
    const v14, -0xf09791

    const v0, -0xf36d6d

    goto/16 :goto_8

    :pswitch_b
    const v14, -0x44f7bc

    const v0, -0x9cc98

    goto/16 :goto_8

    :pswitch_c
    const v14, -0x94e103

    const v0, -0x7a9301

    goto/16 :goto_8

    :pswitch_d
    const v14, -0x5ec0fc

    const v0, -0x299f00

    goto/16 :goto_8

    :pswitch_e
    const v14, -0xf892d7

    const v0, -0xf466e1

    goto/16 :goto_8

    :pswitch_f
    const v14, -0xb19f91

    :pswitch_10
    const v0, -0x8b796b

    goto/16 :goto_8

    :pswitch_11
    const/16 v14, -0x1eb6

    const v0, -0xbae1fd

    goto/16 :goto_8

    :pswitch_12
    const v14, -0x5c0f1a

    const v0, -0xf9d2c8

    goto/16 :goto_8

    :pswitch_13
    const v14, -0x3261b

    const v0, -0xa7fde2

    goto/16 :goto_8

    :pswitch_14
    const v14, -0x202001

    const v0, -0xcef985

    goto/16 :goto_8

    :pswitch_15
    const/16 v14, -0x2447

    const v0, -0xb1e9f8

    goto/16 :goto_8

    :pswitch_16
    const v14, -0x5a0970

    const v0, -0xfacfe8

    goto/16 :goto_8

    :pswitch_17
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v8, v6}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_18
    const v14, -0x361a01

    const v0, -0xffe18b

    goto/16 :goto_8

    :pswitch_19
    const v0, -0xfba835

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_1a
    const v14, -0x20946

    const v0, -0xddf4fe

    goto/16 :goto_8

    :pswitch_1b
    const v14, -0x280308

    const v0, -0xfeebe4

    goto/16 :goto_8

    :pswitch_1c
    const/16 v14, -0xf0a

    const v0, -0xd3fef4

    goto/16 :goto_8

    :pswitch_1d
    const v14, -0xb0c01

    const v0, -0xe7fdc2

    goto/16 :goto_8

    :pswitch_1e
    const/16 v14, -0xd1c

    const v0, -0xd8f8ff

    goto/16 :goto_8

    :pswitch_1f
    const v14, -0x23032a

    const v0, -0xffe9f8

    goto/16 :goto_8

    :pswitch_20
    const v14, -0x130a01

    const v0, -0xfff7bc

    goto/16 :goto_8

    :pswitch_21
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v13, v13}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_22
    const v14, -0x151210

    const v0, -0x8f8077

    goto/16 :goto_8

    :pswitch_23
    const v2, -0x502801

    goto/16 :goto_7

    :pswitch_24
    const v0, -0xa29385

    const v14, -0x69594c

    goto/16 :goto_8

    :pswitch_25
    const/high16 v2, 0x72000000

    goto/16 :goto_7

    :pswitch_26
    const v14, 0x7fccd3db

    const v0, 0x7f445664

    goto/16 :goto_8

    :pswitch_27
    const v0, -0xbba99c

    const v14, -0x332c25

    goto/16 :goto_8

    :pswitch_28
    const v0, -0xeaded9

    goto/16 :goto_3

    :pswitch_29
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v11, v11}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_2a
    const v6, 0x330a1317

    goto/16 :goto_1

    :pswitch_2b
    const v3, -0x5a0e0b09

    goto/16 :goto_5

    :pswitch_2c
    const v14, 0x4c0a1317    # 3.619542E7f

    const v0, 0x4cf1f4f7    # 1.26855096E8f

    goto/16 :goto_8

    :pswitch_2d
    const v2, -0x2ceed0

    goto/16 :goto_7

    :pswitch_2e
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v6, v6}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_31
    const v14, -0xeb84d7

    const v0, -0xc343de

    goto/16 :goto_8

    :pswitch_32
    const v14, 0x7f1c2b33

    goto :goto_0

    :pswitch_33
    const v0, -0x69594c

    goto/16 :goto_2

    :pswitch_34
    const v2, 0x280a1317

    goto/16 :goto_7

    :pswitch_35
    const/high16 v2, -0x67000000

    goto/16 :goto_7

    :pswitch_36
    const/high16 v2, -0x4e000000

    goto/16 :goto_7

    :pswitch_37
    const v2, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_7

    :pswitch_38
    const v0, 0x260a1317

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v11}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_39
    const/16 v14, -0x2725

    const v0, 0x66fb7d87

    goto/16 :goto_8

    :pswitch_3a
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_3b
    const v14, -0x241301

    const v0, -0xd4c2ba

    goto/16 :goto_8

    :pswitch_3c
    const v2, -0xf58301

    goto/16 :goto_7

    :pswitch_3d
    const v14, 0x4c0a1317    # 3.619542E7f

    :goto_0
    const v0, 0x4cffffff    # 1.3421772E8f

    goto/16 :goto_8

    :pswitch_3e
    const v14, 0x190a1317

    const v0, 0x19f1f4f7

    goto/16 :goto_8

    :pswitch_3f
    const/high16 v2, 0x19000000

    goto/16 :goto_7

    :pswitch_40
    const/high16 v0, 0xc000000

    goto/16 :goto_6

    :pswitch_41
    const v14, 0x72ffffff

    const v0, 0x720a1317

    goto/16 :goto_8

    :pswitch_42
    const v14, 0xca4b0bc

    const v0, 0x5ffffff

    goto/16 :goto_8

    :pswitch_43
    const v14, 0x19a4b0bc

    const v0, 0xaffffff

    goto/16 :goto_8

    :pswitch_44
    const v14, 0x26a4b0bc

    const v0, 0xfffffff

    goto/16 :goto_8

    :pswitch_45
    const v14, 0x33a4b0bc

    const v0, 0x14ffffff

    goto/16 :goto_8

    :pswitch_46
    const v0, 0x3fa4b0bc

    goto/16 :goto_6

    :pswitch_47
    const v0, -0x403830

    const v14, -0xd4c2ba

    goto/16 :goto_8

    :pswitch_48
    const v14, -0xb9a597

    const v0, -0x211c17

    goto/16 :goto_8

    :pswitch_49
    const v0, -0xe7880e

    :pswitch_4a
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_4b
    const v14, -0x211c17

    const v0, -0xcbb7ac

    goto/16 :goto_8

    :pswitch_4c
    const v0, -0x48279

    const v14, -0x2ceed0

    goto/16 :goto_8

    :pswitch_4d
    const v2, 0x1e0a1317

    goto/16 :goto_7

    :pswitch_4e
    const v2, -0x66000001

    goto/16 :goto_7

    :pswitch_4f
    const v0, -0xa29385

    goto/16 :goto_8

    :pswitch_50
    const v2, -0x1650f8

    goto/16 :goto_7

    :pswitch_51
    const v2, -0x431fd

    goto/16 :goto_7

    :pswitch_52
    const v2, -0x66e207

    goto/16 :goto_7

    :pswitch_53
    const v2, -0x55a601

    goto/16 :goto_7

    :pswitch_54
    const v2, -0xfa5356

    goto/16 :goto_7

    :pswitch_55
    const v2, -0xe23c47

    goto/16 :goto_7

    :pswitch_56
    const v2, -0xac6b1

    goto/16 :goto_7

    :pswitch_57
    const v2, -0x9789

    goto/16 :goto_7

    :pswitch_58
    const v2, -0x94e103

    goto/16 :goto_7

    :pswitch_59
    const v2, -0x86ad01

    goto/16 :goto_7

    :pswitch_5a
    const v2, -0x3fdd6c

    goto/16 :goto_7

    :pswitch_5b
    const v2, -0x19c74d

    goto/16 :goto_7

    :pswitch_5c
    const v2, -0x779e9

    goto/16 :goto_7

    :pswitch_5d
    const v2, -0x25bb7

    goto/16 :goto_7

    :pswitch_5e
    const v2, -0xf892d7

    goto/16 :goto_7

    :pswitch_5f
    const v2, -0xf279da

    goto/16 :goto_7

    :pswitch_60
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v5}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v7, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_62
    const v2, -0x9a4b02

    goto/16 :goto_7

    :pswitch_63
    const v2, -0x693401

    goto/16 :goto_7

    :pswitch_64
    const v0, -0xbba99c

    goto/16 :goto_4

    :pswitch_65
    const v0, -0x342d27

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v6, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_66
    const v0, 0x33152127

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v11, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_67
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v6}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_68
    const v14, -0x5c0f1a

    const v0, -0xf7aaa2

    goto/16 :goto_8

    :pswitch_69
    const v14, -0x202001

    const v0, -0xa4f728

    goto/16 :goto_8

    :pswitch_6a
    const v14, -0x5a0970

    const v0, -0xf3a6dc

    goto/16 :goto_8

    :pswitch_6b
    const v14, -0x361a01

    const v0, -0xfebc4b

    goto/16 :goto_8

    :pswitch_6c
    const v6, -0xeaded9

    :goto_1
    :pswitch_6d
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v6}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_6e
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v10, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_6f
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v10}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_70
    const v2, -0x332c25

    goto :goto_7

    :pswitch_71
    const v0, -0x5b4f44

    :goto_2
    const v14, -0xa29385

    goto/16 :goto_8

    :pswitch_72
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v9}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_73
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v5, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_74
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v4, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_75
    const v14, -0x3b0747

    const v0, -0xf6bbe1

    goto :goto_8

    :pswitch_76
    const v14, -0x4c4f02

    const v0, -0xbaf857

    goto :goto_8

    :pswitch_77
    const v0, -0xd4c2ba

    :goto_3
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v13, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_78
    const v14, -0x241301

    const v0, -0xfbd069

    goto :goto_8

    :pswitch_79
    const v14, -0x11b1a

    const v0, -0x84fdf0

    goto :goto_8

    :pswitch_7a
    const v14, -0x50463c

    const v0, -0xbba99c

    goto :goto_8

    :pswitch_7b
    const v14, -0x3137b

    const v0, -0xa2d1fc

    goto :goto_8

    :pswitch_7c
    const v2, -0x4deaded9

    goto :goto_7

    :pswitch_7d
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_7e
    const v0, -0xc2b0a4

    :goto_4
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v8, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_7f
    const v0, -0xd4c2ba

    :goto_5
    :pswitch_80
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v3, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_81
    const v0, -0xcab7ab

    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v8}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_82
    const v0, 0x190a1317

    :goto_6
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v12}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_83
    const/high16 v2, -0x1000000

    :goto_7
    :pswitch_84
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v2, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_85
    const v14, 0x7f0a1317

    const v0, 0x66f1f4f7

    :goto_8
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v14, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    :pswitch_86
    new-instance v1, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v1, v0, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_83
        :pswitch_84
        :pswitch_82
        :pswitch_81
        :pswitch_7f
        :pswitch_7e
        :pswitch_80
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_4a
        :pswitch_80
        :pswitch_73
        :pswitch_72
        :pswitch_0
        :pswitch_71
        :pswitch_7e
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_80
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6c
        :pswitch_66
        :pswitch_74
        :pswitch_65
        :pswitch_74
        :pswitch_82
        :pswitch_64
        :pswitch_7e
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_74
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_86
        :pswitch_24
        :pswitch_24
        :pswitch_7e
        :pswitch_86
        :pswitch_84
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_47
        :pswitch_41
        :pswitch_74
        :pswitch_81
        :pswitch_40
        :pswitch_3f
        :pswitch_80
        :pswitch_74
        :pswitch_71
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_74
        :pswitch_81
        :pswitch_3b
        :pswitch_3a
        :pswitch_4c
        :pswitch_39
        :pswitch_82
        :pswitch_38
        :pswitch_37
        :pswitch_4c
        :pswitch_41
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_7e
        :pswitch_33
        :pswitch_32
        :pswitch_70
        :pswitch_6d
        :pswitch_31
        :pswitch_60
        :pswitch_6f
        :pswitch_84
        :pswitch_30
        :pswitch_4a
        :pswitch_2f
        :pswitch_74
        :pswitch_30
        :pswitch_4a
        :pswitch_2e
        :pswitch_86
        :pswitch_80
        :pswitch_80
        :pswitch_2d
        :pswitch_84
        :pswitch_84
        :pswitch_2c
        :pswitch_2b
        :pswitch_86
        :pswitch_2f
        :pswitch_84
        :pswitch_74
        :pswitch_86
        :pswitch_2f
        :pswitch_84
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_73
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_2e
        :pswitch_86
        :pswitch_4a
        :pswitch_30
        :pswitch_74
        :pswitch_27
        :pswitch_86
        :pswitch_4a
        :pswitch_30
        :pswitch_0
        :pswitch_66
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_72
        :pswitch_72
        :pswitch_72
        :pswitch_33
        :pswitch_33
        :pswitch_70
        :pswitch_25
        :pswitch_73
        :pswitch_24
        :pswitch_73
        :pswitch_24
        :pswitch_4f
        :pswitch_7e
        :pswitch_86
        :pswitch_4f
        :pswitch_6c
        :pswitch_73
        :pswitch_84
        :pswitch_84
        :pswitch_23
        :pswitch_73
        :pswitch_22
        :pswitch_4f
        :pswitch_84
        :pswitch_84
        :pswitch_21
        :pswitch_72
        :pswitch_66
        :pswitch_40
        :pswitch_20
        :pswitch_67
        :pswitch_80
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_67
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_84
        :pswitch_86
        :pswitch_80
        :pswitch_80
        :pswitch_10
        :pswitch_73
        :pswitch_8
        :pswitch_74
        :pswitch_2e
        :pswitch_73
        :pswitch_5
        :pswitch_4
        :pswitch_84
        :pswitch_84
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AgE(Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->AgE(Ljava/lang/Integer;)I

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0x14

    return v0

    :pswitch_3
    return v2

    :pswitch_4
    const/16 v0, 0x20

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/16 v0, 0x12

    return v0

    :pswitch_8
    const/16 v0, 0x16

    return v0

    :pswitch_9
    const/16 v0, 0x18

    return v0

    :pswitch_a
    const/16 v0, 0x3e8

    return v0

    :pswitch_b
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final Av1(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->Av1(Ljava/lang/Integer;)Z

    move-result v0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v2, 0x3cf5c28f    # 0.03f

    const v1, 0x3df5c28f    # 0.12f

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->FSR(LX/IIw;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v2}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0
.end method

.method public final GGk(Ljava/lang/Integer;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GGk(Ljava/lang/Integer;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41e00000    # 28.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x42000000    # 32.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x428c0000    # 70.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_a
    const/high16 v0, 0x42400000    # 48.0f

    return v0

    :pswitch_b
    const/high16 v0, 0x429a0000    # 77.0f

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_d
    const/high16 v0, 0x41200000    # 10.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42e00000    # 112.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x43040000    # 132.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_14
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :pswitch_15
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_16
    const/high16 v0, 0x42200000    # 40.0f

    return v0

    :pswitch_17
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_18
    const/high16 v0, 0x42600000    # 56.0f

    return v0

    :pswitch_19
    const/high16 v0, 0x42900000    # 72.0f

    return v0

    :pswitch_1a
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_1b
    const/high16 v0, 0x41b00000    # 22.0f

    return v0

    :pswitch_1c
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_a
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_13
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final GHL(LX/9LT;)F
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GHL(LX/9LT;)F

    move-result v0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :pswitch_3
    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_4
    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_5
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_6
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    :pswitch_7
    const/high16 v0, 0x41a00000    # 20.0f

    return v0

    :pswitch_8
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :pswitch_9
    const/high16 v0, 0x42960000    # 75.0f

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const/high16 v0, 0x42500000    # 52.0f

    return v0

    :pswitch_c
    const/high16 v0, 0x42100000    # 36.0f

    return v0

    :pswitch_d
    const/high16 v0, 0x40a00000    # 5.0f

    return v0

    :pswitch_e
    const/high16 v0, 0x42300000    # 44.0f

    return v0

    :pswitch_f
    const/high16 v0, 0x41600000    # 14.0f

    return v0

    :pswitch_10
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :pswitch_11
    const/high16 v0, 0x41900000    # 18.0f

    return v0

    :pswitch_12
    const/high16 v0, 0x42700000    # 60.0f

    return v0

    :pswitch_13
    const/high16 v0, 0x41100000    # 9.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final GNT(Ljava/lang/Integer;)LX/A4A;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x3f80068e    # 1.0002f

    const v0, 0x3f800347    # 1.0001f

    packed-switch v2, :pswitch_data_0

    sget-object v0, LX/Nfa;->A00:LX/Nfa;

    invoke-virtual {v0, p1}, LX/Nfa;->GNT(Ljava/lang/Integer;)LX/A4A;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/A36;

    invoke-direct {v2, v1}, LX/A36;-><init>(F)V

    const v5, 0x4179999a    # 15.6f

    const v6, 0x3db851ec    # 0.09f

    goto :goto_5

    :pswitch_2
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const/high16 v5, 0x42400000    # 48.0f

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const/high16 v5, 0x41c00000    # 24.0f

    :goto_1
    const v6, 0x3f666666    # 0.9f

    goto :goto_5

    :pswitch_4
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const v5, 0x4188cccd    # 17.1f

    const v6, 0x3edc28f6    # 0.43f

    goto :goto_5

    :pswitch_5
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const/high16 v5, 0x41500000    # 13.0f

    goto :goto_4

    :pswitch_7
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_8
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const v5, 0x41733333    # 15.2f

    const v6, 0x3e99999a    # 0.3f

    goto :goto_5

    :pswitch_9
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_a
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const/high16 v5, 0x41580000    # 13.5f

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_b
    sget-object v4, LX/A34;->A09:LX/A34;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/A36;

    invoke-direct {v2, v0}, LX/A36;-><init>(F)V

    const v5, 0x4131999a    # 11.1f

    const v6, 0x3ee147ae    # 0.44f

    :goto_5
    new-instance v1, LX/A4A;

    invoke-direct/range {v1 .. v6}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v1

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
