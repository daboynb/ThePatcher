.class public final LX/Iz2;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/5FA;

.field public final A01:LX/YbL;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/5FA;LX/YbL;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/Iz2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iz2;->A00:LX/5FA;

    iput-object p2, p0, LX/Iz2;->A01:LX/YbL;

    iput-object p3, p0, LX/Iz2;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Iz2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309ce000703d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/Iz2;->A00:LX/5FA;

    iget-object v12, v0, LX/5FA;->A00:LX/6Rr;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/446;

    invoke-direct {v0, v4, v12, v6}, LX/446;-><init>(LX/4cQ;LX/6Rr;I)V

    invoke-static {v4, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v0, LX/446;

    invoke-direct {v0, v4, v12, v7}, LX/446;-><init>(LX/4cQ;LX/6Rr;I)V

    invoke-static {v4, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_4

    instance-of v0, v8, LX/1UZ;

    move/from16 v21, v0

    const/16 v0, 0xc

    if-eqz v21, :cond_0

    const/16 v0, 0xf

    :cond_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/BQb;

    invoke-direct {v0, v13, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v4, v0, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v20, LX/03W;->A02:LX/4jN;

    invoke-static {v4}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v9

    invoke-static {v4}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v19, LX/4oH;->A0N:LX/4oH;

    new-instance v15, LX/99u;

    move-object/from16 v11, v19

    invoke-direct {v15, v11, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/CWh;

    invoke-direct {v1, v6, v13, v14}, LX/CWh;-><init>(ILjava/lang/Object;Z)V

    sget-object v11, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v11, v1, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/CWh;

    invoke-direct {v9, v7, v13, v14}, LX/CWh;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, LX/4qT;->A03:LX/4qT;

    const-string/jumbo v14, "android.widget.Button"

    new-instance v1, LX/99t;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v31, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v0, LX/6Rr;->A08:LX/6Rr;

    const/4 v10, 0x0

    if-ne v12, v0, :cond_1

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v7, LX/99t;

    move-object/from16 v0, v22

    invoke-direct {v7, v1, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4mK;->A06:LX/4mK;

    new-instance v0, LX/99p;

    invoke-direct {v0, v13, v10}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v14, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v12, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v13, v10}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/9aR;

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v11}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0K:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v15, v12, v13}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oH;->A0P:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v12, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/99t;

    move-object/from16 v0, v22

    invoke-direct {v1, v9, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v15, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v9, LX/C45;

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct {v9, v7, v1, v0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4oV;

    invoke-direct {v0, v11, v9, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4mK;->A06:LX/4mK;

    new-instance v1, LX/99p;

    invoke-direct {v1, v12, v10}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v17, LX/03W;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v22, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v13, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez v21, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/99u;

    move-object/from16 v2, v19

    invoke-direct {v13, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/386;

    invoke-direct {v0, v8, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4oV;

    invoke-direct {v1, v11, v0, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v12, v10}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/9aR;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v24 .. v30}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, LX/4tE;->A02:LX/4tE;

    iget-object v14, v9, LX/04B;->A00:LX/2ir;

    iget-object v15, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/0EM;->A08:LX/0EM;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v8}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v12, v15, v8, v10}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v14, v6}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v10

    move-object/from16 v8, v23

    invoke-virtual {v10, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v10, v13}, LX/4tJ;->A0t(I)V

    iget-object v8, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v10, v6}, LX/4tJ;->A0v(I)V

    invoke-virtual {v10, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/4tJ;->A0d()V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v10, v5}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v10, v6}, LX/4tJ;->A0o(I)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/4tJ;->A10(LX/4tE;)V

    invoke-virtual {v10}, LX/4tJ;->A0f()V

    invoke-virtual {v10, v6}, LX/4tJ;->A14(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A0q(I)V

    invoke-virtual {v10, v7}, LX/4tJ;->A0p(I)V

    invoke-static {v8, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v10, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v6}, LX/4tJ;->A12(Z)V

    invoke-virtual {v10, v7}, LX/4tJ;->A13(Z)V

    invoke-virtual {v10, v5}, LX/299;->A0X(LX/018;)V

    invoke-static {v10, v11}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v22

    invoke-static {v0, v9, v1}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method
