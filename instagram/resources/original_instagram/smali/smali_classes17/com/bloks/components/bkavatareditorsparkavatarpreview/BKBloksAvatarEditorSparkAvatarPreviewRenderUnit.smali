.class public final Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/cbB;

.field public A01:LX/cbB;

.field public A02:LX/bbM;

.field public A03:LX/bbM;

.field public A04:LX/aCI;

.field public A05:LX/UK2;

.field public A06:LX/bqz;

.field public A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A08:LX/2iy;

.field public A09:LX/2iy;

.field public A0A:LX/C46;

.field public A0B:LX/C46;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/9q1;

.field public A0E:LX/Xrn;

.field public A0F:LX/Xrn;

.field public A0G:Z


# direct methods
.method public static A00(LX/bzX;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p0, LX/bzX;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/bzX;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z
    .locals 0

    invoke-static {p0}, LX/aYV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v41, v0

    const/4 v9, 0x0

    move-object/from16 v56, p2

    move-object v1, v0

    move-object/from16 v0, v56

    invoke-static {v9, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1

    :cond_0
    const-string v27, ""

    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/8z5;->A01:LX/8z5;

    move-object/from16 v0, v56

    invoke-static {v0, v15, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    :cond_3
    const/16 v0, 0x36

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/8z5;->A01:LX/8z5;

    move-object/from16 v0, v56

    invoke-static {v0, v15, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_5

    :cond_4
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    :cond_5
    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/8z5;->A01:LX/8z5;

    move-object/from16 v0, v56

    invoke-static {v0, v15, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_7

    :cond_6
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    :cond_7
    const/16 v0, 0x31

    invoke-virtual {v15, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x30

    invoke-virtual {v15, v0, v9}, LX/C46;->A0V(IZ)Z

    move-result v10

    invoke-virtual {v15}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-virtual {v15, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {v15, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_59

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v15}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, LX/C46;->A0V(IZ)Z

    move-result v1

    const/16 v11, 0x3f

    move/from16 v0, v39

    invoke-virtual {v15, v11, v0}, LX/C46;->A0V(IZ)Z

    move-result v0

    new-instance v11, LX/a9Q;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/a9Q;->A09:Ljava/util/Map;

    iput-object v14, v11, LX/a9Q;->A08:Ljava/util/Map;

    iput-object v13, v11, LX/a9Q;->A07:Ljava/util/Map;

    iput-object v12, v11, LX/a9Q;->A06:Ljava/lang/String;

    iput-boolean v10, v11, LX/a9Q;->A0B:Z

    iput-object v7, v11, LX/a9Q;->A01:Ljava/lang/String;

    iput-object v6, v11, LX/a9Q;->A00:Ljava/lang/String;

    iput-object v5, v11, LX/a9Q;->A02:Ljava/lang/String;

    iput-object v4, v11, LX/a9Q;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/a9Q;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/a9Q;->A03:Ljava/lang/String;

    iput-boolean v1, v11, LX/a9Q;->A0C:Z

    iput-boolean v0, v11, LX/a9Q;->A0A:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "isPrewarmingEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/16 v26, 0x0

    if-nez v0, :cond_8

    move-object/from16 v1, v26

    :cond_8
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v27 .. v27}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v18, :cond_9

    return-object v26

    :cond_9
    invoke-static {}, LX/aYO;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const v3, 0x7f0b000c

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v41

    invoke-virtual {v0, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0b000b

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/co5;

    const-string v1, "PREWARMING"

    move-object/from16 v57, p0

    if-eqz v18, :cond_33

    if-eqz v2, :cond_33

    if-nez v7, :cond_b

    move-object/from16 v0, v57

    iget-object v5, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xdd30526

    new-instance v7, LX/co5;

    invoke-direct {v7, v5, v0}, LX/co5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v4, "isPrewarming"

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/co5;->A01(Ljava/lang/String;)V

    :cond_b
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "liveEditingQplLogger: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isInitialFlow: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " serializedConfig: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " content: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layoutData: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " effectId: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v11, LX/a9Q;->A03:Ljava/lang/String;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_c

    if-eqz v2, :cond_c

    invoke-static/range {v27 .. v27}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, LX/co5;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-static {v0, v3, v9}, LX/C37;->A0y(Landroid/view/View;IZ)V

    :cond_c
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v40

    const-string v0, "dynamicMemoryHandlingInfo"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    const-string v0, "criticalMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    check-cast v3, Ljava/lang/Integer;

    :goto_1
    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    check-cast v2, Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/UKV;->A01:LX/UKV;

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/UN3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/UN3;->A05:Z

    iput v6, v0, LX/UN3;->A01:I

    iput v4, v0, LX/UN3;->A00:I

    iput-object v3, v0, LX/UN3;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/UN3;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/UN3;->A02:LX/UKV;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v40

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dynamicMemoryHandlingInfo: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "cdlClientSettings"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_3
    iget-object v1, v11, LX/a9Q;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v28, LX/UNC;->A01:LX/UNC;

    :goto_4
    const-string v3, "timeout"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    :goto_5
    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06:LX/bqz;

    move-object/from16 v51, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v49, "getCurrentNetwork: "

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v51

    iget-object v0, v0, LX/bqz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v1, v0, LX/UNC;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v38, v0

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v51

    iget-object v0, v0, LX/bqz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/UNC;->A00(Ljava/lang/String;)LX/UEY;

    move-result-object v31

    move-object/from16 v0, v57

    iget-object v1, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A04:LX/aCI;

    if-eqz v31, :cond_10

    move-object/from16 v0, v31

    iget-object v0, v0, LX/UEY;->A00:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v5

    :cond_11
    invoke-virtual {v1, v0}, LX/aCI;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "aleFeatureLevel"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    check-cast v0, Ljava/lang/Number;

    :goto_6
    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v55, v30

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v39

    if-ne v1, v0, :cond_2c

    :goto_7
    const-string v0, "disableSsao"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const-string v0, "atomTypeVersion"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    :goto_8
    const-string v0, "highPriRamCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    :goto_9
    const-string v0, "lowPriRamCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    :goto_a
    const-string v0, "highPriDiskCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    :goto_b
    const-string v0, "lowPriDiskCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    :goto_c
    const-string v0, "gqlCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v20, v0

    :goto_d
    const-string v0, "hotReloadDeliverySpecId"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_14

    :cond_13
    const-string v19, ""

    :cond_14
    const-string v0, "loadPinnedAvatar"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    const-string v0, "loadPinnedAvatarForParametrics"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    const-string v0, "shouldRenderLocalArEffect"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const-string v0, "idleAnimationMapping"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_25

    check-cast v13, Ljava/util/Map;

    :goto_e
    const-string v0, "useAleLiveEditingPlayerV2"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-string v0, "clearPendingRenderUpdates"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const-string v0, "ctrMemoryCheckEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v6, v11, LX/a9Q;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v1, v30

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/bzX;

    invoke-direct {v10}, LX/bzX;-><init>()V

    const-string v5, "new_config"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bzX;->A02:Ljava/lang/String;

    const-string v0, "config_update_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :cond_1b
    :goto_f
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v55 .. v55}, LX/aYV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_1c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bzX;->A01:Ljava/lang/String;

    :cond_1d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    const-string v0, "platform_events_data"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Double>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v46

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v45

    :goto_10
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v45 .. v45}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v44

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v14, v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v1, v44

    move-object/from16 v0, v46

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    move-object/from16 v0, v46

    iput-object v0, v10, LX/bzX;->A07:Ljava/util/Map;

    :cond_1f
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "updated_weights"

    invoke-static {v0, v6}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v42

    :goto_11
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v42 .. v42}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    iput-object v14, v10, LX/bzX;->A08:Ljava/util/Map;

    :cond_21
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "updated_shape_presets"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/bzX;->A04:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bzX;->A01:Ljava/lang/String;

    :cond_22
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "updated_skeletal_presets"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/bzX;->A03:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bzX;->A01:Ljava/lang/String;

    :cond_23
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "updated_idle_anims"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_1b

    if-eqz v13, :cond_1b

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/bzX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eWl;->A01(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_12
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v42 .. v42}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v3, v0}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ":"

    invoke-static {v3, v0, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "\""

    const-string v0, ""

    invoke-static {v14, v3, v0, v9}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    iput-object v1, v10, LX/bzX;->A05:Ljava/util/List;

    goto/16 :goto_f

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_26
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_28
    const/16 v25, 0x0

    goto/16 :goto_b

    :cond_29
    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_2a
    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_2b
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_2c
    sget-object v30, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2e
    move-object/from16 v38, v26

    goto/16 :goto_5

    :cond_2f
    new-instance v28, LX/UNC;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v1, v0, LX/UNC;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_30
    move-object/from16 v29, v26

    goto/16 :goto_3

    :cond_31
    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_32
    move-object/from16 v3, v26

    goto/16 :goto_1

    :cond_33
    move-object/from16 v0, v57

    iget-object v4, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xdd30526

    new-instance v7, LX/co5;

    invoke-direct {v7, v4, v0}, LX/co5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "updated_ramps"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_37

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/bzX;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/bzX;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v30

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_35

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/parameter"

    :goto_14
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_35
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/value"

    goto :goto_14

    :cond_36
    const/4 v10, 0x0

    :cond_37
    iget-object v13, v11, LX/a9Q;->A06:Ljava/lang/String;

    iget-boolean v0, v11, LX/a9Q;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v11, LX/a9Q;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/a9Q;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v51

    iget-object v0, v0, LX/bqz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/bbM;

    move-object/from16 v54, v0

    iget-object v0, v0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ST;->A01(LX/LjV;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v11, LX/a9Q;->A02:Ljava/lang/String;

    move-object/from16 v53, v0

    sget-object v49, LX/YPx;->A05:LX/YPx;

    const/16 v6, 0xf

    move-object/from16 v0, v55

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UI0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/UI0;->A0D:Ljava/lang/String;

    iput-object v5, v6, LX/UI0;->A04:Ljava/lang/Boolean;

    iput-object v4, v6, LX/UI0;->A08:Ljava/lang/String;

    iput-object v3, v6, LX/UI0;->A07:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v6, LX/UI0;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/UI0;->A0B:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v6, LX/UI0;->A00:I

    iput-object v10, v6, LX/UI0;->A03:LX/bzX;

    iput-object v2, v6, LX/UI0;->A0A:Ljava/lang/String;

    iput-object v1, v6, LX/UI0;->A06:Ljava/lang/Long;

    move-object/from16 v0, v53

    iput-object v0, v6, LX/UI0;->A09:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v6, LX/UI0;->A0F:Z

    move/from16 v0, v48

    iput-boolean v0, v6, LX/UI0;->A0G:Z

    move-object/from16 v0, v55

    iput-object v0, v6, LX/UI0;->A05:Ljava/lang/Integer;

    move/from16 v0, v39

    iput-boolean v0, v6, LX/UI0;->A0E:Z

    move-object/from16 v0, v49

    iput-object v0, v6, LX/UI0;->A02:LX/YPx;

    iput-object v11, v6, LX/UI0;->A01:LX/a9Q;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v41 .. v41}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v48

    invoke-static/range {v48 .. v48}, LX/aZS;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v2

    const-wide v16, 0x3fa999999999999aL    # 0.05

    mul-double v4, v4, v16

    int-to-double v13, v0

    mul-double v13, v13, v16

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v47

    const-string v3, "is_new_user"

    iget-object v2, v6, LX/UI0;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v47

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A09:LX/2iy;

    iget-boolean v3, v0, LX/2iy;->A05:Z

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    int-to-float v2, v1

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "notch_size"

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "disable_ssao"

    move/from16 v2, v32

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v45

    int-to-double v2, v1

    add-double/2addr v2, v4

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-string v44, "top"

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double v42, v13, v0

    const-string v2, "left"

    move-wide/from16 v0, v42

    move-object/from16 v3, v45

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    add-double/2addr v4, v0

    const-string v3, "bottom"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr v13, v0

    const-string v4, "right"

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "safeAreaInset"

    move-object/from16 v1, v47

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v44

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uiInset"

    move-object/from16 v0, v47

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v11, LX/a9Q;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/a9Q;->A04:Ljava/lang/String;

    move-object/from16 v52, v0

    const-string v2, "root"

    move/from16 v1, v39

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v46

    move-object/from16 v0, v57

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A05:LX/UK2;

    iget-boolean v0, v0, LX/UK2;->A00:Z

    move/from16 v51, v0

    move-object/from16 v1, v30

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    iget-boolean v0, v11, LX/a9Q;->A0C:Z

    move/from16 v50, v0

    const-string v0, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_38

    const/4 v1, 0x0

    :cond_38
    const/16 v44, 0x1

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    iget-boolean v0, v11, LX/a9Q;->A0A:Z

    xor-int/lit8 v42, v0, 0x1

    const-string v0, "lowMemoryFallbackEvents"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_55

    check-cast v4, Ljava/util/List;

    :goto_15
    move-object/from16 v0, v56

    iget-boolean v0, v0, LX/2iy;->A05:Z

    new-instance v3, LX/UEX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/UEX;->A00:Z

    move/from16 v0, v32

    iput-boolean v0, v3, LX/UEX;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v48 .. v48}, LX/aZS;->A00(Landroid/content/Context;)I

    move-result v11

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v14

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v13

    add-int/2addr v11, v14

    int-to-float v1, v11

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v12

    add-int/lit8 v0, v14, 0x14

    int-to-float v1, v0

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v11

    int-to-float v13, v13

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v13, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static/range {v48 .. v48}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v0

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v0

    new-instance v13, LX/UGG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, LX/UGG;->A03:I

    iput v11, v13, LX/UGG;->A00:I

    iput v1, v13, LX/UGG;->A01:I

    iput v0, v13, LX/UGG;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/UGG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/UGG;->A03:I

    iput v9, v11, LX/UGG;->A00:I

    iput v9, v11, LX/UGG;->A01:I

    iput v9, v11, LX/UGG;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_39

    iget-object v1, v10, LX/bzX;->A05:Ljava/util/List;

    if-nez v1, :cond_3a

    :cond_39
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_3a
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/UGU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/UGU;->A02:Ljava/lang/Integer;

    iput-object v13, v12, LX/UGU;->A00:LX/UGG;

    iput-object v11, v12, LX/UGU;->A01:LX/UGG;

    iput-object v1, v12, LX/UGU;->A03:Ljava/util/List;

    iput-object v0, v12, LX/UGU;->A04:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/YRK;->A03:LX/YRK;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x400

    new-instance v13, LX/UE7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, LX/UE7;->A00:I

    iput v0, v13, LX/UE7;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/UKV;->A01:LX/UKV;

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v52 .. v52}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UI6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v2, LX/UI6;->A0J:Ljava/lang/String;

    iput-object v5, v2, LX/UI6;->A0M:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v2, LX/UI6;->A0L:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/UI6;->A05:LX/UNC;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/UI6;->A08:Ljava/lang/Double;

    move/from16 v0, v46

    iput-boolean v0, v2, LX/UI6;->A0b:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/UI6;->A0Z:Z

    move-object/from16 v0, v49

    iput-object v0, v2, LX/UI6;->A04:LX/YPx;

    move/from16 v0, v51

    iput-boolean v0, v2, LX/UI6;->A0W:Z

    iput-object v13, v2, LX/UI6;->A00:LX/UE7;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/UI6;->A0O:Lorg/json/JSONObject;

    move/from16 v0, v50

    iput-boolean v0, v2, LX/UI6;->A0d:Z

    move/from16 v0, v45

    iput-boolean v0, v2, LX/UI6;->A0a:Z

    move/from16 v0, v43

    iput-boolean v0, v2, LX/UI6;->A0X:Z

    move-object/from16 v0, v53

    iput-object v0, v2, LX/UI6;->A0I:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/UI6;->A09:Ljava/lang/Integer;

    iput-object v11, v2, LX/UI6;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/UI6;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/UI6;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/UI6;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/UI6;->A0E:Ljava/lang/Integer;

    iput-object v10, v2, LX/UI6;->A0A:Ljava/lang/Integer;

    iput-object v4, v2, LX/UI6;->A0N:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/UI6;->A0K:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/UI6;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/UI6;->A0B:Ljava/lang/Integer;

    move/from16 v0, v39

    iput-boolean v0, v2, LX/UI6;->A0Y:Z

    move/from16 v0, v36

    iput-boolean v0, v2, LX/UI6;->A0c:Z

    iput-object v3, v2, LX/UI6;->A03:LX/UEX;

    iput-object v12, v2, LX/UI6;->A02:LX/UGU;

    move/from16 v0, v35

    iput-boolean v0, v2, LX/UI6;->A0e:Z

    move/from16 v0, v34

    iput-boolean v0, v2, LX/UI6;->A0Q:Z

    iput-boolean v9, v2, LX/UI6;->A0j:Z

    iput-boolean v9, v2, LX/UI6;->A0g:Z

    iput-object v14, v2, LX/UI6;->A06:LX/YRK;

    iput-boolean v9, v2, LX/UI6;->A0f:Z

    move/from16 v0, v33

    iput-boolean v0, v2, LX/UI6;->A0R:Z

    iput-object v1, v2, LX/UI6;->A01:LX/UKV;

    move-object/from16 v0, v55

    iput-object v0, v2, LX/UI6;->A0G:Ljava/lang/Integer;

    iput-boolean v9, v2, LX/UI6;->A0P:Z

    iput-boolean v9, v2, LX/UI6;->A0S:Z

    iput-boolean v9, v2, LX/UI6;->A0T:Z

    iput-boolean v9, v2, LX/UI6;->A0h:Z

    iput-boolean v9, v2, LX/UI6;->A0i:Z

    iput-boolean v9, v2, LX/UI6;->A0U:Z

    iput-boolean v9, v2, LX/UI6;->A0V:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveEditingInitializationParameters: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bhh;->A01:LX/bhh;

    if-nez v0, :cond_3b

    new-instance v0, LX/bhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bhh;->A01:LX/bhh;

    :cond_3b
    iget-object v3, v0, LX/bhh;->A00:LX/UCX;

    iget-object v0, v6, LX/UI0;->A0B:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/UI6;->A0J:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/UI0;->A07:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/UI0;->A0D:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/UI0;->A04:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v0, v54

    iget-object v5, v0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x208103b3000210e1L    # 4.060786112122307E-152

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v5, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8303b300060120L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/UI6;->A00:LX/UE7;

    if-eqz v1, :cond_54

    iget v0, v1, LX/UE7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget v0, v1, LX/UE7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_16
    iget-object v11, v2, LX/UI6;->A0M:Ljava/lang/String;

    iget-object v10, v6, LX/UI0;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/UI0;->A06:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/UI6;->A0I:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v3, :cond_53

    iget-boolean v0, v3, LX/UCX;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v0, v3, LX/UCX;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v0, v3, LX/UCX;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_17
    iget-boolean v0, v2, LX/UI6;->A0d:Z

    move/from16 v45, v0

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-string v5, "referrerSurface"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_52

    check-cast v4, Ljava/lang/String;

    :goto_18
    iget-boolean v0, v6, LX/UI0;->A0F:Z

    move/from16 v43, v0

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v0, v2, LX/UI6;->A0c:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v17, "Editor"

    iget v3, v7, LX/co5;->A00:I

    sget-object v14, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_57

    const v1, 0xdd30526

    const-string v16, "quickPerformanceLogger"

    if-eqz v42, :cond_3c

    const-string v0, "requestId"

    move-object v13, v0

    move-object/from16 v0, v42

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v39, :cond_3d

    sget-object v14, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_56

    const-string v0, "effectId"

    move-object v13, v0

    move-object/from16 v0, v39

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v38, :cond_3e

    sget-object v14, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_56

    const-string v13, "category"

    move-object/from16 v0, v38

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v37, :cond_3f

    sget-object v14, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_56

    const-string v13, "tab"

    move-object/from16 v0, v37

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v36, :cond_40

    sget-object v14, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_56

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v0, "isNux"

    invoke-interface {v14, v1, v3, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_40
    if-eqz v34, :cond_41

    sget-object v14, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_56

    const-string v13, "isAtomizationEnabled"

    move/from16 v0, v35

    invoke-interface {v14, v1, v3, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_41
    if-eqz v12, :cond_42

    sget-object v13, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_56

    const-string v0, "profileName"

    invoke-interface {v13, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v33, :cond_43

    sget-object v13, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_56

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "cdlLod"

    invoke-interface {v13, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_43
    if-eqz v32, :cond_44

    sget-object v13, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v13, :cond_56

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v0, "cdlTexture"

    invoke-interface {v13, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_44
    if-eqz v11, :cond_45

    sget-object v12, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v12, :cond_56

    const-string v0, "revisionId"

    invoke-interface {v12, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    if-eqz v10, :cond_46

    sget-object v11, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_56

    const-string v0, "networkType"

    invoke-interface {v11, v1, v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v29, :cond_47

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    sget-object v32, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v32, :cond_56

    const-string v35, "arClass"

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-interface/range {v32 .. v37}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_47
    if-eqz v28, :cond_48

    sget-object v11, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_56

    const-string v10, "deliverySpecId"

    move-object/from16 v0, v28

    invoke-interface {v11, v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-eqz v25, :cond_49

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v10, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_56

    const-string v0, "isPrefetchAvatar"

    invoke-interface {v10, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_49
    if-eqz v24, :cond_4a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v10, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_56

    const-string v0, "isPrefetchAssets"

    invoke-interface {v10, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4a
    if-eqz v23, :cond_4b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v10, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_56

    const-string v0, "isPrewarmArEffect"

    invoke-interface {v10, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4b
    if-eqz v22, :cond_4c

    sget-object v11, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v11, :cond_56

    const-string v10, "useAle"

    move/from16 v0, v45

    invoke-interface {v11, v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4c
    if-eqz v4, :cond_4d

    sget-object v0, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_56

    invoke-interface {v0, v1, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v21, :cond_4e

    sget-object v5, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_56

    const-string v4, "isPinAvatar"

    move/from16 v0, v43

    invoke-interface {v5, v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4e
    if-eqz v19, :cond_4f

    sget-object v5, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_56

    if-eqz v20, :cond_51

    const-string v4, "local"

    :goto_19
    const-string v0, "arEffectType"

    invoke-interface {v5, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4f
    sget-object v5, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_56

    const-string v4, "product"

    move-object/from16 v0, v17

    invoke-interface {v5, v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    const-string v0, "isRemoteModel"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    const-string v0, "isValidRemoteModelUrl"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    const-string v0, "isArEngineSharingEnabled"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    const-string v0, "screenKey"

    move-object/from16 v5, v26

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    const-string v0, "canReusePreloadedModel"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    const-string v0, "avatarSessionId"

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v30

    move-object/from16 v1, v55

    if-eq v3, v1, :cond_50

    const/16 v44, 0x0

    :cond_50
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "isStyle2"

    invoke-virtual {v7, v1, v3}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/NuP;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NuP;

    iget-object v1, v1, LX/NuP;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v57

    iget-object v3, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0F:LX/Xrn;

    iget-object v1, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0D:LX/9q1;

    new-instance v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/bloks/CommonSparkAvatarPreviewRenderUnit$bind$2;

    move-object/from16 v28, v0

    move-object/from16 v29, v41

    move-object/from16 v30, v57

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v56

    move-object/from16 v36, v15

    move-object/from16 v37, v27

    move-object/from16 v38, v8

    move-object/from16 v39, v5

    move/from16 v41, v18

    invoke-direct/range {v28 .. v41}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/bloks/CommonSparkAvatarPreviewRenderUnit$bind$2;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/UEY;LX/UI0;LX/UI6;LX/co5;LX/2iy;LX/C46;Ljava/lang/String;Ljava/util/Map;LX/YA3;LX/1rz;Z)V

    invoke-static {v1, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v26

    :cond_51
    const-string v4, "remote"

    goto/16 :goto_19

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_53
    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    goto/16 :goto_17

    :cond_54
    const/16 v33, 0x0

    const/16 v32, 0x0

    goto/16 :goto_16

    :cond_55
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_56
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    new-instance v0, LX/Ys1;

    invoke-direct {v0}, LX/Ys1;-><init>()V

    throw v0

    :cond_58
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 4

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/bbM;

    iget-object v0, v0, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103b3001510e8L    # 4.060786113178124E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/mhd;

    invoke-direct {v2, p1, p0}, LX/mhd;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0U(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0T(Landroid/widget/FrameLayout;LX/UI0;LX/UI6;LX/co5;LX/YA3;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p5

    instance-of v0, v4, LX/R2R;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/R2R;

    iget v0, v6, LX/R2R;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v6, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v6, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/R2R;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/R2R;

    invoke-direct {v6, v9, v4, v2, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2iy;

    invoke-static {v4}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    iget-object v0, v9, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C46;

    invoke-static {v4, v0}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/bhY;

    if-eqz v7, :cond_5

    iget-object v1, v9, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/2iy;->A00:Landroid/content/Context;

    iget-object v0, v9, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0E:LX/Xrn;

    iget-object v13, v9, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01:LX/cbB;

    iput v8, v6, LX/R2R;->A00:I

    new-instance v14, LX/bbM;

    invoke-direct {v14, v1}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/aGC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/aGC;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/aGC;->A00:LX/00W;

    iput-object v0, v4, LX/aGC;->A07:LX/Xrn;

    iput-object v14, v4, LX/aGC;->A01:LX/bbM;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/aGC;->A02:LX/0Kt;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, p3

    iget-object v0, v9, LX/UI6;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    new-instance v10, LX/aFI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/aFI;->A01:J

    iput-wide v0, v10, LX/aFI;->A00:J

    new-instance v15, LX/TQe;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/aJW;->A01:LX/aFI;

    iput-object v14, v15, LX/aJW;->A00:LX/bbM;

    iput-object v9, v15, LX/aJW;->A02:LX/UI6;

    iput-boolean v8, v15, LX/aJW;->A05:Z

    new-instance v0, LX/bcQ;

    invoke-direct {v0, v15}, LX/bcQ;-><init>(LX/aJW;)V

    iput-object v0, v10, LX/aFI;->A03:LX/bcQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, LX/aJW;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lbt;

    invoke-direct {v0, v15}, LX/lbt;-><init>(LX/TQe;)V

    iput-object v0, v15, LX/TQe;->A01:LX/lbt;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    iput-object v0, v15, LX/TQe;->A02:LX/3va;

    new-instance v0, LX/haQ;

    invoke-direct {v0, v15}, LX/haQ;-><init>(LX/TQe;)V

    iput-object v0, v15, LX/TQe;->A00:LX/haQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v7, LX/bhY;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    move-object/from16 v12, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v20}, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/cbB;LX/bbM;LX/aJW;LX/UI0;LX/UI6;LX/co5;LX/aGC;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v0, v14, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8403b3000500bdL

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0U(Landroid/widget/FrameLayout;)V
    .locals 10

    iget-object v6, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2iy;

    iget-object v0, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C46;

    invoke-static {v6, v0}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhY;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/bhY;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    sget-object v0, LX/SEJ;->A01:LX/SEJ;

    if-nez v0, :cond_0

    new-instance v0, LX/SEJ;

    invoke-direct {v0}, LX/SEJ;-><init>()V

    sput-object v0, LX/SEJ;->A01:LX/SEJ;

    :cond_0
    iget-object v0, v0, LX/SEJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/aGC;

    if-eqz v4, :cond_9

    monitor-enter v4

    :try_start_0
    iget-object v7, v4, LX/aGC;->A04:LX/eqO;

    const/4 v3, 0x0

    if-nez v7, :cond_1

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    sget-object v0, LX/dRl;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v3, v7, LX/eqO;->A00:LX/cbB;

    iget-object v8, v7, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    iget-object v0, v0, LX/UEZ;->A00:LX/co5;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/co5;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/co5;->A04(S)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v7, LX/eqO;->A01:LX/aJW;

    if-nez v0, :cond_4

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LX/aJW;->A00()V

    iget-object v0, v7, LX/eqO;->A01:LX/aJW;

    if-nez v0, :cond_5

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v7, LX/eqO;->A05:LX/dkb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/aJW;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aPF;

    iget-object v0, v1, LX/aPF;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/aPF;->A00()V

    sget-object v1, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_6

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_6
    :try_start_3
    const v0, 0xdd30526

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    sget-object v0, LX/bhh;->A01:LX/bhh;

    if-nez v0, :cond_7

    new-instance v0, LX/bhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bhh;->A01:LX/bhh;

    :cond_7
    iput-object v3, v0, LX/bhh;->A00:LX/UCX;

    sget-object v0, LX/dic;->A01:LX/dic;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sput-boolean v2, LX/dic;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v7

    iput-object v3, v4, LX/aGC;->A05:LX/fiw;

    iget-object v0, v4, LX/aGC;->A03:LX/ole;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/ole;->release()V

    :cond_8
    iput-object v3, v4, LX/aGC;->A03:LX/ole;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :goto_5
    monitor-exit v4

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/aGC;

    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v6, LX/2iy;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C46;

    const/16 v1, 0x34

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    :cond_b
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C46;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Ez;->A06(Landroid/view/Window;Z)V

    const v0, 0x7f0600a7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v2, v0

    const/4 v0, 0x0

    new-instance v1, LX/RwB;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v1, LX/RwB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
