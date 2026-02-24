.class public final LX/E4R;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/3vR;

.field public final A07:LX/eAN;

.field public final A08:LX/KCm;

.field public final A09:LX/ea1;

.field public final A0A:LX/1Ct;

.field public final A0B:LX/4Mh;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:F

.field public final A0F:LX/17E;

.field public final A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0H:LX/Jqs;

.field public final A0I:LX/4Zi;


# direct methods
.method public constructor <init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/eAN;LX/KCm;LX/Jqs;LX/ea1;LX/1Ct;LX/4Zi;LX/4Mh;Ljava/util/HashMap;Ljava/util/HashMap;FFFII)V
    .locals 1

    invoke-static {p10, p9, p3, p1, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p13, p14, p12}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p10, p0, LX/E4R;->A0A:LX/1Ct;

    iput-object p9, p0, LX/E4R;->A09:LX/ea1;

    iput-object p3, p0, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E4R;->A0F:LX/17E;

    iput-object p5, p0, LX/E4R;->A06:LX/3vR;

    iput-object p6, p0, LX/E4R;->A07:LX/eAN;

    iput-object p4, p0, LX/E4R;->A05:LX/Eul;

    iput-object p7, p0, LX/E4R;->A08:LX/KCm;

    iput-object p2, p0, LX/E4R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/E4R;->A0I:LX/4Zi;

    move/from16 v0, p15

    iput v0, p0, LX/E4R;->A01:F

    move/from16 v0, p16

    iput v0, p0, LX/E4R;->A00:F

    iput-object p13, p0, LX/E4R;->A0D:Ljava/util/HashMap;

    iput-object p14, p0, LX/E4R;->A0C:Ljava/util/HashMap;

    iput-object p12, p0, LX/E4R;->A0B:LX/4Mh;

    move/from16 v0, p17

    iput v0, p0, LX/E4R;->A0E:F

    move/from16 v0, p18

    iput v0, p0, LX/E4R;->A03:I

    move/from16 v0, p19

    iput v0, p0, LX/E4R;->A02:I

    iput-object p8, p0, LX/E4R;->A0H:LX/Jqs;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 82

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/C69;->A01(LX/4cQ;I)LX/03s;

    move-result-object v35

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v56

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move-object/from16 v2, p0

    iget-object v7, v2, LX/E4R;->A0A:LX/1Ct;

    iget-object v1, v7, LX/1Ct;->A01:LX/5Sl;

    move-object/from16 v49, v1

    filled-new-array/range {v49 .. v49}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1, v13}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/16 v31, 0x2

    iget-object v1, v2, LX/E4R;->A08:LX/KCm;

    move-object/from16 v81, v1

    iget v9, v2, LX/E4R;->A00:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x45

    invoke-static {v2, v1}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-static {v1}, LX/140;->A05(LX/1tc;)F

    move-result v73

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v34

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v21

    const/16 v1, 0x1f

    invoke-static {v3, v2, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v32

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v33

    const/4 v8, 0x7

    move-object/from16 v1, v33

    invoke-static {v1, v8}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    invoke-static {v0, v1}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v61

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/16 v3, 0x9

    move-object/from16 v1, v32

    invoke-static {v1, v3}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v3

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    invoke-static {v1, v3}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v20

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v30

    invoke-static {v0}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v43

    const/16 v1, 0x2c

    invoke-static {v2, v0, v1}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v1

    invoke-static {v0, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v48

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v45

    const/16 v1, 0x30

    invoke-static {v0, v1}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v42

    move/from16 v1, v29

    invoke-static {v2, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v28

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v63

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v2, v15}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v64

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v1, v31

    invoke-static {v2, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v62

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v1, 0x2b

    invoke-static {v0, v2, v3, v1}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v27, v1

    invoke-virtual/range {v35 .. v35}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v1, v81

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x11

    new-instance v1, LX/D2d;

    invoke-direct {v1, v3, v2, v6}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, LX/cA9;

    move-object/from16 v40, v1

    move/from16 v41, v8

    move-object/from16 v44, v28

    move-object/from16 v46, v30

    move-object/from16 v47, v2

    invoke-direct/range {v40 .. v48}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array/range {v81 .. v81}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v66, 0x6

    new-instance v1, LX/C63;

    move-object/from16 v65, v1

    move-object/from16 v67, v43

    move-object/from16 v68, v30

    move-object/from16 v69, v28

    move-object/from16 v70, v2

    move-object/from16 v71, v42

    move-object/from16 v72, v45

    invoke-direct/range {v65 .. v72}, LX/C63;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v14, v2, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x81110900006389L

    invoke-static {v1, v3, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v2, LX/E4R;->A0H:LX/Jqs;

    if-eqz v3, :cond_9

    move-object/from16 v1, v81

    invoke-static {v0, v1, v3}, LX/C39;->A00(LX/4cQ;LX/KCm;LX/Jqs;)F

    move-result v26

    :goto_0
    move-object/from16 v1, v81

    invoke-virtual {v1, v9}, LX/KCm;->A0X(F)J

    move-result-wide v18

    sget-object v25, LX/1EB;->A00:LX/1EC;

    iget-object v1, v7, LX/1Ct;->A00:LX/7bB;

    move-object/from16 v80, v1

    move-object/from16 v3, v25

    invoke-virtual {v3, v1, v14}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v1, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v11, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v24, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v1, v24

    invoke-static {v6, v1, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v23

    sget-object v22, LX/4oB;->A04:LX/4oB;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v79, v0

    invoke-static/range {v79 .. v79}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    move-object/from16 v1, v25

    move-object/from16 v0, v80

    invoke-virtual {v1, v0, v14}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4oB;->A05:LX/4oB;

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v4, v6, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4tW;->A03:LX/4tW;

    move-object/from16 v0, v24

    invoke-static {v3, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v9, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A06:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    invoke-static {v4, v7, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v7, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v8

    const v0, 0x7f1349a2

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-static {v8, v0, v6, v1}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "more_button"

    invoke-static {v6, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const v0, 0x7f0b0cbe

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v40

    const v0, 0x7f082421

    invoke-static {v3, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    sget-object v38, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/4rG;

    move-object/from16 v36, v0

    move-object/from16 v39, v4

    move/from16 v41, v13

    move/from16 v42, v13

    invoke-direct/range {v36 .. v42}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-static {v0, v9, v3, v12, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v80

    invoke-virtual {v0, v14}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v2, LX/E4R;->A0F:LX/17E;

    iget-object v1, v2, LX/E4R;->A05:LX/Eul;

    iget-object v10, v2, LX/E4R;->A07:LX/eAN;

    iget-object v9, v2, LX/E4R;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v2, LX/E4R;->A0I:LX/4Zi;

    move-object/from16 v7, v49

    move/from16 v0, v29

    invoke-static {v0, v15, v3, v1, v7}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/QYM;

    invoke-direct {v7}, LX/03S;-><init>()V

    move-object/from16 v0, v80

    iput-object v0, v7, LX/QYM;->A03:LX/7bB;

    iput-object v3, v7, LX/QYM;->A01:LX/17E;

    iput-object v14, v7, LX/QYM;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/QYM;->A05:LX/9Tv;

    move-object/from16 v0, v49

    iput-object v0, v7, LX/QYM;->A04:LX/5Sl;

    iput-object v6, v7, LX/QYM;->A07:LX/2a5;

    iput-object v10, v7, LX/QYM;->A08:LX/eAN;

    iput-object v9, v7, LX/QYM;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v7, LX/QYM;->A09:LX/4Zi;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/QYM;->A00:LX/03W;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    sget-object v21, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v15, LX/4tW;->A03:LX/4tW;

    move-object/from16 v0, v24

    invoke-static {v1, v0, v15}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v20, LX/4oH;->A0B:LX/4oH;

    move-wide/from16 v0, v18

    move-object/from16 v3, v20

    invoke-static {v6, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v19, LX/4oH;->A05:LX/4oH;

    move-object/from16 v3, v19

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v11, v5}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v18

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v78, v0

    invoke-static/range {v78 .. v78}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget v0, v2, LX/E4R;->A02:I

    move/from16 v38, v0

    iget v0, v2, LX/E4R;->A03:I

    move/from16 v37, v0

    invoke-virtual/range {v81 .. v81}, LX/KCm;->A0Y()LX/7Xl;

    move-result-object v36

    invoke-static/range {v34 .. v34}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v3, LX/4oH;->A0D:LX/4oH;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v11, v5}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1, v15}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_dpa_grid_component"

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v5, 0x20

    new-instance v3, LX/CUD;

    move-object/from16 v1, v30

    move-object/from16 v0, v28

    invoke-direct {v3, v1, v0, v2, v5}, LX/CUD;-><init>(LX/4kL;LX/03s;LX/E4R;I)V

    sget-object v0, LX/4oU;->A02:LX/4oU;

    invoke-static {v6, v0, v3}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v5, 0x21

    new-instance v3, LX/CUD;

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-direct {v3, v1, v0, v2, v5}, LX/CUD;-><init>(LX/4kL;LX/03s;LX/E4R;I)V

    invoke-static {v6, v3}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-static {v0, v2, v3}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v3

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v1, v0, v3}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const v0, 0x7f0b0bf8

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v39

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v35, LX/5ZC;->A00:LX/9v7;

    iget-object v6, v10, LX/04B;->A00:LX/2ir;

    iget-object v0, v6, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v30, v0

    new-instance v5, LX/171;

    invoke-direct {v5, v6}, LX/171;-><init>(LX/2ir;)V

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_b

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ve7;

    invoke-virtual/range {v80 .. v80}, LX/7bB;->A0X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {v80 .. v80}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v1

    add-int/lit8 v65, v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    move/from16 v65, v3

    :cond_2
    move-object/from16 v1, v81

    instance-of v1, v1, LX/1JD;

    if-eqz v1, :cond_7

    invoke-virtual/range {v81 .. v81}, LX/C39;->A0D()Z

    move-result v66

    :goto_3
    instance-of v1, v0, LX/Up9;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/Up9;

    iget-object v1, v1, LX/Up9;->A00:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, LX/cbd;

    move-object/from16 v55, v1

    move-object/from16 v57, v27

    move-object/from16 v58, v0

    move-object/from16 v59, v2

    move-object/from16 v60, v32

    invoke-direct/range {v55 .. v66}, LX/cbd;-><init>(LX/4kL;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/Ve7;LX/E4R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIZ)V

    invoke-virtual {v5, v7, v9, v1, v8}, LX/171;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, v0, LX/E4F;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/E4F;

    iget-object v1, v1, LX/E4F;->A00:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/E4S;

    move-object/from16 v67, v1

    move-object/from16 v68, v56

    move-object/from16 v69, v0

    move-object/from16 v71, v32

    move-object/from16 v72, v61

    move/from16 v74, v26

    move/from16 v75, v3

    move/from16 v76, v65

    move/from16 v77, v66

    invoke-direct/range {v67 .. v77}, LX/E4S;-><init>(LX/4kL;LX/Ve7;LX/E4R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    invoke-virtual {v5, v4, v8, v1, v7}, LX/171;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of v1, v0, LX/UpE;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LX/UpE;

    iget-object v1, v1, LX/UpE;->A00:LX/WZk;

    invoke-interface {v1}, LX/WZk;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, LX/UpE;

    iget-object v1, v1, LX/UpE;->A00:LX/WZk;

    invoke-interface {v1}, LX/WZk;->CNd()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v0

    check-cast v7, LX/UpE;

    iget-object v7, v7, LX/UpE;->A00:LX/WZk;

    invoke-interface {v7}, LX/WZk;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v0

    check-cast v7, LX/UpE;

    iget-object v7, v7, LX/UpE;->A00:LX/WZk;

    invoke-interface {v7}, LX/WZk;->CNd()Ljava/lang/String;

    move-result-object v7

    :cond_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/cag;

    move-object/from16 v68, v7

    move-object/from16 v69, v0

    move-object/from16 v71, v32

    move-object/from16 v72, v61

    move/from16 v74, v26

    move/from16 v75, v65

    invoke-direct/range {v68 .. v75}, LX/cag;-><init>(LX/Ve7;LX/E4R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-virtual {v5, v4, v1, v7, v8}, LX/171;->A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/16 v66, 0x0

    goto/16 :goto_3

    :cond_8
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {v81 .. v81}, LX/C39;->A0K()I

    move-result v1

    int-to-float v1, v1

    move/from16 v26, v1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v59

    move-object/from16 v55, v6

    move-object/from16 v56, v33

    move/from16 v57, v13

    move/from16 v58, v37

    move/from16 v60, v38

    move/from16 v61, v30

    move/from16 v62, v13

    invoke-static/range {v55 .. v62}, LX/5YY;->A00(LX/2ir;LX/4b4;IIIIZZ)LX/1D1;

    move-result-object v41

    iget-object v1, v5, LX/171;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v40, v4

    move-object/from16 v42, v1

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v51, v50

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v62}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v81 .. v81}, LX/KCm;->A0g()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v15}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-virtual/range {v81 .. v81}, LX/KCm;->A0S()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v7

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    move-object/from16 v3, v20

    invoke-static {v3, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v3, v19

    invoke-static {v9, v5, v3, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    iget v0, v2, LX/E4R;->A0E:F

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    new-instance v1, LX/E4H;

    invoke-direct {v1}, LX/9mb;-><init>()V

    move-object/from16 v0, v81

    iput-object v0, v1, LX/E4H;->A00:LX/KCm;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v3, v10, v5}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_c
    move-object/from16 v1, v25

    move-object/from16 v0, v80

    invoke-virtual {v1, v0, v14}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/1EC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v80 .. v80}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    move-object/from16 v3, v20

    invoke-static {v4, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-virtual/range {v80 .. v80}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v3, v0, LX/2xR;->A0p:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    new-instance v1, LX/QO0;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/QO0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QO0;->A00:Landroid/view/View$OnClickListener;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4, v10, v5}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_e
    move-object/from16 v1, v78

    move-object/from16 v0, v18

    invoke-static {v1, v10, v12, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v79

    move-object/from16 v0, v23

    invoke-static {v1, v12, v0}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
