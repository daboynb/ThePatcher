.class public final LX/OgY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:Landroid/graphics/drawable/Drawable;

.field public final synthetic A0A:LX/7Xl;

.field public final synthetic A0B:LX/4cQ;

.field public final synthetic A0C:LX/03W;

.field public final synthetic A0D:LX/CDH;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/7Xl;LX/4cQ;LX/03W;LX/CDH;Lkotlin/jvm/functions/Function0;LX/1rz;FFIJJJJJ)V
    .locals 2

    iput p11, p0, LX/OgY;->A02:I

    iput-object p8, p0, LX/OgY;->A0F:LX/1rz;

    iput p9, p0, LX/OgY;->A01:F

    iput-object p6, p0, LX/OgY;->A0D:LX/CDH;

    iput-object p4, p0, LX/OgY;->A0B:LX/4cQ;

    iput-wide p12, p0, LX/OgY;->A04:J

    iput-object p1, p0, LX/OgY;->A09:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/OgY;->A0E:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/OgY;->A06:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/OgY;->A05:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/OgY;->A07:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/OgY;->A03:J

    iput p10, p0, LX/OgY;->A00:F

    iput-object p3, p0, LX/OgY;->A0A:LX/7Xl;

    iput-object p5, p0, LX/OgY;->A0C:LX/03W;

    iput-object p2, p0, LX/OgY;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, LX/APz;

    check-cast v1, LX/0QJ;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v12, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v2, v1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JDp;

    instance-of v0, v2, LX/HK0;

    const/high16 v11, 0x42c80000    # 100.0f

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/OgY;->A0D:LX/CDH;

    move-object/from16 v48, v0

    new-instance v17, LX/628;

    move-object/from16 v3, v17

    move/from16 v1, v18

    invoke-direct {v3, v1, v2, v0}, LX/628;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    invoke-static {v9, v11}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0, v11}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v16

    iget-wide v0, v4, LX/OgY;->A04:J

    move-wide/from16 v46, v0

    iget-object v3, v4, LX/OgY;->A0E:Lkotlin/jvm/functions/Function0;

    iget-wide v0, v4, LX/OgY;->A06:J

    iget-wide v14, v4, LX/OgY;->A05:J

    iget-wide v5, v4, LX/OgY;->A07:J

    iget-wide v7, v4, LX/OgY;->A03:J

    move-wide/from16 v44, v7

    iget v7, v4, LX/OgY;->A00:F

    move/from16 v40, v7

    iget-object v7, v4, LX/OgY;->A0A:LX/7Xl;

    move-object/from16 v43, v7

    iget-object v7, v4, LX/OgY;->A0F:LX/1rz;

    move-object/from16 v51, v7

    iget-object v7, v4, LX/OgY;->A0C:LX/03W;

    move-object/from16 v42, v7

    iget-object v7, v4, LX/OgY;->A0B:LX/4cQ;

    move-object/from16 v41, v7

    iget-object v4, v4, LX/OgY;->A08:Landroid/graphics/drawable/Drawable;

    move-object/from16 v39, v4

    iget-object v4, v12, LX/APz;->A00:LX/2ir;

    move-object/from16 v50, v4

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    move-object v4, v2

    check-cast v4, LX/HK0;

    move-object/from16 v49, v4

    iget-object v7, v4, LX/HK0;->A00:LX/L2f;

    iget-object v12, v7, LX/L2f;->A01:LX/IIb;

    sget-object v4, LX/IIb;->A02:LX/IIb;

    if-ne v12, v4, :cond_3

    iget-object v4, v7, LX/L2f;->A07:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L2n;

    if-eqz v4, :cond_2

    iget-object v13, v4, LX/L2n;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v13, v4, :cond_3

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BGR;

    invoke-direct {v2}, LX/03S;-><init>()V

    move-wide/from16 v0, v46

    iput-wide v0, v2, LX/BGR;->A00:J

    iput-object v3, v2, LX/BGR;->A01:Lkotlin/jvm/functions/Function0;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v8, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v49

    iget-object v2, v0, LX/HK0;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object/from16 v0, v51

    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v27, LX/LdN;->A0I:LX/LdN;

    sget-object v26, LX/LdP;->A0H:LX/LdP;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v14, v15}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v22

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    sget-object v28, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v1, v50

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/L2f;->A06:Ljava/lang/String;

    move-object/from16 v29, v3

    sget-object v27, LX/LdN;->A0I:LX/LdN;

    sget-object v26, LX/LdP;->A0H:LX/LdP;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    sget-object v13, LX/4oH;->A07:LX/4oH;

    invoke-static {v13, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v10, v3, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v3, v14, v15}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    sget-object v28, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v9, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    move/from16 v0, v40

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v5

    :cond_4
    :goto_2
    invoke-static {v4, v5, v6}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v25

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v21, LX/5ZC;->A00:LX/9v7;

    iget-object v11, v8, LX/04B;->A00:LX/2ir;

    iget-object v3, v11, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v9, v3, LX/8gl;->A04:LX/4b4;

    iget-boolean v6, v3, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v11}, LX/5YL;-><init>(LX/2ir;)V

    iget-object v3, v7, LX/L2f;->A07:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v7

    const/16 v3, 0x30

    invoke-static {v3}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v4

    new-instance v3, LX/OgK;

    move-object/from16 v26, v3

    move-object/from16 v27, v39

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v30, v2

    move-object/from16 v31, v48

    move-wide/from16 v32, v46

    invoke-direct/range {v26 .. v33}, LX/OgK;-><init>(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/03W;LX/JDp;LX/CDH;J)V

    invoke-virtual {v5, v7, v4, v3}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v9, v0, v1, v6}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v27

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    new-instance v2, LX/5Yq;

    move-object/from16 v20, v2

    move-object/from16 v22, v43

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v26, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v36

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move/from16 v46, v18

    move/from16 v47, v18

    move/from16 v48, v19

    invoke-direct/range {v20 .. v48}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v5, v44

    goto/16 :goto_2

    :cond_6
    instance-of v0, v2, LX/HJs;

    if-eqz v0, :cond_a

    iget v9, v2, LX/JDp;->A00:I

    iget v3, v4, LX/OgY;->A02:I

    sub-int/2addr v9, v3

    const/4 v0, 0x2

    rem-int/2addr v9, v0

    check-cast v2, LX/HJs;

    iget-object v12, v2, LX/HJs;->A00:LX/L2n;

    iget-object v0, v4, LX/OgY;->A0F:LX/1rz;

    iget-object v14, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget v15, v1, LX/0QJ;->A00:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, v4, LX/OgY;->A01:F

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v7, LX/4mK;->A02:LX/4mK;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    if-gez v3, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v11}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v5, v0, v7, v6}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v10

    sget-object v13, LX/IIb;->A03:LX/IIb;

    iget-object v11, v4, LX/OgY;->A0D:LX/CDH;

    iget-object v8, v4, LX/OgY;->A0B:LX/4cQ;

    iget-wide v0, v4, LX/OgY;->A04:J

    iget-object v7, v4, LX/OgY;->A09:Landroid/graphics/drawable/Drawable;

    move-wide/from16 v16, v0

    invoke-static/range {v7 .. v17}, LX/CDH;->A00(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/03W;LX/03W;LX/CDH;LX/L2n;LX/IIb;Ljava/lang/String;IJ)LX/9X1;

    move-result-object v0

    return-object v0

    :cond_7
    if-nez v9, :cond_8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    move/from16 v0, v18

    if-ne v9, v0, :cond_9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
