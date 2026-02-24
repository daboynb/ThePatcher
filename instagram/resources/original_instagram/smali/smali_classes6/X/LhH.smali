.class public final LX/LhH;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/LdS;

.field public final A01:LX/OpE;


# direct methods
.method public constructor <init>(LX/LdS;LX/OpE;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/LhH;->A00:LX/LdS;

    iput-object p2, p0, LX/LhH;->A01:LX/OpE;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/16 v22, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v46, v0

    const-class v1, LX/LdV;

    invoke-virtual {v0, v1}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v14, p0

    iget-object v0, v14, LX/LhH;->A00:LX/LdS;

    iget-object v5, v0, LX/LdS;->A05:LX/LdQ;

    iget-boolean v1, v0, LX/LdS;->A0N:Z

    if-eqz v1, :cond_22

    sget-object v4, LX/LdO;->A21:LX/LdO;

    :goto_0
    const/16 v29, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v1, LX/446;

    invoke-direct {v1, v2, v4, v8}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1, v3}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    iget-object v1, v0, LX/LdS;->A08:LX/LhJ;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LX/LhJ;->A03:LX/LhJ;

    :cond_0
    :goto_1
    invoke-static {v8, v1}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    iget-boolean v1, v0, LX/LdS;->A0E:Z

    if-eqz v1, :cond_20

    sget-object v1, LX/1G8;->A02:LX/1G8;

    invoke-static {v8, v1}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    float-to-double v1, v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-boolean v1, v0, LX/LdS;->A0M:Z

    move/from16 v27, v1

    const/4 v1, 0x0

    sget-object v23, LX/03W;->A02:LX/4jN;

    if-nez v27, :cond_1f

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v9, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    sget-object v26, LX/4oY;->A0O:LX/4oY;

    const/high16 v17, 0x42c80000    # 100.0f

    new-instance v9, LX/99p;

    move-object/from16 v6, v26

    move/from16 v4, v17

    invoke-direct {v9, v6, v4}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v25, LX/4mK;->A06:LX/4mK;

    const/4 v6, 0x0

    const/16 v44, 0x1

    new-instance v9, LX/99p;

    move-object/from16 v4, v25

    invoke-direct {v9, v4, v6}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A0B:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v0, LX/LdS;->A03:LX/03W;

    invoke-virtual {v3, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    iget-object v2, v0, LX/LdS;->A07:LX/LdP;

    if-eqz v2, :cond_1

    invoke-static {v8, v2, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/5Xc;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v2, v0, LX/LdS;->A0F:Z

    if-nez v2, :cond_3

    :cond_2
    const/16 v29, 0x0

    :cond_3
    sget-object v24, LX/4oB;->A04:LX/4oB;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    move-object/from16 v3, v46

    invoke-direct {v2, v3, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v29, :cond_7

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    iget-object v6, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v5, LX/LdQ;->A09:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1e

    iget-object v3, v5, LX/LdQ;->A01:LX/LdO;

    move-object/from16 v19, v3

    iget v3, v5, LX/LdQ;->A00:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v5, LX/LdQ;->A04:LX/LdP;

    invoke-static {v2, v3, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v16

    iget-object v3, v5, LX/LdQ;->A03:LX/LdP;

    if-eqz v3, :cond_1d

    invoke-static {v2, v3, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_4
    sget-object v3, LX/1G3;->A0L:LX/1G3;

    invoke-static {v2, v3}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v18, v3

    iget-object v15, v5, LX/LdQ;->A02:LX/LdO;

    iget-object v7, v5, LX/LdQ;->A05:LX/LhJ;

    move-object v3, v7

    if-nez v7, :cond_4

    sget-object v3, LX/LhJ;->A18:LX/LhJ;

    :cond_4
    invoke-static {v2, v3}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v6, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v1, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez v7, :cond_5

    sget-object v7, LX/LhJ;->A18:LX/LhJ;

    :cond_5
    invoke-static {v2, v7}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v6, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v3, LX/1G8;->A1I:LX/1G8;

    invoke-static {v2, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v11, LX/4oH;->A07:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v5, LX/LdQ;->A06:LX/1G8;

    if-nez v3, :cond_6

    sget-object v3, LX/1G8;->A1J:LX/1G8;

    :cond_6
    invoke-static {v2, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A0H:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v6, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v4, 0x9

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v14, v5}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/CKZ;

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v19

    move-object/from16 v38, v15

    move-object/from16 v42, v3

    move/from16 v43, v18

    invoke-direct/range {v35 .. v44}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_7
    invoke-virtual {v2, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    sget-object v8, LX/4mK;->A05:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v3, LX/99p;

    invoke-direct {v3, v8, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v2, LX/04B;->A00:LX/2ir;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v15, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v15, v3, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v3, v0, LX/LdS;->A0K:Z

    move/from16 v21, v3

    const/16 v6, 0x10

    if-nez v29, :cond_8

    const/16 v6, 0xc

    :cond_8
    iget-object v3, v0, LX/LdS;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v19, v3

    const/16 v18, 0x1

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_9

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v18, 0x0

    :cond_9
    if-eqz v29, :cond_1a

    iget-object v3, v0, LX/LdS;->A06:LX/J0J;

    instance-of v3, v3, LX/LhK;

    if-eqz v3, :cond_1a

    sget-object v3, LX/1G8;->A1K:LX/1G8;

    invoke-static {v2, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v1, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_8
    if-nez v27, :cond_19

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A0F:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_9
    invoke-virtual {v11, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    new-instance v11, LX/99p;

    move-object/from16 v4, v26

    move/from16 v3, v17

    invoke-direct {v11, v4, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v11, LX/4oH;->A0K:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v9, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    iget-object v3, v0, LX/LdS;->A06:LX/J0J;

    instance-of v6, v3, LX/LhK;

    if-eqz v6, :cond_18

    sget-object v16, LX/4oC;->A04:LX/4oC;

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v15, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v11, v0, LX/LdS;->A0H:Z

    if-eqz v11, :cond_17

    iget-boolean v3, v0, LX/LdS;->A0I:Z

    if-nez v3, :cond_17

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v1, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v13, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A06:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/A9f;

    move-object/from16 v3, v28

    invoke-direct {v10, v3, v12, v4}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    :goto_b
    invoke-virtual {v9, v10}, LX/04B;->A00(LX/9mA;)V

    if-eqz v6, :cond_a

    sget-object v24, LX/4oB;->A06:LX/4oB;

    :cond_a
    iget-object v3, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v45, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v3, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v3, LX/99p;

    invoke-direct {v3, v8, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v7, 0x0

    new-instance v4, LX/99p;

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4qT;->A02:LX/4qT;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A0A:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v6, LX/04B;->A00:LX/2ir;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v10, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v11, :cond_16

    if-nez v18, :cond_16

    iget-boolean v3, v0, LX/LdS;->A0I:Z

    if-eqz v3, :cond_16

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v1, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v8, LX/4oH;->A06:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/A9f;

    move-object/from16 v3, v28

    invoke-direct {v4, v3, v7, v8}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    :goto_c
    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v3, v0, LX/LdS;->A0J:Z

    if-eqz v3, :cond_15

    iget-object v14, v0, LX/LdS;->A0B:Ljava/lang/CharSequence;

    iget-object v13, v0, LX/LdS;->A09:LX/LdN;

    sget-object v31, LX/LdP;->A2j:LX/LdP;

    sget-object v28, LX/9Eo;->A01:LX/9Eo;

    iget-boolean v3, v0, LX/LdS;->A0L:Z

    if-eqz v3, :cond_14

    sget-object v11, LX/27o;->A00:LX/27o;

    :goto_d
    sget-object v30, LX/9Eq;->A03:LX/9Eq;

    new-instance v3, LX/LhM;

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v25 .. v43}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    :goto_e
    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    if-eqz v21, :cond_b

    sget-object v11, LX/LdO;->A2q:LX/LdO;

    sget-object v3, LX/LdP;->A47:LX/LdP;

    invoke-static {v5, v3, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v13, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v1, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oH;->A02:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v14, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v13, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v14, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/27p;

    invoke-direct {v3, v4, v11, v1, v8}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    invoke-static {v10, v5, v12}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    if-nez v18, :cond_d

    if-nez v19, :cond_c

    const-string v19, ""

    :cond_c
    sget-object v32, LX/LdN;->A08:LX/LdN;

    sget-object v31, LX/LdP;->A3F:LX/LdP;

    iget-boolean v3, v0, LX/LdS;->A0L:Z

    if-eqz v3, :cond_13

    sget-object v5, LX/27o;->A00:LX/27o;

    :goto_f
    sget-object v28, LX/9Eo;->A07:LX/9Eo;

    sget-object v30, LX/9Eq;->A03:LX/9Eq;

    new-instance v3, LX/LhM;

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v19

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    invoke-direct/range {v25 .. v43}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v45

    invoke-static {v3, v6, v5, v4, v1}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v17

    move-object/from16 v3, v16

    invoke-static {v15, v9, v4, v3}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    const-string/jumbo v9, "metaai_bottomsheet_header_action_button"

    new-instance v3, LX/018;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/LhN;

    invoke-direct {v8, v3, v9}, LX/LhN;-><init>(LX/018;Ljava/lang/String;)V

    iget-object v4, v0, LX/LdS;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_e
    check-cast v5, LX/MBZ;

    add-int/lit8 v3, v19, -0x1

    if-ne v4, v3, :cond_12

    iget-object v3, v5, LX/MBZ;->A06:LX/1G8;

    invoke-static {v2, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v12

    :goto_11
    iget-object v4, v5, LX/MBZ;->A09:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_11

    iget-object v14, v5, LX/MBZ;->A00:LX/LdO;

    if-eqz v14, :cond_24

    iget-object v4, v5, LX/MBZ;->A03:LX/LdP;

    iget-object v3, v5, LX/MBZ;->A0A:Ljava/lang/String;

    move-object/from16 v22, v3

    invoke-static {v2, v4, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v16

    iget-object v3, v5, LX/MBZ;->A01:LX/LdP;

    if-eqz v3, :cond_10

    invoke-static {v2, v3, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_12
    iget-object v3, v5, LX/MBZ;->A04:LX/1G3;

    invoke-static {v2, v3}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v3

    float-to-int v3, v3

    move/from16 v21, v3

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v13, 0x41000000    # 8.0f

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    add-float/2addr v12, v13

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v13, LX/4oH;->A0H:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v11, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0J:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v6, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v5, LX/MBZ;->A05:LX/1G8;

    if-eqz v3, :cond_f

    invoke-static {v2, v3}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v3

    float-to-double v3, v3

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/4oH;->A06:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A0Q:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/4 v3, 0x4

    new-instance v4, LX/398;

    invoke-direct {v4, v3, v15, v5, v8}, LX/398;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CKZ;

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v1

    move-object/from16 v41, v22

    move-object/from16 v42, v4

    move/from16 v43, v21

    invoke-direct/range {v35 .. v44}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_14
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_10

    :cond_f
    const-wide/16 v3, 0x0

    goto :goto_13

    :cond_10
    move-object/from16 v39, v1

    goto/16 :goto_12

    :cond_11
    iget-object v6, v5, LX/MBZ;->A08:Ljava/lang/CharSequence;

    if-eqz v6, :cond_24

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v14, v5, LX/MBZ;->A02:LX/LdP;

    iget-object v13, v5, LX/MBZ;->A01:LX/LdP;

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v3, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A06:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    const/16 v3, 0x9

    new-instance v4, LX/382;

    invoke-direct {v4, v3, v8, v15, v5}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ByR;

    move-object/from16 v21, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, LX/ByR;-><init>(LX/03W;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v5, LX/LhL;

    invoke-direct {v5, v3, v4, v3, v4}, LX/LhL;-><init>(JJ)V

    goto/16 :goto_f

    :cond_14
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget-wide v3, v0, LX/LdS;->A00:J

    new-instance v11, LX/LhL;

    invoke-direct {v11, v7, v8, v3, v4}, LX/LhL;-><init>(JJ)V

    goto/16 :goto_d

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_16
    move-object v4, v1

    goto/16 :goto_c

    :cond_17
    move-object v10, v1

    goto/16 :goto_b

    :cond_18
    sget-object v16, LX/4oC;->A02:LX/4oC;

    goto/16 :goto_a

    :cond_19
    move-object/from16 v3, v23

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v11, v23

    goto/16 :goto_8

    :cond_1b
    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :cond_1c
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v39, v1

    goto/16 :goto_4

    :cond_1e
    iget-object v6, v5, LX/LdQ;->A08:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v9, LX/LdP;->A1c:LX/LdP;

    const/16 v4, 0x20

    new-instance v3, LX/446;

    invoke-direct {v3, v4, v5, v14}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ByR;

    move-object v7, v4

    move-object v8, v1

    move-object v10, v1

    move-object v11, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/ByR;-><init>(LX/03W;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_20
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_21
    sget-object v1, LX/LhJ;->A02:LX/LhJ;

    goto/16 :goto_1

    :cond_22
    sget-object v4, LX/LdO;->A1D:LX/LdO;

    goto/16 :goto_0

    :cond_23
    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    iget-object v1, v8, LX/LhN;->A00:LX/018;

    invoke-static {v3, v1}, LX/0H8;->A00(LX/9mA;LX/018;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mA;

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_16

    :cond_26
    iget-object v0, v0, LX/LdS;->A02:LX/03S;

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_27
    move-object/from16 v1, v46

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
