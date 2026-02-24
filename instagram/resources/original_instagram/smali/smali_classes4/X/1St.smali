.class public final LX/1St;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/eAN;

.field public final A03:LX/5Dh;

.field public final A04:LX/Jzr;

.field public final A05:LX/4Mh;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/8vg;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/5Dh;LX/Jzr;LX/4Mh;ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p7, p0, LX/1St;->A04:LX/Jzr;

    iput-object p6, p0, LX/1St;->A03:LX/5Dh;

    iput-object p5, p0, LX/1St;->A02:LX/eAN;

    iput-object p3, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1St;->A01:LX/Eul;

    iput-boolean p9, p0, LX/1St;->A07:Z

    iput-object p8, p0, LX/1St;->A05:LX/4Mh;

    iput-object p2, p0, LX/1St;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/1St;->A09:LX/8vg;

    iput-boolean p10, p0, LX/1St;->A0C:Z

    iput-boolean p11, p0, LX/1St;->A08:Z

    iput-boolean p12, p0, LX/1St;->A0B:Z

    const/16 v1, 0x16

    new-instance v0, LX/ANA;

    invoke-direct {v0, p0, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1St;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00(LX/Ozw;)Landroid/graphics/ColorFilter;
    .locals 1

    iget-boolean v0, p0, LX/1St;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/8vg;LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/9mA;
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C2M()LX/Jiw;

    move-result-object v5

    instance-of v0, v5, LX/1Ev;

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v22, p6

    if-eqz v0, :cond_0

    check-cast v5, LX/1Ev;

    iget v0, v5, LX/1Ev;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v7, v9, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f137943

    invoke-static {v10, v7, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v5, LX/1Ev;->A01:LX/Jiv;

    const/4 v0, 0x3

    new-instance v15, LX/ALO;

    invoke-direct {v15, v0, v2, v1, v8}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/AOZ;

    invoke-direct {v2, v8, v0, v6}, LX/AOZ;-><init>(LX/1St;IZ)V

    const/16 v1, 0x10

    new-instance v0, LX/ANA;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v14, "ufi_count"

    const v19, 0x7f0b23be

    move-object v11, v9

    move-object/from16 v17, v9

    move-wide/from16 v20, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v23}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v5, LX/2Hs;

    if-eqz v0, :cond_2

    iget-object v15, v8, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81124f00096794L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f1339de

    if-eqz v1, :cond_1

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f137944

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    check-cast v5, LX/2Hs;

    iget-object v0, v5, LX/2Hs;->A00:LX/Jiv;

    const/4 v6, 0x3

    new-instance v5, LX/ALO;

    invoke-direct {v5, v6, v2, v0, v8}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/AOZ;

    invoke-direct {v1, v8, v6, v0}, LX/AOZ;-><init>(LX/1St;IZ)V

    iget-boolean v0, v8, LX/1St;->A08:Z

    new-instance v14, LX/R4E;

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    move/from16 v24, v0

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v24}, LX/R4E;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v14

    :cond_1
    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f137944

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    check-cast v5, LX/2Hs;

    iget-object v0, v5, LX/2Hs;->A00:LX/Jiv;

    const/4 v1, 0x3

    new-instance v15, LX/ALO;

    invoke-direct {v15, v1, v2, v0, v8}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/AOZ;

    invoke-direct {v2, v8, v1, v0}, LX/AOZ;-><init>(LX/1St;IZ)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v11, LX/04C;

    invoke-direct {v11, v3, v4}, LX/04C;-><init>(J)V

    const/16 v17, 0x0

    const-string/jumbo v14, "ufi_count"

    const v19, 0x7f0b23be

    const/16 v1, 0x1b

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    move-wide/from16 v20, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v23}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v5, LX/2Hq;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;
    .locals 21

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v15

    invoke-virtual {v15}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070124

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const v0, 0x7f070123

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4oB;->A04:LX/4oB;

    sget-object v3, LX/4oZ;->A02:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v5}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v7, LX/03W;

    invoke-direct {v7, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0G:LX/4oH;

    const/4 v10, 0x0

    new-instance v5, LX/99u;

    move-wide/from16 v2, p12

    invoke-direct {v5, v6, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    move-wide/from16 v0, p14

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v2, p5

    if-eqz p5, :cond_0

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v3, v0

    :cond_0
    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2, v11}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    new-instance v0, LX/99t;

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v2, p8

    if-eqz p8, :cond_1

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v9, v0

    :cond_1
    move-object/from16 v2, p9

    if-eqz p9, :cond_2

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v9, v0

    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    iget-wide v0, v0, LX/04C;->A00:J

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v9, v0

    :cond_3
    invoke-interface {v12}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/1St;->A08:Z

    const v0, 0x7f04081f

    if-eqz v1, :cond_4

    const v0, 0x7f04081d

    :cond_4
    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v19

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v6, v0

    iget-object v13, v2, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/1OL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v13, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v8

    :goto_0
    invoke-static {v13}, LX/1OL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    sget-object v5, LX/0EM;->A08:LX/0EM;

    iget-object v4, v15, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "sans-serif-medium"

    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    sget-object v17, LX/4tD;->A02:LX/4tD;

    invoke-static {v13}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const v2, 0x7f060051

    invoke-static {v12, v2}, LX/4nR;->A04(LX/daL;I)I

    move-result v2

    invoke-static {v13, v2}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v14, LX/4tE;->A04:LX/4tE;

    invoke-static {v15, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v13

    move-object/from16 v15, p4

    invoke-virtual {v13, v15}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v15, v19

    invoke-virtual {v13, v15}, LX/4tJ;->A0t(I)V

    invoke-interface {v12}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v15

    invoke-static {v15, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0v(I)V

    move-object/from16 v6, v18

    invoke-virtual {v13, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v8}, LX/4tJ;->A0s(I)V

    invoke-interface {v12}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0m(F)V

    invoke-interface {v12}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0k(F)V

    invoke-interface {v12}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0l(F)V

    invoke-interface {v12}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0j(F)V

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0r(I)V

    :cond_5
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13, v14}, LX/4tJ;->A10(LX/4tE;)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v13, v0}, LX/4tJ;->A0n(F)V

    invoke-virtual {v13, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0q(I)V

    move/from16 v0, v20

    invoke-virtual {v13, v0}, LX/4tJ;->A0p(I)V

    invoke-interface {v12}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/4tJ;->A0i(F)V

    move/from16 v0, v20

    invoke-virtual {v13, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v13, v0}, LX/4tJ;->A13(Z)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_6

    invoke-virtual {v13, v0}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    invoke-virtual {v13, v11}, LX/299;->A0X(LX/018;)V

    invoke-static {v13, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v12}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040857

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v8

    goto/16 :goto_0
.end method

.method private final A07(LX/Ozw;JJ)LX/03U;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->BKW()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1Eq;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1Eq;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f137935

    invoke-static {v5, v2, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xf

    new-instance v10, LX/ANA;

    invoke-direct {v10, v3, v0}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v9, "ufi_count"

    const v14, 0x7f0b0dbc

    const/16 v0, 0x1b

    new-instance v13, LX/AEA;

    invoke-direct {v13, v0}, LX/AEA;-><init>(I)V

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v18}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method private final A08(LX/Ozw;JJ)LX/03U;
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106cf00032794L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    iget-object v0, v5, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->CdS()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1Eq;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1Eq;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6, v4}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f137963

    invoke-static {v7, v1, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v12, LX/AOZ;

    invoke-direct {v12, v5, v0, v2}, LX/AOZ;-><init>(LX/1St;IZ)V

    const/4 v0, 0x5

    new-instance v13, LX/AOZ;

    invoke-direct {v13, v5, v0, v2}, LX/AOZ;-><init>(LX/1St;IZ)V

    const-string/jumbo v11, "save_count"

    const v16, 0x7f0b38eb

    const/16 v0, 0x1b

    new-instance v15, LX/AEA;

    invoke-direct {v15, v0}, LX/AEA;-><init>(I)V

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object v8, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v20}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6
.end method

.method private final A09(LX/Ozw;JJ)LX/9aR;
    .locals 13

    move-wide/from16 v2, p4

    iget-object v5, p0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v5}, LX/Jzr;->CkQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/Jzr;->C22()LX/7bB;

    move-result-object v1

    invoke-virtual {v1}, LX/7bB;->A0a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/7bB;->A0Z()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f070123

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_0
    iget-object v4, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-interface {v5}, LX/Jzr;->CiN()LX/Jiu;

    move-result-object v4

    instance-of v4, v4, LX/1Eq;

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :cond_0
    invoke-interface {v5}, LX/Jzr;->B1D()LX/AXL;

    move-result-object v4

    iget-boolean v4, v4, LX/AXL;->A00:Z

    if-nez v4, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :cond_1
    sget-object v4, LX/4oH;->A0B:LX/4oH;

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_ufi_more_button_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    move-wide v0, p2

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1349a2

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string v1, "more_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b287e

    sget-object v4, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0A:LX/4oI;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, p0, LX/1St;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0cbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/D39;

    invoke-direct {v2, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x4

    new-instance v2, LX/D39;

    invoke-direct {v2, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_2
    const v0, 0x7f082427

    invoke-static {p1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-boolean v0, p0, LX/1St;->A08:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, LX/1St;->A00(LX/Ozw;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/9aR;

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v6

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    return-object v6
.end method

.method private final A0A(LX/03W;LX/JgL;JJ)LX/R7b;
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Su;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a3500063fedL    # 4.066853297734766E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    move-object v4, p2

    check-cast v4, LX/1Su;

    iget-object v3, p0, LX/1St;->A01:LX/Eul;

    iget-object v2, p0, LX/1St;->A03:LX/5Dh;

    const/4 v1, 0x1

    new-instance v0, LX/JbW;

    invoke-direct {v0, v1, p2, p0, v6}, LX/JbW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R7b;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-wide p3, v1, LX/R7b;->A00:J

    iput-wide p5, v1, LX/R7b;->A01:J

    iput-object v5, v1, LX/R7b;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/R7b;->A02:LX/03W;

    iput-object v4, v1, LX/R7b;->A06:LX/1Su;

    iput-object v3, v1, LX/R7b;->A04:LX/Eul;

    iput-object v2, v1, LX/R7b;->A05:LX/Iyk;

    iput-object v0, v1, LX/R7b;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A0B(LX/Ozw;JJ)LX/1TE;
    .locals 14

    iget-object v3, p0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v3}, LX/Jzr;->BKW()LX/Jiu;

    move-result-object v2

    instance-of v0, v2, LX/1TD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Eq;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1TI;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/1Dv;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v3}, LX/Jzr;->BKY()LX/Jix;

    move-result-object v7

    instance-of v0, v7, LX/1EK;

    if-eqz v0, :cond_3

    check-cast v7, LX/1EK;

    iget-object v0, p0, LX/1St;->A03:LX/5Dh;

    iget-object v6, v0, LX/5Dh;->A00:LX/JaL;

    iget-object v5, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1}, LX/1St;->A00(LX/Ozw;)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-boolean v12, p0, LX/1St;->A0B:Z

    invoke-interface {v3}, LX/Jzr;->C22()LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    new-instance v3, LX/1TE;

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v13}, LX/1TE;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/JaL;LX/1EK;JJZZ)V

    return-object v3

    :cond_3
    sget-object v0, LX/IiQ;->A00:LX/IiQ;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    return-object v1
