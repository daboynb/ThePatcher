.class public abstract LX/ZBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/3Q6;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v1, v3, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v7, LX/WMG;->A0r:LX/WMG;

    const/4 v6, 0x0

    const/16 v4, 0x6e

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v17

    sget p1, LX/GNy;->A00:I

    sget-object v9, LX/40Y;->A05:LX/40Y;

    const-string v19, ""

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v5, LX/Bru;

    move/from16 p0, p3

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 p3, p2

    invoke-direct/range {v5 .. v29}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    new-instance v4, LX/Uti;

    invoke-direct {v4, v1, v5}, LX/Uti;-><init>(Landroid/content/Context;LX/Bru;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/WMG;->A0N:LX/WMG;

    new-instance v5, LX/Bru;

    invoke-direct/range {v5 .. v29}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    new-instance v4, LX/Utq;

    invoke-direct {v4, v1, v5}, LX/Utq;-><init>(Landroid/content/Context;LX/Bru;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/WMG;->A0M:LX/WMG;

    new-instance v5, LX/Bru;

    invoke-direct/range {v5 .. v29}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    new-instance v4, LX/Uts;

    invoke-direct {v4, v1, v5}, LX/Uts;-><init>(Landroid/content/Context;LX/Bru;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/WMG;->A14:LX/WMG;

    new-instance v5, LX/Bru;

    invoke-direct/range {v5 .. v29}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    new-instance v4, LX/Utf;

    invoke-direct {v4, v1, v5}, LX/Utf;-><init>(Landroid/content/Context;LX/Bru;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/WMG;->A0L:LX/WMG;

    new-instance v5, LX/Bru;

    invoke-direct/range {v5 .. v29}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    new-instance v2, LX/Utv;

    invoke-direct {v2, v1, v5}, LX/Utv;-><init>(Landroid/content/Context;LX/Bru;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v4, LX/3Q6;

    move-object v7, v6

    move/from16 v9, p2

    move v10, v9

    move v11, v9

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;)LX/Cbh;
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object v12, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/Bru;->A06:LX/WMG;

    sget-object v0, LX/XOn;->$redex_init_class:LX/XOn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v8, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled karaoke sticker style: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/Bru;->A06:LX/WMG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v7, LX/Uti;

    invoke-direct {v7, p0, p2}, LX/Uti;-><init>(Landroid/content/Context;LX/Bru;)V

    return-object v7

    :pswitch_1
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {p0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/anS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Ssc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/Sqh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpO;LX/Bru;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_2
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v2, 0x18

    const/4 v1, 0x5

    new-instance v0, LX/anU;

    invoke-direct {v0, v2, v1}, LX/anU;-><init>(II)V

    const/4 v6, 0x0

    new-instance v7, LX/Sse;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/Sqh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpO;LX/Bru;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_3
    new-instance v7, LX/Utq;

    invoke-direct {v7, p0, p2}, LX/Utq;-><init>(Landroid/content/Context;LX/Bru;)V

    return-object v7

    :pswitch_4
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v1, 0x38

    const/16 v0, 0x8

    new-instance v11, LX/anU;

    invoke-direct {v11, v1, v0}, LX/anU;-><init>(II)V

    iget-object v0, p2, LX/Bru;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x18

    new-instance v10, LX/anN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anN;->A01:I

    iput v1, v10, LX/anN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Squ;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    return-object v7

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v1, 0x28

    const/16 v0, 0x8

    new-instance v11, LX/anU;

    invoke-direct {v11, v1, v0}, LX/anU;-><init>(II)V

    const/16 v0, 0x14

    new-instance v10, LX/anN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anN;->A01:I

    iput v2, v10, LX/anN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    const/16 v1, 0x64

    const/16 v0, 0x12c

    const/16 p2, 0x180

    new-instance v7, LX/Srv;

    move-object p1, p0

    invoke-direct/range {v7 .. v15}, LX/V9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput v1, v7, LX/Sqb;->A01:I

    iput v0, v7, LX/Sqb;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/Sqb;->A00:F

    sget-object v0, LX/8Go;->A0A:LX/8Go;

    iput-object v0, v7, LX/Sqb;->A03:LX/8Go;

    goto/16 :goto_5

    :pswitch_6
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/4 v1, 0x1

    const/16 v0, 0xc

    new-instance v11, LX/anU;

    invoke-direct {v11, v0, v1}, LX/anU;-><init>(II)V

    const/4 v10, 0x0

    const/16 p2, 0x180

    new-instance v7, LX/Sqg;

    move-object p0, v10

    move-object p1, v10

    invoke-direct/range {v7 .. v15}, LX/V9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LX/Sqg;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/Sqg;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3dcd028f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    const v1, 0x3e2ad777

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    const v0, 0x3e88ac5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3eaaaaab

    const v0, 0x3f2aaaab

    invoke-static {v3, v1, v0}, LX/BWI;->A1X(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/BWI;->A1X(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/BWI;->A1X(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/BWI;->A1X(Ljava/util/AbstractCollection;FF)V

    sget-object v0, LX/8Go;->A0E:LX/8Go;

    iput-object v0, v7, LX/Sqg;->A00:LX/8Go;

    goto/16 :goto_5

    :pswitch_7
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/4 v2, 0x1

    const/16 v1, 0xc

    new-instance v0, LX/anU;

    invoke-direct {v0, v1, v2}, LX/anU;-><init>(II)V

    const/4 v6, 0x0

    new-instance v7, LX/Ssd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/Sqh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpO;LX/Bru;Ljava/lang/Integer;)V

    return-object v7

    :pswitch_8
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/4 v6, 0x1

    const/16 v0, 0x18

    new-instance v11, LX/anP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/anP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/Bru;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v10, LX/anM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/SrQ;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {v2, v1, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/SrQ;->A04:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3e600000    # 0.21875f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/high16 v0, 0x3f680000    # 0.90625f

    invoke-static {v0, v3}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v3, v5}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/SrQ;->A03:Ljava/util/List;

    invoke-static {v6}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const v0, -0xff97

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/SrQ;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/SrQ;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/SrQ;->A00:F

    const/16 v0, 0x29

    invoke-static {v7, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/SrQ;->A05:LX/B69;

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v0, 0x30

    new-instance v11, LX/anP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/anP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v10, LX/anN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anN;->A01:I

    iput v2, v10, LX/anN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Sr2;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    return-object v7

    :pswitch_a
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v0, 0x24

    new-instance v11, LX/anP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/anP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/Bru;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v10, LX/anM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Sqw;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    return-object v7

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_b
    new-instance v7, LX/Uts;

    invoke-direct {v7, p0, p2}, LX/Uts;-><init>(Landroid/content/Context;LX/Bru;)V

    return-object v7

    :pswitch_c
    new-instance v7, LX/Utf;

    invoke-direct {v7, p0, p2}, LX/Utf;-><init>(Landroid/content/Context;LX/Bru;)V

    return-object v7

    :pswitch_d
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v1, 0x38

    const/16 v0, 0x8

    new-instance v11, LX/anU;

    invoke-direct {v11, v1, v0}, LX/anU;-><init>(II)V

    iget-object v0, p2, LX/Bru;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    const/16 v0, 0x18

    new-instance v10, LX/anN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anN;->A01:I

    iput v1, v10, LX/anN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x0

    sget-object p1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 p2, 0x80

    new-instance v7, LX/Sqe;

    invoke-direct/range {v7 .. v15}, LX/V9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v7, LX/Sqe;->A02:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v0, LX/6nv;->A02:LX/6nv;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v7, LX/Sqe;->A00:F

    sget-object v0, LX/8Go;->A0G:LX/8Go;

    iput-object v0, v7, LX/Sqe;->A03:LX/8Go;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_e
    new-instance v7, LX/Utv;

    invoke-direct {v7, p0, p2}, LX/Utv;-><init>(Landroid/content/Context;LX/Bru;)V

    return-object v7

    :pswitch_f
    new-instance v7, LX/Ute;

    invoke-direct {v7}, LX/Ahc;-><init>()V

    iput-object p0, v7, LX/Ute;->A05:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, v7, LX/Ute;->A07:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    iput v4, v7, LX/Ute;->A04:I

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    iput v3, v7, LX/Ute;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/Ute;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/Ute;->A01:F

    invoke-static {p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/46g;->A00:LX/46g;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v7, LX/Ute;->A06:Landroid/graphics/Typeface;

    iget-object v0, p2, LX/Bru;->A08:LX/40Y;

    iput-object v0, v7, LX/Ute;->A0A:LX/40Y;

    iget v0, p2, LX/Bru;->A01:I

    iput v0, v7, LX/Ute;->A03:I

    iget-object v0, p2, LX/Bru;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/Ute;->A0C:Ljava/lang/Integer;

    iget-object v0, p2, LX/Bru;->A0A:Ljava/lang/Integer;

    iput-object v0, v7, LX/Ute;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/ZzV;->A01(Landroid/graphics/Typeface;FII)I

    move-result v2

    invoke-static {v1, v3, v4, v0}, LX/ZzV;->A01(Landroid/graphics/Typeface;FII)I

    move-result v1

    new-instance v0, LX/Zox;

    invoke-direct {v0, v1, v2}, LX/Zox;-><init>(II)V

    iput-object v0, v7, LX/Ute;->A09:LX/Zox;

    iget-object v0, p2, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v7, v0}, LX/Ute;->A01(LX/Ute;Ljava/util/List;)V

    iput-object p2, v7, LX/Ute;->A08:LX/Bru;

    goto/16 :goto_5

    :pswitch_10
    const/4 v10, 0x0

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {p0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x12c

    new-instance v11, LX/anR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/anR;->A03:Landroid/content/Context;

    iput v1, v11, LX/anR;->A00:F

    iput v2, v11, LX/anR;->A01:I

    iput v0, v11, LX/anR;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p2, 0x180

    new-instance v7, LX/Sru;

    move-object p1, v10

    invoke-direct/range {v7 .. v15}, LX/V9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/Sru;->A05:LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/Sru;->A07:LX/1tc;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x3e47ce0c

    const v0, 0x3e9eb852    # 0.31f

    invoke-static {v1, v0}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v2, v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Sru;->A03:Ljava/util/List;

    const v1, 0x3f18294a

    const v3, 0x3e08650e

    const v0, 0x3e916f02

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v5, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, 0x3e5f145d

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v2, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Sru;->A02:Ljava/util/List;

    const/16 v0, 0x22

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Sru;->A04:LX/B69;

    sget-object v0, LX/8Go;->A09:LX/8Go;

    iput-object v0, v7, LX/Sru;->A01:LX/8Go;

    goto/16 :goto_5

    :pswitch_11
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/4 v1, 0x1

    const/16 v0, 0x24

    new-instance v11, LX/anP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/anP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/Bru;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    new-instance v10, LX/anM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Srr;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, v7, LX/Srr;->A04:Landroid/view/animation/Interpolator;

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const v0, -0xff97

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/Srr;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/Srr;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/Srr;->A00:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/Srr;->A02:F

    const/16 v0, 0x2a

    invoke-static {v7, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/Srr;->A05:LX/B69;

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/Srs;->A05:Ljava/util/Set;

    const/16 v0, 0x1f4

    new-instance v11, LX/anT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/anT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/anO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Srs;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/Srs;->A00:F

    invoke-virtual {v7}, LX/Srs;->A11()V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_13
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    const/16 v0, 0x18

    new-instance v11, LX/anP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/anP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/Bru;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    new-instance v10, LX/anM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/anM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/SrK;

    invoke-direct/range {v7 .. v12}, LX/Srt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V

    return-object v7

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
