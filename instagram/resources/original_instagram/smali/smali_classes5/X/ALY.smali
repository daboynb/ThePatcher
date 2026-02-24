.class public final LX/ALY;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/A5d;

.field public final A03:LX/dxm;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/03W;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/ALY;->A07:Ljava/lang/Long;

    iput-object p8, p0, LX/ALY;->A06:LX/2a5;

    iput-object p10, p0, LX/ALY;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/ALY;->A0H:Z

    iput-boolean p13, p0, LX/ALY;->A0U:Z

    iput-boolean p14, p0, LX/ALY;->A0O:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ALY;->A0P:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ALY;->A0A:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ALY;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ALY;->A0S:Z

    iput-object p11, p0, LX/ALY;->A0J:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ALY;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/ALY;->A0B:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/ALY;->A0R:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ALY;->A0T:Z

    iput-object p4, p0, LX/ALY;->A02:LX/A5d;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/ALY;->A0K:Z

    iput-object p6, p0, LX/ALY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ALY;->A03:LX/dxm;

    iput-object p7, p0, LX/ALY;->A05:LX/Eul;

    iput-object p1, p0, LX/ALY;->A00:Landroid/view/GestureDetector;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/ALY;->A0D:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/ALY;->A0L:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/ALY;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/ALY;->A0F:Z

    iput-object p3, p0, LX/ALY;->A0I:LX/03W;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/ALY;->A0C:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/ALY;->A09:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/ALY;->A0Q:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/ALY;->A0G:Z

    iput-object p2, p0, LX/ALY;->A01:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final A00(LX/4cQ;I)LX/03U;
    .locals 12

    invoke-static {p0, p1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, p0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v8

    invoke-static {p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/0EM;->A08:LX/0EM;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5, v2, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v6, LX/03W;->A02:LX/4jN;

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v10, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v4, v8}, LX/4tJ;->A0t(I)V

    iget-object v8, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v4, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v4, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/4tJ;->A0d()V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v4, v7}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v4, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v4}, LX/4tJ;->A0h()V

    invoke-virtual {v4}, LX/4tJ;->A0f()V

    invoke-virtual {v4, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v4, v5}, LX/4tJ;->A0q(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/4tJ;->A0p(I)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v4, v1}, LX/4tJ;->A15(Z)V

    invoke-virtual {v4, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v4, v1}, LX/4tJ;->A13(Z)V

    invoke-virtual {v4}, LX/4tJ;->A0b()V

    invoke-virtual {v4, v7}, LX/299;->A0X(LX/018;)V

    invoke-static {v4, v6}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v4}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 82

    const/4 v5, 0x0

    move-object/from16 v81, p1

    move-object/from16 v0, v81

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/ALY;->A07:Ljava/lang/Long;

    iget-boolean v0, v3, LX/ALY;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v1, LX/C3c;

    move-object/from16 v0, v81

    invoke-direct {v1, v0, v3, v2}, LX/C3c;-><init>(LX/4cQ;LX/ALY;I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/C3c;

    move-object/from16 v0, v81

    invoke-direct {v1, v0, v3, v2}, LX/C3c;-><init>(LX/4cQ;LX/ALY;I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    iget-object v11, v3, LX/ALY;->A06:LX/2a5;

    iget-boolean v0, v3, LX/ALY;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v2, v3, LX/ALY;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/ALY;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v80, v0

    iget-object v0, v3, LX/ALY;->A02:LX/A5d;

    move-object/from16 v18, v0

    iget-object v1, v3, LX/ALY;->A03:LX/dxm;

    iget-boolean v0, v3, LX/ALY;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v14, v80

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x9

    new-instance v1, LX/C3c;

    move-object/from16 v0, v81

    invoke-direct {v1, v0, v3, v2}, LX/C3c;-><init>(LX/4cQ;LX/ALY;I)V

    invoke-static {v0, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v7, v3, LX/ALY;->A0I:LX/03W;

    invoke-static/range {v81 .. v81}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A05:LX/4oH;

    const/4 v11, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v21, LX/03W;->A02:LX/4jN;

    move-object/from16 v0, v21

    if-ne v7, v0, :cond_0

    move-object v7, v11

    :cond_0
    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v81

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v79, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v12, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v12, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v78, v0

    invoke-static/range {v78 .. v78}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v25, LX/4tD;->A04:LX/4tD;

    sget-object v23, LX/4mK;->A06:LX/4mK;

    const/16 v22, 0x0

    new-instance v8, LX/99p;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v8, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v8, v3, LX/ALY;->A0U:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v8, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v9

    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v12, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v8, v13}, LX/4tJ;->A0t(I)V

    iget-object v4, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-virtual {v8, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v8, v10}, LX/4tJ;->A0v(I)V

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/4tJ;->A0d()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, LX/4tJ;->A0m(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, LX/4tJ;->A0k(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, LX/4tJ;->A0l(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, LX/4tJ;->A0j(F)V

    move-object/from16 v6, v25

    invoke-virtual {v8, v6}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-virtual {v8}, LX/4tJ;->A0f()V

    invoke-virtual {v8, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v8}, LX/4tJ;->A0c()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v6}, LX/4tJ;->A0i(F)V

    invoke-virtual {v8, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v10}, LX/4tJ;->A13(Z)V

    invoke-virtual {v8, v11}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v6, v3, LX/ALY;->A0C:Z

    move/from16 v19, v6

    if-eqz v6, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v14, LX/4oH;->A0B:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v14, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A08:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v6, 0x7f133782

    invoke-static {v2, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v78 .. v78}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v6

    invoke-static {v2, v6}, LX/4nR;->A04(LX/daL;I)I

    move-result v16

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v15, LX/0EM;->A08:LX/0EM;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v13, v78

    move-object/from16 v8, v24

    invoke-virtual {v15, v13, v8, v14}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v12, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v13

    move-object/from16 v8, v17

    invoke-virtual {v13, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v8, v16

    invoke-virtual {v13, v8}, LX/4tJ;->A0t(I)V

    invoke-static {v4, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/4tJ;->A0d()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0m(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0k(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0l(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0j(F)V

    move-object/from16 v6, v25

    invoke-virtual {v13, v6}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    invoke-virtual {v13}, LX/4tJ;->A0f()V

    invoke-virtual {v13, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v13}, LX/4tJ;->A0c()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0i(F)V

    invoke-virtual {v13, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v13, v10}, LX/4tJ;->A13(Z)V

    invoke-virtual {v13}, LX/4tJ;->A0b()V

    invoke-virtual {v13, v11}, LX/299;->A0X(LX/018;)V

    invoke-static {v13, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    new-instance v6, LX/A4F;

    invoke-direct {v6}, LX/03S;-><init>()V

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    if-eqz v18, :cond_19

    move-object/from16 v6, v18

    iget-object v6, v6, LX/A5d;->A0A:LX/2a5;

    :goto_0
    iget-boolean v14, v3, LX/ALY;->A0R:Z

    if-eqz v14, :cond_3

    if-eqz v6, :cond_3

    new-instance v7, LX/A4F;

    invoke-direct {v7}, LX/03S;-><init>()V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v50

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v46

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v62

    invoke-static {v6}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v63

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v51

    iget-object v8, v3, LX/ALY;->A05:LX/Eul;

    invoke-static/range {v78 .. v78}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    sget-object v38, LX/4mY;->A0F:LX/4mY;

    new-instance v7, LX/4mi;

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v80

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v6

    move-object/from16 v49, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move/from16 v58, v22

    move/from16 v59, v22

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v64, v5

    move/from16 v65, v10

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v70, v5

    move/from16 v71, v5

    move/from16 v72, v5

    move/from16 v73, v5

    move/from16 v74, v5

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v77, v5

    invoke-direct/range {v28 .. v77}, LX/4mi;-><init>(LX/8vg;LX/03W;LX/9aO;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;LX/4mY;LX/Dnn;LX/NOj;LX/Dol;LX/Dom;LX/DA6;LX/4mZ;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    iget-boolean v6, v3, LX/ALY;->A0T:Z

    if-eqz v6, :cond_6

    if-eqz v27, :cond_6

    move-object/from16 v13, v21

    if-eqz v26, :cond_4

    sget-object v8, LX/4qT;->A05:LX/4qT;

    new-instance v7, LX/99t;

    move-object/from16 v6, v26

    invoke-direct {v7, v8, v6}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_4
    if-nez v14, :cond_18

    move-object/from16 v6, v80

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v80 .. v80}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x810c1f00004decL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    if-nez v14, :cond_17

    if-nez v19, :cond_17

    move-wide v6, v0

    :goto_2
    sget-object v15, LX/4oH;->A0A:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v15, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    move-object/from16 v8, v21

    if-ne v13, v8, :cond_5

    move-object v13, v11

    :cond_5
    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v78 .. v78}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v6

    invoke-static {v2, v6}, LX/4nR;->A04(LX/daL;I)I

    move-result v16

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v15, LX/0EM;->A08:LX/0EM;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v13, v78

    move-object/from16 v8, v24

    invoke-virtual {v15, v13, v8, v14}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v12, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v13

    move-object/from16 v8, v27

    invoke-virtual {v13, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v8, v16

    invoke-virtual {v13, v8}, LX/4tJ;->A0t(I)V

    invoke-static {v4, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, LX/4tJ;->A0d()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0m(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0k(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0l(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0j(F)V

    move-object/from16 v6, v25

    invoke-virtual {v13, v6}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    invoke-virtual {v13}, LX/4tJ;->A0f()V

    invoke-virtual {v13, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v13}, LX/4tJ;->A0c()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, LX/4tJ;->A0i(F)V

    invoke-virtual {v13, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v13, v10}, LX/4tJ;->A13(Z)V

    invoke-virtual {v13}, LX/4tJ;->A0b()V

    invoke-virtual {v13, v11}, LX/299;->A0X(LX/018;)V

    invoke-static {v13, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    const-string v8, "row_comment_textview_time_ago"

    iget-object v6, v13, LX/299;->A00:LX/8rf;

    invoke-virtual {v6}, LX/8rf;->A0g()LX/8sb;

    move-result-object v7

    iget v6, v7, LX/8sb;->A01:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, LX/8sb;->A01:I

    iput-object v8, v7, LX/8sb;->A06:Ljava/lang/String;

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    iget-boolean v6, v3, LX/ALY;->A0A:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v3, LX/ALY;->A0M:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v3, LX/ALY;->A0Q:Z

    if-nez v6, :cond_7

    new-instance v6, LX/A4F;

    invoke-direct {v6}, LX/03S;-><init>()V

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    iget-boolean v6, v3, LX/ALY;->A0L:Z

    const v7, 0x7f1319d0

    if-eqz v6, :cond_8

    const v7, 0x7f13093a

    :cond_8
    move-object/from16 v6, v81

    invoke-static {v6, v7}, LX/ALY;->A00(LX/4cQ;I)LX/03U;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    iget-boolean v9, v3, LX/ALY;->A0P:Z

    if-nez v9, :cond_16

    iget-boolean v6, v3, LX/ALY;->A0N:Z

    if-eqz v6, :cond_14

    const v6, 0x7f136abe

    :goto_3
    invoke-static {v2, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v78 .. v78}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v6

    invoke-static {v2, v6}, LX/4nR;->A04(LX/daL;I)I

    move-result v16

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    sget-object v15, LX/0EM;->A08:LX/0EM;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v13, v78

    move-object/from16 v8, v24

    invoke-virtual {v15, v13, v8, v14}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v12, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    move-object/from16 v8, v17

    invoke-virtual {v12, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v8, v16

    invoke-virtual {v12, v8}, LX/4tJ;->A0t(I)V

    invoke-static {v4, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-virtual {v12, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12, v6}, LX/4tJ;->A0m(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12, v6}, LX/4tJ;->A0k(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12, v6}, LX/4tJ;->A0l(F)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12, v6}, LX/4tJ;->A0j(F)V

    invoke-virtual {v12, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    invoke-virtual {v12}, LX/4tJ;->A0f()V

    invoke-virtual {v12, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0p(I)V

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A13(Z)V

    invoke-virtual {v12}, LX/4tJ;->A0b()V

    invoke-virtual {v12, v11}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v1

    if-eqz v9, :cond_15

    new-instance v0, LX/A4F;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    iget-boolean v6, v3, LX/ALY;->A0O:Z

    if-eqz v6, :cond_13

    move-object/from16 v0, v80

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v80 .. v80}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81052c00011c44L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0824af

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static/range {v78 .. v78}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v11, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v7, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v6

    const v0, 0x7f070092

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0A:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v8, v1, v4, v10}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    :goto_5
    iget-boolean v0, v3, LX/ALY;->A0S:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, v80

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v80 .. v80}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c1f00004decL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_10

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v6, LX/99p;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v6, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/A4F;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v7, LX/4oI;->A0K:LX/4oI;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v78 .. v78}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v26

    const v7, 0x7f0407e2

    move-object/from16 v0, v78

    invoke-static {v0, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v27

    sget-object v23, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082e46

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v0, LX/4rG;

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v18, :cond_f

    move-object/from16 v0, v18

    iget-object v0, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_6
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v3, LX/ALY;->A05:LX/Eul;

    invoke-static/range {v78 .. v78}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v29

    const/high16 v32, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v10

    move/from16 v37, v5

    invoke-direct/range {v21 .. v37}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    :goto_7
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    iget-boolean v0, v3, LX/ALY;->A0K:Z

    if-eqz v0, :cond_e

    move-object/from16 v0, v80

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v80 .. v80}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81149b00006c71L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/ALY;->A0Q:Z

    if-nez v0, :cond_d

    new-instance v0, LX/A4F;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    const v1, 0x7f1319d9

    move-object/from16 v0, v81

    invoke-static {v0, v1}, LX/ALY;->A00(LX/4cQ;I)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    move-object/from16 v1, v79

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    if-eqz v18, :cond_11

    move-object/from16 v0, v18

    iget-object v0, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_8
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_9

    :cond_11
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    iget-object v1, v3, LX/ALY;->A0J:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    move-object/from16 v0, v79

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v18, 0x7ffa000000000000L

    or-long v0, v0, v18

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v8, LX/4oH;->A0A:LX/4oH;

    new-instance v13, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v13, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v3, LX/ALY;->A05:LX/Eul;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v15, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v32

    const/high16 v35, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v10

    move/from16 v40, v5

    invoke-direct/range {v24 .. v40}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    new-instance v6, LX/99u;

    invoke-direct {v6, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v11, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v6, LX/99u;

    invoke-direct {v6, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v13, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v6, LX/99p;

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-direct {v6, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/99u;

    invoke-direct {v13, v8, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v14, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A0B:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oI;->A0K:LX/4oI;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, LX/99t;

    invoke-direct {v10, v7, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v15}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v29

    invoke-static {v15}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v30

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v10, 0x7f082e46

    invoke-static {v4, v10}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v0, LX/4rG;

    move-object/from16 v24, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v30}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v14, LX/99u;

    invoke-direct {v14, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v12, LX/99p;

    move-object/from16 v9, v23

    move/from16 v0, v22

    invoke-direct {v12, v9, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v1, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, -0x3fda000000000000L    # -11.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/99u;

    invoke-direct {v12, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v12, LX/99u;

    move-wide/from16 v0, v16

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v15}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v29

    const v0, 0x7f0407e2

    invoke-static {v15, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v30

    invoke-static {v4, v10}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v0, LX/4rG;

    move-object/from16 v24, v0

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v30}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v79

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    if-eqz v6, :cond_b

    new-instance v0, LX/A4F;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v0, LX/C1z;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iget-boolean v0, v3, LX/ALY;->A0N:Z

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_16
    const v6, 0x7f136f04

    goto/16 :goto_3

    :cond_17
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    goto/16 :goto_2

    :cond_18
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    goto/16 :goto_1

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
