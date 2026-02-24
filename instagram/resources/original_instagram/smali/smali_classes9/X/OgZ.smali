.class public final LX/OgZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/9S0;

.field public final synthetic A05:LX/Iwb;

.field public final synthetic A06:LX/BDR;

.field public final synthetic A07:LX/NFj;

.field public final synthetic A08:LX/OCx;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/03s;LX/03s;LX/9S0;LX/Iwb;LX/BDR;LX/NFj;LX/OCx;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/OgZ;->A0G:Z

    iput-object p7, p0, LX/OgZ;->A06:LX/BDR;

    iput-object p11, p0, LX/OgZ;->A0A:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/OgZ;->A0F:Z

    iput-object p8, p0, LX/OgZ;->A07:LX/NFj;

    iput-object p9, p0, LX/OgZ;->A08:LX/OCx;

    iput-object p1, p0, LX/OgZ;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/OgZ;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/OgZ;->A04:LX/9S0;

    iput-object p3, p0, LX/OgZ;->A03:LX/03s;

    iput-object p12, p0, LX/OgZ;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/OgZ;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/OgZ;->A02:LX/03s;

    iput-object p2, p0, LX/OgZ;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/OgZ;->A05:LX/Iwb;

    iput-object p14, p0, LX/OgZ;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OgZ;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    check-cast v8, LX/1VB;

    check-cast v0, LX/4uW;

    iget-wide v2, v0, LX/4uW;->A00:J

    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/OgZ;->A0G:Z

    move/from16 v31, v0

    iget-object v0, v1, LX/OgZ;->A0A:Ljava/util/List;

    move-object/from16 v66, v0

    new-instance v0, LX/Ob7;

    move-object v7, v0

    move-object/from16 v9, v66

    move-wide v10, v2

    move/from16 v12, v31

    invoke-direct/range {v7 .. v12}, LX/Ob7;-><init>(LX/1VB;Ljava/util/List;JZ)V

    invoke-static {v8, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGw;

    const v7, 0x7f13439e

    if-eqz v31, :cond_0

    const v7, 0x7f13779b

    :cond_0
    iget-object v2, v1, LX/OgZ;->A06:LX/BDR;

    move-object/from16 v44, v2

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v5

    sget-object v9, LX/03W;->A02:LX/4jN;

    sget-object v30, LX/4oI;->A0M:LX/4oI;

    const-string v3, "aymh_secondary_btn"

    move-object/from16 v2, v30

    invoke-static {v2, v3}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    invoke-static {v2}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type com.meta.foa.fallbacklogin.AymhMultipleProfileLayoutSpecs"

    const/16 v29, 0x1

    move/from16 v2, v29

    if-eq v5, v2, :cond_d

    invoke-static {v0, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, LX/HDD;

    iget v2, v10, LX/HDD;->A01:I

    if-le v5, v2, :cond_d

    iget-wide v4, v10, LX/HDD;->A04:J

    iget-wide v2, v10, LX/HDD;->A02:J

    sget-object v12, LX/4oH;->A0O:LX/4oH;

    invoke-static {v12, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v6, v4, v2, v3}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    iget-wide v2, v10, LX/HDD;->A03:J

    sget-object v4, LX/4oH;->A0F:LX/4oH;

    invoke-static {v4, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    :goto_0
    invoke-static {v5, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    :cond_1
    sget-object v28, LX/4oB;->A09:LX/4oB;

    sget-object v5, LX/4oC;->A02:LX/4oC;

    iget-boolean v2, v1, LX/OgZ;->A0F:Z

    move/from16 v16, v2

    iget-object v6, v1, LX/OgZ;->A07:LX/NFj;

    iget-object v15, v1, LX/OgZ;->A08:LX/OCx;

    iget-object v13, v1, LX/OgZ;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/OgZ;->A09:Ljava/lang/String;

    move-object/from16 v65, v2

    invoke-interface {v8}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v27

    const/4 v3, 0x0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v38

    if-eqz v16, :cond_c

    iget-object v8, v0, LX/JGw;->A07:Ljava/lang/Integer;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v7, v26

    if-ne v8, v7, :cond_b

    sget-object v36, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v17, LX/Qvl;

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v65

    move/from16 v22, v29

    move/from16 v23, v31

    invoke-direct/range {v17 .. v23}, LX/Qvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v34, LX/Lc0;->A00:LX/Lc0;

    new-instance v6, LX/CHA;

    move-object/from16 v33, v6

    move-object/from16 v35, v38

    move-object/from16 v37, v7

    move-object/from16 v38, v17

    move/from16 v39, v29

    invoke-direct/range {v33 .. v39}, LX/CHA;-><init>(LX/Lc0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-static {v7, v2, v4, v6, v5}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v25

    sget-object v7, LX/4mK;->A05:LX/4mK;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v24

    iget-object v8, v1, LX/OgZ;->A04:LX/9S0;

    iget-object v2, v1, LX/OgZ;->A03:LX/03s;

    move-object/from16 v64, v2

    iget-object v11, v1, LX/OgZ;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/OgZ;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/OgZ;->A02:LX/03s;

    move-object/from16 v35, v2

    iget-object v2, v1, LX/OgZ;->A01:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v2

    iget-object v2, v1, LX/OgZ;->A05:LX/Iwb;

    move-object/from16 v37, v2

    iget-object v2, v1, LX/OgZ;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v2

    iget-object v1, v1, LX/OgZ;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v1

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v23

    move-object/from16 v1, v23

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v63, v1

    invoke-static/range {v63 .. v63}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v14, LX/9T7;->A0P:LX/9T7;

    sget-object v4, LX/9T8;->A01:LX/9T8;

    const v1, 0x7f1367cb

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x9

    new-instance v1, LX/Qwm;

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v66

    move-object/from16 v21, v13

    move-object/from16 v22, v44

    invoke-direct/range {v17 .. v22}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/JGT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/JGT;->A00:LX/9T7;

    iput-object v4, v13, LX/JGT;->A01:LX/9T8;

    move-object/from16 v4, v26

    iput-object v4, v13, LX/JGT;->A02:Ljava/lang/Integer;

    move/from16 v4, v29

    iput-boolean v4, v13, LX/JGT;->A05:Z

    iput-object v2, v13, LX/JGT;->A03:Ljava/lang/String;

    iput-object v1, v13, LX/JGT;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v4, LX/CGA;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v26

    move-object/from16 v21, v3

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v2, v63

    move-object/from16 v1, v23

    invoke-static {v4, v2, v5, v1, v9}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v22, LX/4oC;->A04:LX/4oC;

    iget-wide v4, v0, LX/JGw;->A04:J

    iget-wide v1, v0, LX/JGw;->A03:J

    invoke-static {}, LX/031;->A08()J

    move-result-wide v20

    cmp-long v9, v1, v20

    if-nez v9, :cond_2

    iget-object v2, v0, LX/JGw;->A05:LX/9Q2;

    sget-object v1, LX/9LT;->A12:LX/9LT;

    invoke-static {v1, v2}, LX/9S4;->A00(LX/9LT;LX/9Q2;)F

    move-result v1

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v1

    :cond_2
    sget-object v19, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v9, v19

    invoke-static {v3, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v13, LX/4oH;->A0I:LX/4oH;

    invoke-static {v13, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v4, v1, v7, v6}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v1, v8}, LX/9R8;->A00(LX/03W;LX/9S0;)LX/03W;

    move-result-object v18

    invoke-static/range {v63 .. v63}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v3, v7, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    iget-object v1, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v62, v1

    invoke-static/range {v62 .. v62}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-nez v31, :cond_3

    iget-wide v8, v0, LX/JGw;->A02:J

    iget-wide v1, v0, LX/JGw;->A00:J

    invoke-static {v12, v8, v9}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v3, v8, v13, v1, v2}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v2, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v8, v2, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v12, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iget-wide v1, v0, LX/JGw;->A01:J

    invoke-static {v3, v1, v2}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v15

    sget-object v14, LX/4oH;->A0F:LX/4oH;

    invoke-static {v15, v14, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    new-instance v2, LX/A9f;

    move-object/from16 v1, v34

    invoke-direct {v2, v1, v8, v14}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-static {v2, v12, v9, v4, v13}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_3
    if-eqz v16, :cond_7

    move-object v7, v0

    check-cast v7, LX/HDE;

    move-object/from16 v2, v66

    move/from16 v1, v32

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JPb;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v29

    invoke-static {v1, v7, v11, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BOy;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v8, v2, LX/BOy;->A01:LX/JPb;

    iput-object v7, v2, LX/BOy;->A00:LX/HDE;

    iput-object v11, v2, LX/BOy;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/BOy;->A02:Lkotlin/jvm/functions/Function0;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v64 .. v64}, LX/216;->A1Y(LX/03s;)Z

    move-result v6

    invoke-static/range {v35 .. v35}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    new-instance v2, LX/BuT;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v8, v2, LX/BuT;->A01:LX/JPb;

    iput-object v7, v2, LX/BuT;->A00:LX/HDE;

    iput-boolean v6, v2, LX/BuT;->A06:Z

    iput-boolean v1, v2, LX/BuT;->A04:Z

    move/from16 v1, v31

    iput-boolean v1, v2, LX/BuT;->A05:Z

    iput-object v11, v2, LX/BuT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/BuT;->A02:Lkotlin/jvm/functions/Function0;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :goto_3
    move-object/from16 v7, v62

    move-object/from16 v6, v17

    move-object/from16 v2, v28

    move-object/from16 v1, v22

    invoke-static {v7, v4, v6, v2, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v29

    if-le v2, v1, :cond_4

    move-object v1, v0

    check-cast v1, LX/HDD;

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v1, LX/HDD;->A01:I

    if-le v2, v1, :cond_4

    move-object/from16 v1, v25

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    invoke-static/range {v64 .. v64}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    if-eqz v16, :cond_6

    const-string v2, "SINGLE_PROFILE_AYMH_SCREEN"

    :goto_4
    iget-object v0, v0, LX/JGw;->A06:LX/KZ7;

    new-instance v1, LX/BjE;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v4, v1, LX/BjE;->A04:Z

    iput-object v2, v1, LX/BjE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BjE;->A00:LX/KZ7;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/BjE;->A03:Z

    move-object/from16 v0, v65

    iput-object v0, v1, LX/BjE;->A02:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v31, :cond_5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static/range {v62 .. v62}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v1, LX/9V2;

    move-object/from16 v0, v26

    invoke-direct {v1, v4, v0}, LX/9V2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v7, v2, v5, v3}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v63

    move-object/from16 v2, v18

    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-static {v3, v5, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v27

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v4, v26

    goto :goto_5

    :cond_6
    const-string v2, "MULTI_PROFILE_AYMH_SCREEN"

    goto :goto_4

    :cond_7
    move-object v8, v0

    check-cast v8, LX/HDD;

    iget v1, v8, LX/HDD;->A00:F

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/210;->A0U(J)LX/99u;

    move-result-object v1

    invoke-static {v3, v1, v7, v6}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v6

    const-string v2, "aymh_account_list"

    move-object/from16 v1, v30

    invoke-static {v6, v1, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v38

    const-wide/high16 v1, -0x3fd8000000000000L    # -12.0

    invoke-static {v1, v2}, LX/215;->A0i(D)LX/04C;

    move-result-object v1

    invoke-static {v4, v3, v1, v3, v3}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v35

    sget-object v34, LX/5ZC;->A00:LX/9v7;

    iget-object v7, v4, LX/04B;->A00:LX/2ir;

    iget-object v1, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v1, LX/3lQ;->A01:LX/8gl;

    iget-object v1, v2, LX/8gl;->A04:LX/4b4;

    move-object/from16 v30, v1

    iget-boolean v15, v2, LX/8gl;->A0Y:Z

    new-instance v6, LX/5YL;

    invoke-direct {v6, v7}, LX/5YL;-><init>(LX/2ir;)V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JPb;

    if-nez v31, :cond_8

    const/16 v31, 0x0

    const/16 v40, 0x4

    new-instance v2, LX/Odx;

    move-object/from16 v39, v2

    move-object/from16 v41, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v36

    move-object/from16 v44, v33

    invoke-direct/range {v39 .. v44}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-static {v6, v1, v2}, LX/9S2;->A02(LX/5YL;LX/Iwb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_8
    iget-object v14, v11, LX/JPb;->A02:Ljava/lang/String;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    move-object/from16 v12, v19

    invoke-static {v12, v9, v10}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    invoke-static {v3, v9, v1, v2}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    iget-object v12, v6, LX/5YL;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v9, v8, LX/HDD;->A05:Ljava/lang/Integer;

    move-object/from16 v2, v36

    move-object/from16 v1, v33

    invoke-static {v9, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BOv;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/BOv;->A00:LX/JPb;

    iput-object v9, v1, LX/BOv;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/BOv;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v33

    iput-object v2, v1, LX/BOv;->A03:Lkotlin/jvm/functions/Function0;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12, v10, v13}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v6, v1, v14}, LX/5YL;->A01(LX/9mA;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v8, LX/HDD;->A01:I

    if-gt v2, v1, :cond_a

    move-object/from16 v1, v25

    invoke-virtual {v6, v1}, LX/5YL;->A00(LX/9mA;)V

    :cond_a
    move-wide/from16 v1, v20

    invoke-static {v7, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    move-object/from16 v1, v30

    invoke-static {v7, v1, v2, v15}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v40

    iget-object v2, v6, LX/5YL;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v33, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v32

    invoke-direct/range {v33 .. v61}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v36, v7

    goto/16 :goto_1

    :cond_c
    iget-object v7, v0, LX/JGw;->A07:Ljava/lang/Integer;

    sget-object v40, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v22, 0x2

    new-instance v42, LX/Qvl;

    move-object/from16 v17, v42

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v65

    move/from16 v23, v31

    invoke-direct/range {v17 .. v23}, LX/Qvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v34, LX/9T8;->A01:LX/9T8;

    sget-object v37, LX/9Ut;->A00:LX/9Ut;

    new-instance v6, LX/9V0;

    move-object/from16 v33, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v39, v7

    move-object/from16 v41, v26

    move/from16 v43, v29

    invoke-direct/range {v33 .. v43}, LX/9V0;-><init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v12, LX/4oH;->A0O:LX/4oH;

    invoke-static {v6, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    move/from16 v2, v29

    if-le v5, v2, :cond_1

    invoke-static {v0, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LX/HDD;

    iget v3, v2, LX/HDD;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/210;->A06(F)J

    move-result-wide v5

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v2

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v10, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v12, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    goto/16 :goto_0
.end method
