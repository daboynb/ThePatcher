.class public final LX/CGv;
.super LX/03S;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:LX/MBg;

.field public A01:LX/NRE;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/CGv;->A07:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sput-wide v2, LX/CGv;->A06:J

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CGv;->A05:J

    sput-wide v2, LX/CGv;->A08:J

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/CGv;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LhJ;->A1I:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v31

    sget-object v0, LX/LhJ;->A1H:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v18

    sget-object v0, LX/LeJ;->A0Y:LX/LeJ;

    invoke-static {v4, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v33

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v25

    const/4 v15, 0x1

    sget-object v6, LX/11C;->A00:LX/11C;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/OdM;

    move-object/from16 v10, p0

    invoke-direct {v0, v4, v10, v1}, LX/OdM;-><init>(LX/4cQ;LX/CGv;I)V

    invoke-static {v4, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, v10, LX/CGv;->A01:LX/NRE;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/OdM;

    invoke-direct {v0, v4, v10, v1}, LX/OdM;-><init>(LX/4cQ;LX/CGv;I)V

    invoke-static {v4, v0, v2}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget-object v0, v5, LX/NRE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "meta_ai_max_height"

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v2

    const-string v1, "meta_ai_max_width"

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v23

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v9}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    sget-object v0, LX/1G3;->A0M:LX/1G3;

    invoke-static {v4, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v17

    sget-object v0, LX/LhJ;->A0k:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v30

    sget-object v0, LX/LhJ;->A1G:LX/LhJ;

    invoke-static {v4, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v16

    invoke-static/range {v17 .. v17}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    new-instance v1, LX/OcR;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0, v2}, LX/OcR;-><init>(LX/4cQ;FI)V

    invoke-static {v4, v1, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/high16 v0, 0x40800000    # 4.0f

    add-float v0, v0, v31

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v13, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/210;->A06(F)J

    move-result-wide v11

    invoke-static/range {v31 .. v31}, LX/210;->A06(F)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v6, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A1e:LX/LdP;

    invoke-static {v5, v1, v0, v3}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/210;->A06(F)J

    move-result-wide v1

    sget-object v0, LX/LdP;->A2W:LX/LdP;

    invoke-static {v5, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v6

    sget-object v3, LX/4oZ;->A04:LX/4oZ;

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/JTj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JTj;->A01:LX/04C;

    iput-object v1, v0, LX/JTj;->A02:Ljava/lang/Integer;

    iput-object v6, v0, LX/JTj;->A00:LX/04C;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v3, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v15}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    new-instance v0, LX/OcK;

    move-object/from16 v22, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v32, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v33}, LX/OcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFFIZ)V

    new-instance v2, LX/1P5;

    invoke-direct {v2, v1, v0, v11, v12}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    invoke-static {v2, v13, v5, v14}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