.end method

.method private final A0C(LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/1TB;
    .locals 19

    move-object/from16 v1, p0

    iget-object v3, v1, LX/1St;->A04:LX/Jzr;

    invoke-interface {v3}, LX/Jzr;->C2K()LX/Jiy;

    move-result-object v7

    instance-of v0, v7, LX/1EH;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast v7, LX/1EH;

    if-eqz v7, :cond_2

    invoke-interface {v3}, LX/Jzr;->CkN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/1St;->A03:LX/5Dh;

    iget-object v5, v1, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/1St;->A01:LX/Eul;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v13, LX/AOZ;

    invoke-direct {v13, v1, v0, v2}, LX/AOZ;-><init>(LX/1St;IZ)V

    const/16 v0, 0x15

    new-instance v14, LX/ANA;

    invoke-direct {v14, v1, v0}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1St;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v3}, LX/Jzr;->BJO()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v1, LX/1St;->A08:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/1St;->A00(LX/Ozw;)Landroid/graphics/ColorFilter;

    move-result-object v3

    :goto_1
    new-instance v2, LX/1TB;

    move-object/from16 v12, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    invoke-direct/range {v2 .. v18}, LX/1TB;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1EH;LX/JAI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v9, v11

    move-object v10, v11

    goto :goto_0

    :cond_2
    return-object v11
