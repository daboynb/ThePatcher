.class public final LX/CHf;
.super LX/03S;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JST;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CHf;->A06:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v9, v12, LX/CHf;->A02:LX/JST;

    iget-object v0, v9, LX/JST;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v15

    iget v2, v12, LX/CHf;->A00:I

    if-nez v2, :cond_3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    iget v0, v12, LX/CHf;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-wide v0, LX/CHf;->A06:J

    sget-object v2, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-static {v11, v2}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v18

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v2, 0x25

    invoke-static {v11, v2}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v2

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v8, LX/Ob3;

    invoke-direct {v8, v11, v2, v3, v13}, LX/Ob3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v11, v8, v14}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v16 .. v17}, LX/210;->A0R(J)LX/99u;

    move-result-object v13

    invoke-static {v4, v13, v5, v6}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    const/16 v5, 0x18

    invoke-static {v12, v5}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v5

    invoke-static {v6, v5}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v5, 0x19

    invoke-static {v12, v5}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v5

    invoke-static {v6, v5}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    iget-object v13, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget-boolean v5, v12, LX/CHf;->A05:Z

    if-eqz v5, :cond_1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v10, v5, v6}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v6, v5, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v17, 0x2

    new-instance v5, LX/ObK;

    move-object/from16 v16, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/1P5;

    invoke-direct {v8, v6, v5, v2, v3}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    :goto_2
    invoke-virtual {v11, v8}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v9, LX/JST;->A00:Ljava/lang/String;

    sget-object v22, LX/LdN;->A0j:LX/LdN;

    sget-object v21, LX/LdP;->A3F:LX/LdP;

    sget-object v18, LX/9Eo;->A01:LX/9Eo;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v4, v2, v3}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    const/16 v28, 0x2

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v15, LX/LhM;

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v15, v13, v11, v14}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v15, v10, v2, v3}, LX/KHq;->A00(LX/obj;LX/03W;J)LX/1O5;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto/16 :goto_0
.end method
