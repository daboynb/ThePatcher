.class public final LX/CGh;
.super LX/03S;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:LX/MBg;

.field public A01:LX/NRE;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/CGh;->A05:J

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sput-wide v0, LX/CGh;->A07:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CGh;->A08:J

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sput-wide v0, LX/CGh;->A06:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LhJ;->A1I:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v21

    sget-object v0, LX/LhJ;->A1H:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v20

    sget-object v0, LX/1G3;->A0M:LX/1G3;

    invoke-static {v4, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v38

    sget-object v0, LX/LhJ;->A1D:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v37

    sget-object v0, LX/LeJ;->A0Y:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v19

    sget-object v0, LX/LeJ;->A0M:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v41

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CGh;->A01:LX/NRE;

    iget-object v1, v0, LX/NRE;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v2

    invoke-static/range {v38 .. v38}, LX/210;->A06(F)J

    move-result-wide v12

    iget-object v1, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1, v12, v13}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    int-to-float v8, v1

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v1, 0x1b

    invoke-static {v4, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v1, LX/OZA;

    invoke-direct {v1, v8, v7}, LX/OZA;-><init>(FI)V

    invoke-static {v4, v1, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0TV;

    const/16 v1, 0x37

    invoke-static {v4, v1}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    sget-object v9, LX/11C;->A00:LX/11C;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x29

    new-instance v1, LX/OdM;

    invoke-direct {v1, v4, v5, v6}, LX/OdM;-><init>(LX/4cQ;LX/CGh;I)V

    invoke-static {v4, v1, v8}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x1c

    invoke-static {v4, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v6, 0x2a

    new-instance v1, LX/OdM;

    invoke-direct {v1, v4, v5, v6}, LX/OdM;-><init>(LX/4cQ;LX/CGh;I)V

    invoke-static {v4, v1, v8}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    if-eqz v2, :cond_3

    sget-object v33, LX/LdP;->A05:LX/LdP;

    :goto_0
    const/16 v22, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/LdP;->A05:LX/LdP;

    invoke-static {v4, v1}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v22

    :cond_0
    iget-object v0, v0, LX/NRE;->A03:LX/IHW;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x28

    new-instance v0, LX/OdM;

    invoke-direct {v0, v4, v5, v1}, LX/OdM;-><init>(LX/4cQ;LX/CGh;I)V

    invoke-static {v4, v0, v6}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-array v8, v3, [Ljava/lang/Object;

    new-instance v6, LX/Ob6;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v6, v7, v1, v0}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v6, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MVH;

    const v39, 0x7fffffff

    if-eqz v2, :cond_1

    const/16 v39, 0x3

    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    new-instance v3, LX/ObD;

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-direct {v3, v5, v0, v1, v2}, LX/ObD;-><init>(LX/CGh;FFZ)V

    invoke-static {v4, v3, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/obj;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static/range {v21 .. v21}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    move/from16 v0, v20

    float-to-double v0, v0

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v9

    invoke-static {v7}, LX/210;->A06(F)J

    move-result-wide v16

    sget-object v0, LX/LdP;->A1M:LX/LdP;

    invoke-static {v4, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v13}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    sget-object v7, LX/4oZ;->A04:LX/4oZ;

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/JTj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/JTj;->A01:LX/04C;

    iput-object v1, v0, LX/JTj;->A02:Ljava/lang/Integer;

    iput-object v8, v0, LX/JTj;->A00:LX/04C;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v7, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v0, LX/LdP;->A2V:LX/LdP;

    invoke-static {v4, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v6, v1, v0}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/OcL;

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v18

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v34, v15

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v40, v19

    move/from16 v42, v2

    move-object/from16 v21, v0

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v42}, LX/OcL;-><init>(Landroid/graphics/PorterDuffColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0TV;LX/obj;LX/4cQ;LX/03s;LX/MVH;LX/CGh;LX/LdP;[IFFFFIZZZ)V

    new-instance v2, LX/1P5;

    invoke-direct {v2, v1, v0, v12, v13}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    return-object v2

    :cond_3
    sget-object v33, LX/LdP;->A2j:LX/LdP;

    goto/16 :goto_0
.end method
