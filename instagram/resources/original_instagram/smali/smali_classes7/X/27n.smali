.class public final LX/27n;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/LdO;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p6, p0, LX/27n;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/27n;->A08:Z

    iput-object p7, p0, LX/27n;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/27n;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/27n;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/27n;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/27n;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/27n;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/27n;->A00:LX/LdO;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 59

    const/16 v23, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v23

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v2}, LX/Ggi;-><init>(I)V

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v6, v0, LX/04C;->A00:J

    const/16 v37, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/27n;->A00:LX/LdO;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v2, v10, v3}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v22, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    sget-object v21, LX/4oH;->A0B:LX/4oH;

    const/4 v2, 0x0

    new-instance v1, LX/99u;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0K:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v58, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v0, LX/LdP;->A0L:LX/LdP;

    invoke-static {v10, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    sget-object v12, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v19, 0x4

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0C:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v14, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v10, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    new-instance v7, LX/1P6;

    invoke-direct {v7, v0}, LX/1P6;-><init>(I)V

    sget-object v6, LX/4oI;->A0J:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A06:LX/4oI;

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/LhJ;->A0l:LX/LhJ;

    invoke-static {v10, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/1Nc;->A02:LX/1Nc;

    const/16 v51, 0x2

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x8

    new-instance v4, LX/AQf;

    invoke-direct {v4, v3, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A07:LX/4oU;

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v4, v2}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v57, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    move-object/from16 v1, v57

    invoke-direct {v0, v1, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v1, LX/7gW;->A04:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v1, v8, v9}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v17, LX/03W;

    move-object/from16 v1, v17

    invoke-direct {v1, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v0, LX/04B;->A00:LX/2ir;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v12, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/A9f;

    invoke-direct {v4, v11, v5, v2}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    sget-object v7, LX/4mK;->A05:LX/4mK;

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v4, LX/99p;

    invoke-direct {v4, v7, v5}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v5, v7}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v7, v3, LX/27n;->A06:Ljava/lang/String;

    move-object/from16 v16, v7

    sget-object v31, LX/LdN;->A0X:LX/LdN;

    sget-object v14, LX/LdP;->A2j:LX/LdP;

    sget-object v27, LX/9Eo;->A07:LX/9Eo;

    sget-object v29, LX/9Eq;->A03:LX/9Eq;

    sget-object v32, LX/27o;->A00:LX/27o;

    new-instance v7, LX/LhM;

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    invoke-direct/range {v24 .. v42}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v7}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v3, LX/27n;->A07:Ljava/lang/String;

    move-object/from16 v16, v7

    sget-object v45, LX/LdN;->A0B:LX/LdN;

    sget-object v44, LX/LdP;->A3F:LX/LdP;

    new-instance v7, LX/LhM;

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v27

    move-object/from16 v42, v2

    move-object/from16 v43, v29

    move-object/from16 v46, v32

    move-object/from16 v47, v16

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move/from16 v52, v23

    move/from16 v53, v23

    move/from16 v54, v23

    move/from16 v55, v23

    move/from16 v56, v23

    invoke-direct/range {v38 .. v56}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v7}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v11}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    sget-object v16, LX/LdO;->A19:LX/LdO;

    invoke-static {v1, v14, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v2, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v14, LX/4oH;->A02:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v14, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v5, 0x9

    new-instance v13, LX/AQf;

    invoke-direct {v13, v3, v5}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/4oI;->A0E:LX/4oI;

    new-instance v5, LX/99t;

    invoke-direct {v5, v11, v13}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, LX/27p;

    move-object/from16 v4, v16

    invoke-direct {v5, v11, v4, v2, v7}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v17

    invoke-static {v12, v1, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v1, v3, LX/27n;->A08:Z

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/27n;->A04:Ljava/lang/String;

    :goto_0
    sget-object v48, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v49, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v5, LX/99u;

    move-object/from16 v1, v21

    invoke-direct {v5, v1, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v39

    const/16 v1, 0x12

    new-instance v5, LX/AKC;

    invoke-direct {v5, v3, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    new-instance v1, LX/27t;

    move-object/from16 v38, v1

    move-object/from16 v41, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v4

    move-object/from16 v50, v49

    move-object/from16 v52, v51

    move-object/from16 v53, v5

    move/from16 v54, v37

    invoke-direct/range {v38 .. v55}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v57

    move-object/from16 v1, v22

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v18

    invoke-static {v15, v6, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v58

    move-object/from16 v0, v20

    invoke-static {v1, v10, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v3, LX/27n;->A05:Ljava/lang/String;

    goto :goto_0
.end method
