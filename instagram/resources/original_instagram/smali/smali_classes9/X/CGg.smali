.class public final LX/CGg;
.super LX/03S;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/JSV;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CGg;->A06:J

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CGg;->A05:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/CGg;->A07:J

    sput-wide v0, LX/CGg;->A08:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/CGg;->A02:LX/JSV;

    iget-boolean v2, v3, LX/JSV;->A07:Z

    invoke-static {v2}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v8, v4, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v2, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x41

    invoke-static {v8, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v8, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v14

    sget-object v13, LX/4oB;->A06:LX/4oB;

    sget-object v11, LX/4oC;->A04:LX/4oC;

    iget-object v10, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v3, LX/JSV;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    div-int/lit8 v3, v1, 0x2

    move v2, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    invoke-static {v7, v2, v4}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v22, LX/LdN;->A04:LX/LdN;

    sget-object v21, LX/LdP;->A2j:LX/LdP;

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    sget-wide v0, LX/CGg;->A06:J

    sget-object v2, LX/4oH;->A0G:LX/4oH;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-wide v0, LX/CGg;->A05:J

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    sget-wide v2, LX/CGg;->A07:J

    sget-wide v0, LX/CGg;->A08:J

    invoke-static {v12, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-wide v0, v8, LX/CGg;->A01:J

    iget-object v12, v5, LX/04B;->A00:LX/2ir;

    iget-object v9, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    new-instance v8, LX/1P6;

    invoke-direct {v8, v2}, LX/1P6;-><init>(I)V

    sget-object v2, LX/4oI;->A0J:LX/4oI;

    invoke-static {v3, v2, v8}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v2, LX/LdP;->A3c:LX/LdP;

    invoke-static {v5, v2, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v1

    invoke-static {v12}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v12

    sget-object v0, LX/4pG;->A02:LX/4pG;

    if-eqz v15, :cond_1

    invoke-virtual {v12, v0, v3}, LX/6LI;->A08(LX/4pG;I)V

    :cond_1
    invoke-static {v12, v2, v1, v9, v0}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-static {v12, v8}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v17

    const/16 v28, 0x2

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v19, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v5, v14, v13, v11}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_3
    invoke-static {v7, v3, v4}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