.end method

.method private final A0D(LX/Ozw;LX/JjN;JJ)LX/1TF;
    .locals 13

    move-object v6, p2

    instance-of v0, p2, LX/1EG;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v3

    check-cast v6, LX/1EG;

    iget-object v5, p0, LX/1St;->A03:LX/5Dh;

    iget-boolean v0, p0, LX/1St;->A08:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1St;->A00(LX/Ozw;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v7, LX/D39;

    invoke-direct {v7, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/D39;

    invoke-direct {v8, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v1, LX/1TF;

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v1 .. v12}, LX/1TF;-><init>(Landroid/graphics/ColorFilter;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/JaM;LX/1EG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v1

    :cond_0
    move-object v7, v8

    goto :goto_1

    :cond_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1FD;

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0E(LX/Ozw;JJ)LX/1TH;
    .locals 10

    iget-object v1, p0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v1}, LX/Jzr;->CdT()LX/JjO;

    move-result-object v4

    instance-of v0, v4, LX/1EJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/1EJ;

    if-eqz v4, :cond_2

    invoke-interface {v1}, LX/Jzr;->CdS()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1Eq;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1TD;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1TI;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Dv;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v5, p0, LX/1St;->A03:LX/5Dh;

    iget-object v3, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/1St;->A08:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1St;->A00(LX/Ozw;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_1
    new-instance v1, LX/1TH;

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, LX/1TH;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/1EJ;LX/Ja4;JJ)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method private final A0F(Landroid/animation/Animator;LX/Ozw;LX/03s;JJZZ)LX/1TG;
    .locals 6

    iget-object v0, p0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->CiO()LX/1EM;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, LX/Jzr;->CiN()LX/Jiu;

    move-result-object v1

    instance-of v0, v1, LX/1TD;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Eq;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1TI;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Dv;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/1St;->A03:LX/5Dh;

    iget-object v3, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    new-instance v2, LX/7Zg;

    invoke-direct {v2, p0, v0}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1St;->A00(LX/Ozw;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/1TG;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v4, v1, LX/1TG;->A06:LX/JAJ;

    iput-object v5, v1, LX/1TG;->A07:LX/1EM;

    iput-object v3, v1, LX/1TG;->A05:Lcom/instagram/common/session/UserSession;

    iput-wide p4, v1, LX/1TG;->A00:J

    iput-wide p6, v1, LX/1TG;->A01:J

    iput-boolean p8, v1, LX/1TG;->A09:Z

    iput-boolean p9, v1, LX/1TG;->A0A:Z

    iput-object p1, v1, LX/1TG;->A02:Landroid/animation/Animator;

    iput-object p3, v1, LX/1TG;->A04:LX/03s;

    iput-object v2, v1, LX/1TG;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/1TG;->A03:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static final A0G()Ljava/util/List;
    .locals 38

    const/16 v0, 0x1c

    new-instance v11, LX/9OQ;

    invoke-direct {v11, v0}, LX/9OQ;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x32

    const-wide/16 v16, 0x64

    new-instance v6, LX/AqP;

    invoke-direct/range {v6 .. v17}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    const/16 v1, 0x1d

    new-instance v3, LX/9OQ;

    invoke-direct {v3, v1}, LX/9OQ;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v19, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v19 .. v19}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v24, 0x3e8

    new-instance v2, LX/AqP;

    move-object/from16 v23, v3

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    const/16 v1, 0x1e

    new-instance v3, LX/9OQ;

    invoke-direct {v3, v1}, LX/9OQ;-><init>(I)V

    const-wide/16 v4, 0x190

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    new-instance v27, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, LX/AqP;

    move-object/from16 v26, v1

    move-object/from16 v31, v3

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    move-wide/from16 v36, v16

    invoke-direct/range {v26 .. v37}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    const/16 v4, 0x1f

    new-instance v3, LX/9OQ;

    invoke-direct {v3, v4}, LX/9OQ;-><init>(I)V

    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    new-instance v27, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/AqP;

    move-object/from16 v26, v0

    move-object/from16 v31, v3

    invoke-direct/range {v26 .. v37}, LX/AqP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JJJ)V

    filled-new-array {v6, v2, v1, v0}, [LX/AqP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A0H()Z
    .locals 9

    iget-object v1, p0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v1}, LX/Jzr;->C2M()LX/Jiw;

    move-result-object v0

    instance-of v7, v0, LX/1Ev;

    invoke-interface {v1}, LX/Jzr;->C22()LX/7bB;

    move-result-object v8

    iget-boolean v6, v8, LX/7bB;->A0j:Z

    iget-object v0, p0, LX/1St;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:I

    const/16 v0, 0x300

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A1r(LX/4vm;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v2, p0, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    return v5

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 60

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f070044

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v18

    const v0, 0x7f070032

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v49

    const v0, 0x7f07000c

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1St;->A04:LX/Jzr;

    move-object/from16 v59, v0

    invoke-interface/range {v59 .. v59}, LX/Jzr;->D67()I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v6

    invoke-direct {v3}, LX/1St;->A0H()Z

    move-result v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    if-eqz v0, :cond_1

    const v0, 0x7f070057

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    :goto_0
    sget-object v31, LX/03W;->A02:LX/4jN;

    sget-object v30, LX/4oI;->A05:LX/4oI;

    new-instance v0, LX/99t;

    move-object/from16 v8, v30

    move-object/from16 v1, v32

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0O:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A0I:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f07000c

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A06:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v20, LX/4oH;->A05:LX/4oH;

    new-instance v4, LX/99u;

    move-object/from16 v1, v20

    invoke-direct {v4, v1, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v0, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v3, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v58, v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v58 .. v58}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104f900121b4cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v59 .. v59}, LX/Jzr;->C22()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v38

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v39

    iget-object v0, v3, LX/1St;->A01:LX/Eul;

    const/16 v41, 0x1

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v58

    move-object/from16 v37, v0

    move-object/from16 v40, v11

    move/from16 v42, v12

    invoke-static/range {v33 .. v42}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v6

    :cond_0
    iget-boolean v0, v3, LX/1St;->A0C:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v2, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-wide/from16 v22, v18

    move-wide/from16 v24, v16

    invoke-direct/range {v20 .. v25}, LX/1St;->A09(LX/Ozw;JJ)LX/9aR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v0, v2

    move-object v2, v6

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move v6, v12

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1a

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    const/16 v1, 0x17

    new-instance v0, LX/ANA;

    invoke-direct {v0, v9, v1}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    const/16 v15, 0x1b

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v15}, LX/7Rb;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v29

    const/16 v1, 0x19

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v28

    const/16 v27, 0x1

    invoke-virtual {v9}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v26, 0x11

    new-instance v1, LX/AJW;

    move/from16 v0, v26

    invoke-direct {v1, v0, v3, v9}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-interface/range {v59 .. v59}, LX/Jzr;->C22()LX/7bB;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xe

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v3, v9}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v24, 0x1c

    new-instance v1, LX/7Rb;

    move/from16 v0, v24

    invoke-direct {v1, v0}, LX/7Rb;-><init>(I)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v23

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v1

    sget-object v7, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v7}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v7}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v13}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v21, LX/4tW;->A02:LX/4tW;

    sget-object v14, LX/4oZ;->A08:LX/4oZ;

    new-instance v7, LX/99t;

    move-object/from16 v0, v21

    invoke-direct {v7, v14, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v8, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v52

    const/4 v0, 0x7

    new-instance v8, LX/7c4;

    invoke-direct {v8, v0, v5, v1}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/KDo;

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, LX/KDo;-><init>(LX/03s;)V

    new-array v0, v4, [F

    aput v22, v0, v12

    aput v10, v0, v27

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v4, [F

    aput v10, v4, v12

    aput v22, v4, v27

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LX/ADR;

    invoke-direct {v4, v9, v3}, LX/ADR;-><init>(LX/03s;LX/1St;)V

    iget-object v0, v3, LX/1St;->A05:LX/4Mh;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x10

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v3, v4}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v33

    iget-object v1, v3, LX/1St;->A09:LX/8vg;

    if-eqz v1, :cond_20

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v13}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    iget-object v9, v2, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v3, LX/1St;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static/range {v58 .. v58}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x811170001264bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/1St;->A0C(LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/1TB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v29 .. v34}, LX/1St;->A0B(LX/Ozw;JJ)LX/1TE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->CaC()LX/JjN;

    move-result-object v31

    move-wide/from16 v32, v18

    move-wide/from16 v34, v16

    invoke-direct/range {v29 .. v35}, LX/1St;->A0D(LX/Ozw;LX/JjN;JJ)LX/1TF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v23

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-direct/range {v39 .. v48}, LX/1St;->A0F(Landroid/animation/Animator;LX/Ozw;LX/03s;JJZZ)LX/1TG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    :goto_2
    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v20 .. v26}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface/range {v59 .. v59}, LX/Jzr;->DiY()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {v59 .. v59}, LX/Jzr;->DVd()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1St;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v1

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Ckm()Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_3

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/1St;->A0C(LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/1TB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v38}, LX/1St;->A01(LX/8vg;LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/9mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v29 .. v34}, LX/1St;->A0B(LX/Ozw;JJ)LX/1TE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct/range {v29 .. v34}, LX/1St;->A07(LX/Ozw;JJ)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v23

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-direct/range {v39 .. v48}, LX/1St;->A0F(Landroid/animation/Animator;LX/Ozw;LX/03s;JJZZ)LX/1TG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v1, v3

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, LX/1St;->A09(LX/Ozw;JJ)LX/9aR;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {v59 .. v59}, LX/Jzr;->DVd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v58 .. v58}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81129900026821L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/1St;->A0C(LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/1TB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v38}, LX/1St;->A01(LX/8vg;LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/9mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v1, :cond_8

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v29 .. v34}, LX/1St;->A0B(LX/Ozw;JJ)LX/1TE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v23

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-direct/range {v39 .. v48}, LX/1St;->A0F(Landroid/animation/Animator;LX/Ozw;LX/03s;JJZZ)LX/1TG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v1, v3

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, LX/1St;->A09(LX/Ozw;JJ)LX/9aR;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_1b

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-wide/from16 v38, v18

    move-wide/from16 v40, v16

    move-object/from16 v37, v34

    invoke-direct/range {v35 .. v41}, LX/1St;->A0C(LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/1TB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v36, v33

    move-object/from16 v37, v2

    move-wide/from16 v39, v18

    move-wide/from16 v41, v16

    move-object/from16 v38, v34

    invoke-direct/range {v35 .. v42}, LX/1St;->A01(LX/8vg;LX/Ozw;Lkotlin/jvm/functions/Function1;JJ)LX/9mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {v3}, LX/1St;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v25 .. v25}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v36

    new-instance v0, LX/99t;

    move-object/from16 v1, v21

    invoke-direct {v0, v14, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070036

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0B:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, LX/99t;

    move-object/from16 v4, v30

    move-object/from16 v0, v32

    invoke-direct {v5, v4, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {}, LX/1St;->A0G()Ljava/util/List;

    move-result-object v37

    new-instance v1, LX/Q6O;

    move-object/from16 v32, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v58

    move-object/from16 v38, v11

    move/from16 v39, v24

    move/from16 v40, v27

    invoke-direct/range {v32 .. v40}, LX/Q6O;-><init>(LX/8vg;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v32 .. v37}, LX/1St;->A0B(LX/Ozw;JJ)LX/1TE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct/range {v32 .. v37}, LX/1St;->A07(LX/Ozw;JJ)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->CaC()LX/JjN;

    move-result-object v34

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/1St;->A0D(LX/Ozw;LX/JjN;JJ)LX/1TF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->CaA()LX/Jiu;

    move-result-object v4

    instance-of v1, v4, LX/1Eq;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    check-cast v4, LX/1Eq;

    if-eqz v4, :cond_b

    iget v0, v4, LX/1Eq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v11, v12}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v36

    const v0, 0x7f137960

    invoke-static {v2, v1, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v37

    new-instance v1, LX/ANA;

    move/from16 v0, v26

    invoke-direct {v1, v3, v0}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v38, "ufi_count"

    const v43, 0x7f0b3621

    new-instance v0, LX/AEA;

    invoke-direct {v0, v15}, LX/AEA;-><init>(I)V

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v0

    move-wide/from16 v44, v18

    move-wide/from16 v46, v16

    invoke-direct/range {v32 .. v47}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v0

    :cond_b
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->CdT()LX/JjO;

    move-result-object v0

    instance-of v1, v0, LX/1EJ;

    if-eqz v1, :cond_c

    move-object v4, v0

    check-cast v4, LX/1EJ;

    iget-object v5, v4, LX/1EJ;->A03:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_c

    move-object/from16 v33, v2

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v32 .. v37}, LX/1St;->A0E(LX/Ozw;JJ)LX/1TH;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-direct/range {v32 .. v37}, LX/1St;->A08(LX/Ozw;JJ)LX/03U;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    iget-object v4, v2, LX/04B;->A00:LX/2ir;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v4, v6}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move-object/from16 v42, v23

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-direct/range {v39 .. v48}, LX/1St;->A0F(Landroid/animation/Animator;LX/Ozw;LX/03s;JJZZ)LX/1TG;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v23 .. v23}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Bn1()LX/JgL;

    move-result-object v53

    move-object/from16 v51, v3

    move-wide/from16 v54, v18

    move-wide/from16 v56, v16

    invoke-direct/range {v51 .. v57}, LX/1St;->A0A(LX/03W;LX/JgL;JJ)LX/R7b;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v31

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v12

    invoke-static/range {v32 .. v38}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v5, v23

    iget-boolean v5, v5, LX/03s;->A06:Z

    if-nez v5, :cond_16

    move-object/from16 v5, v23

    iget-object v5, v5, LX/03s;->A04:Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x7f13396a

    invoke-static {v2, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    new-instance v6, LX/AzM;

    invoke-direct {v6, v12}, LX/AzM;-><init>(I)V

    :goto_5
    const-string/jumbo v34, "ufi_count"

    const v39, 0x7f0b3b41

    new-instance v5, LX/AEA;

    invoke-direct {v5, v15}, LX/AEA;-><init>(I)V

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v35, v6

    move-object/from16 v38, v5

    move-wide/from16 v40, v18

    move-wide/from16 v42, v16

    invoke-direct/range {v28 .. v43}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    if-eqz v1, :cond_f

    check-cast v0, LX/1EJ;

    iget-object v1, v0, LX/1EJ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_e
    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v28 .. v33}, LX/1St;->A0E(LX/Ozw;JJ)LX/1TH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct/range {v28 .. v33}, LX/1St;->A08(LX/Ozw;JJ)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_f
    invoke-interface/range {v59 .. v59}, LX/Jzr;->Bdd()LX/1EN;

    move-result-object v30

    const/4 v0, 0x0

    if-eqz v30, :cond_10

    invoke-interface/range {v59 .. v59}, LX/Jzr;->CkE()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v3, LX/1St;->A03:LX/5Dh;

    const/16 v35, 0x1

    :goto_7
    new-instance v0, LX/CGb;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v28 .. v35}, LX/CGb;-><init>(LX/Izo;LX/1EN;JJZ)V

    :cond_10
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Bw5()LX/1Ee;

    move-result-object v30

    const/4 v1, 0x0

    if-eqz v30, :cond_18

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Bw4()LX/Jiu;

    move-result-object v5

    instance-of v0, v5, LX/1TI;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/1TD;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/1Eq;

    if-nez v0, :cond_18

    instance-of v0, v5, LX/1Dv;

    if-nez v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-interface/range {v59 .. v59}, LX/Jzr;->Cki()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/1St;->A03:LX/5Dh;

    const/16 v35, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v5, v29

    iget-boolean v5, v5, LX/03s;->A06:Z

    if-nez v5, :cond_13

    move-object/from16 v5, v29

    iget-object v5, v5, LX/03s;->A04:Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f131ae9

    invoke-static {v2, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    new-instance v6, LX/AzM;

    move/from16 v5, v27

    invoke-direct {v6, v5}, LX/AzM;-><init>(I)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual/range {v29 .. v29}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_14
    invoke-interface/range {v59 .. v59}, LX/Jzr;->CiN()LX/Jiu;

    move-result-object v6

    instance-of v5, v6, LX/1Eq;

    if-eqz v5, :cond_15

    check-cast v6, LX/1Eq;

    iget v5, v6, LX/1Eq;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6, v11, v12}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v32

    const v5, 0x7f137961

    invoke-static {v2, v6, v5}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const/16 v5, 0x12

    new-instance v8, LX/ANA;

    invoke-direct {v8, v3, v5}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x13

    new-instance v7, LX/ANA;

    invoke-direct {v7, v3, v5}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x14

    new-instance v6, LX/ANA;

    invoke-direct {v6, v3, v5}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v34, "ufi_count"

    const v39, 0x7f0b4486

    new-instance v5, LX/AEA;

    invoke-direct {v5, v15}, LX/AEA;-><init>(I)V

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-wide/from16 v40, v18

    move-wide/from16 v42, v16

    invoke-direct/range {v28 .. v43}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v5

    goto/16 :goto_6

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_16
    invoke-virtual/range {v23 .. v23}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_4

    :cond_17
    iget-object v0, v3, LX/1St;->A03:LX/5Dh;

    new-instance v1, LX/CEh;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v28 .. v34}, LX/CEh;-><init>(LX/Iil;LX/1Ee;JJ)V

    :cond_18
    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Bw4()LX/Jiu;

    move-result-object v5

    instance-of v1, v5, LX/1TI;

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    check-cast v5, LX/1TI;

    if-eqz v5, :cond_19

    iget-object v0, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v5, LX/1TI;->A01:LX/339;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v5, LX/1TI;->A00:LX/339;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x46

    new-instance v5, LX/RvV;

    invoke-direct {v5, v0}, LX/RvV;-><init>(I)V

    new-instance v4, LX/04C;

    move-wide/from16 v0, v18

    invoke-direct {v4, v0, v1}, LX/04C;-><init>(J)V

    const-string/jumbo v34, "ufi_count"

    const v39, 0x7f0b4486

    new-instance v0, LX/AEA;

    invoke-direct {v0, v15}, LX/AEA;-><init>(I)V

    move-object/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move-wide/from16 v40, v18

    move-wide/from16 v42, v16

    invoke-direct/range {v28 .. v43}, LX/1St;->A02(Landroid/text/TextUtils$TruncateAt;LX/Ozw;LX/04C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/03U;

    move-result-object v0

    :cond_19
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->DCm()LX/JjP;

    move-result-object v6

    instance-of v0, v6, LX/1TJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    check-cast v6, LX/1TJ;

    if-eqz v6, :cond_1a

    iget-object v4, v3, LX/1St;->A03:LX/5Dh;

    new-instance v5, LX/R0y;

    move-wide/from16 v0, v16

    invoke-direct {v5, v4, v6, v0, v1}, LX/R0y;-><init>(LX/Izp;LX/1TJ;J)V

    :cond_1a
    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->CFY()LX/JjM;

    move-result-object v4

    instance-of v0, v4, LX/1TK;

    if-eqz v0, :cond_1f

    check-cast v4, LX/1TK;

    iget-object v1, v3, LX/1St;->A03:LX/5Dh;

    new-instance v0, LX/CFR;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v28 .. v34}, LX/CFR;-><init>(LX/1TK;LX/Iim;JJ)V

    :goto_9
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v4, v2

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/1St;->A09(LX/Ozw;JJ)LX/9aR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1b
    invoke-interface/range {v59 .. v59}, LX/Jzr;->C6X()LX/Jiz;

    move-result-object v6

    invoke-interface/range {v59 .. v59}, LX/Jzr;->B1D()LX/AXL;

    move-result-object v1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/AXL;->A00:Z

    if-eqz v0, :cond_1e

    instance-of v0, v6, LX/1EL;

    if-eqz v0, :cond_1e

    iget-object v7, v3, LX/1St;->A03:LX/5Dh;

    check-cast v6, LX/1EL;

    iget-boolean v5, v3, LX/1St;->A07:Z

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Cpi()LX/17K;

    move-result-object v0

    iget-boolean v0, v0, LX/17K;->A02:Z

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    new-instance v8, LX/99u;

    move-object/from16 v4, v20

    invoke-direct {v8, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_a
    new-instance v0, LX/1TL;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v58

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move/from16 v51, v5

    invoke-direct/range {v44 .. v51}, LX/1TL;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Jup;LX/1EL;JZ)V

    :goto_b
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v59 .. v59}, LX/Jzr;->Cpi()LX/17K;

    move-result-object v5

    iget-boolean v0, v5, LX/17K;->A02:Z

    if-eqz v0, :cond_1c

    iget-object v4, v3, LX/1St;->A03:LX/5Dh;

    iget-object v3, v3, LX/1St;->A01:LX/Eul;

    new-instance v1, LX/KSp;

    move-object/from16 v0, v58

    invoke-direct {v1, v0, v3, v4, v5}, LX/KSp;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ieo;LX/17K;)V

    :goto_c
    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    move-object v1, v11

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    instance-of v0, v4, LX/1Dw;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
