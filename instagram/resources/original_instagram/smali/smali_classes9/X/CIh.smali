.class public final LX/CIh;
.super LX/03S;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/JST;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CIh;->A08:J

    const-wide v0, 0x4055800000000000L    # 86.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CIh;->A07:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/CIh;->A0A:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CIh;->A0B:J

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CIh;->A09:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    move-object/from16 v8, p0

    iget-boolean v3, v8, LX/CIh;->A06:Z

    invoke-static {v3}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v8, v9, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget v2, v8, LX/CIh;->A00:I

    if-nez v2, :cond_7

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    iget v0, v8, LX/CIh;->A01:I

    sub-int v0, v0, v30

    if-ne v2, v0, :cond_6

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    if-eqz v3, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    sget-object v16, LX/4oB;->A06:LX/4oB;

    sget-object v15, LX/4oC;->A04:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-wide v0, LX/CIh;->A08:J

    sget-object v2, LX/4oH;->A0G:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-wide v0, LX/CIh;->A07:J

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v14

    sget-wide v4, LX/CIh;->A0A:J

    sget-wide v2, LX/CIh;->A0B:J

    sget-wide v0, LX/CIh;->A09:J

    sget-object v13, LX/4oH;->A0K:LX/4oH;

    invoke-static {v14, v13, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    invoke-static/range {v19 .. v20}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v12}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-wide v0, v8, LX/CIh;->A02:J

    iget-object v3, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    new-instance v4, LX/1P6;

    invoke-direct {v4, v2}, LX/1P6;-><init>(I)V

    sget-object v2, LX/4oI;->A0J:LX/4oI;

    invoke-static {v5, v2, v4}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v2, LX/LdP;->A3c:LX/LdP;

    invoke-static {v9, v2, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v17 .. v18}, LX/210;->A0Y(J)LX/04C;

    move-result-object v4

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v3}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v1

    sget-object v0, LX/4pG;->A02:LX/4pG;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0, v9}, LX/6LI;->A08(LX/4pG;I)V

    :cond_0
    invoke-static {v1, v4, v2, v7, v0}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-static {v1, v6}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v8, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v4, 0x20

    invoke-static {v8, v4}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v5, v8, LX/CIh;->A03:LX/JST;

    iget-object v0, v5, LX/JST;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/LdN;->A0y:LX/LdN;

    sget-object v23, LX/LdP;->A3d:LX/LdP;

    sget-object v20, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A05:LX/4oH;

    invoke-static {v10, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    sget-object v22, LX/9Eq;->A03:LX/9Eq;

    sget-object v25, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/JST;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0xf

    if-lt v5, v0, :cond_2

    div-int/lit8 v7, v5, 0x2

    move v5, v7

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v11, v5, v1}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v24, LX/LdN;->A04:LX/LdN;

    sget-object v23, LX/LdP;->A2j:LX/LdP;

    const/16 v30, 0x2

    new-instance v0, LX/LhM;

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v3, v2, v6, v0, v15}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v11, v7, v1}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_1

    :cond_7
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    goto/16 :goto_0
.end method
