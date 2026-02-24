.class public final LX/CGw;
.super LX/03S;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/JQX;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/CGw;->A09:J

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CGw;->A08:J

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    sput-wide v2, LX/CGw;->A05:J

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sput-wide v0, LX/CGw;->A06:J

    sput-wide v2, LX/CGw;->A0A:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CGw;->A07:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 49

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/CGw;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/LdP;->A32:LX/LdP;

    :goto_0
    const/4 v14, 0x0

    invoke-static {v5, v0, v14}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v39

    sget-wide v11, LX/CGw;->A07:J

    sget-object v32, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v9

    sget-wide v0, LX/CGw;->A09:J

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    invoke-static {v14, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-wide v0, v2, LX/CGw;->A01:J

    sget-object v3, LX/4oH;->A0F:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v42

    sget-object v43, LX/4oB;->A04:LX/4oB;

    sget-object v45, LX/4oC;->A04:LX/4oC;

    sget-object v44, LX/4oB;->A06:LX/4oB;

    iget-object v8, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, v2, LX/CGw;->A02:LX/JQX;

    iget-object v1, v0, LX/JQX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v20, LX/LdN;->A0e:LX/LdN;

    sget-object v19, LX/LdP;->A2j:LX/LdP;

    sget-wide v4, LX/CGw;->A05:J

    invoke-static {v4, v5}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v21

    sget-object v4, LX/3Qn;->A05:LX/3Qn;

    invoke-static {v14, v4}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v15

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    new-instance v13, LX/LhM;

    move-object/from16 v17, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v7, v0, LX/JQX;->A03:Ljava/lang/String;

    sget-object v20, LX/LdN;->A02:LX/LdN;

    sget-object v19, LX/LdP;->A2j:LX/LdP;

    sget-wide v0, LX/CGw;->A06:J

    invoke-static {v0, v1}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v21

    iget v4, v2, LX/CGw;->A00:I

    sget-wide v0, LX/CGw;->A0A:J

    sget-object v5, LX/4oH;->A0B:LX/4oH;

    invoke-static {v14, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A07:LX/3Qn;

    invoke-static {v1, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v15

    const/16 v36, 0x0

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    new-instance v13, LX/LhM;

    move-object/from16 v17, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v13}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v40, v8

    move-object/from16 v41, v3

    move/from16 v46, v6

    invoke-static/range {v40 .. v46}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v31

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v33

    invoke-static {v9, v10}, LX/210;->A0Y(J)LX/04C;

    move-result-object v34

    const/high16 v40, -0x80000000

    const/high16 v41, 0x37000000

    const/high16 v42, 0x3000000

    const/16 v44, 0x1

    const/16 v43, 0x3416

    new-instance v30, LX/6LL;

    move-object/from16 v35, v14

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v45, v6

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-direct/range {v30 .. v48}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/9W7;

    invoke-direct {v1, v4, v3, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v6

    new-instance v2, LX/9X1;

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    move-object v5, v1

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_1
    sget-object v0, LX/LdP;->A31:LX/LdP;

    goto/16 :goto_0
.end method
