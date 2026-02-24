.class public final LX/CDf;
.super LX/03S;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CDf;->A08:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/CDf;->A05:J

    sput-wide v0, LX/CDf;->A07:J

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sput-wide v0, LX/CDf;->A06:J

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/CDf;->A04:J

    sput-wide v0, LX/CDf;->A03:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v13

    iget-object v12, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v3, 0x0

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f1347c8

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/LdN;->A0m:LX/LdN;

    sget-object v21, LX/LdP;->A3F:LX/LdP;

    sget-object v18, LX/9Eo;->A01:LX/9Eo;

    sget-wide v0, LX/CDf;->A08:J

    sget-wide v4, LX/CDf;->A07:J

    invoke-static {v4, v5}, LX/210;->A0U(J)LX/99u;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    sget-wide v0, LX/CDf;->A05:J

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    sget-wide v0, LX/CDf;->A06:J

    invoke-static {v0, v1}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v23

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-wide v0, LX/CDf;->A04:J

    sget-object v4, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    const/16 v41, 0x1

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v16, LX/5ZC;->A00:LX/9v7;

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    iget-object v4, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v4, v4, LX/3lQ;->A01:LX/8gl;

    iget-object v9, v4, LX/8gl;->A04:LX/4b4;

    iget-boolean v8, v4, LX/8gl;->A0Y:Z

    new-instance v7, LX/171;

    invoke-direct {v7, v10}, LX/171;-><init>(LX/2ir;)V

    move-object/from16 v11, p0

    iget-object v6, v11, LX/CDf;->A00:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v4}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v5

    const/16 v4, 0x36

    invoke-static {v11, v4}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v4

    invoke-virtual {v7, v6, v5, v3, v4}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v10, v9, v0, v8}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v22

    iget-object v0, v7, LX/171;->A01:LX/5YM;

    new-instance v15, LX/5Yq;

    move-object/from16 v18, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v42, v41

    move/from16 v43, v14

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v43}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v15, v12, v2, v13}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
