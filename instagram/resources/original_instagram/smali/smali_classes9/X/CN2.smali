.class public final LX/CN2;
.super LX/03S;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/LdO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/CN2;->A09:J

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CN2;->A0A:J

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/CN2;->A08:J

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CN2;->A0B:J

    return-void
.end method

.method public constructor <init>(LX/LdO;LX/LdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CN2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CN2;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/CN2;->A07:Z

    iput-boolean p7, p0, LX/CN2;->A06:Z

    iput-boolean p8, p0, LX/CN2;->A05:Z

    iput-object p1, p0, LX/CN2;->A00:LX/LdO;

    iput-object p2, p0, LX/CN2;->A01:LX/LdO;

    iput-object p5, p0, LX/CN2;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v11

    sget-object v0, LX/LhJ;->A1o:LX/LhJ;

    invoke-static {v4, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x2f

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v9, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-boolean v0, v3, LX/CN2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/CN2;->A00:LX/LdO;

    if-eqz v8, :cond_0

    sget-object v0, LX/LdP;->A3D:LX/LdP;

    invoke-static {v1, v0, v14}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    sget-wide v4, LX/CN2;->A09:J

    invoke-static {v14, v2, v4, v5}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-wide v4, LX/CN2;->A08:J

    sget-object v0, LX/4oH;->A06:LX/4oH;

    invoke-static {v0, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v12, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v1, v0, v8, v7}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_0
    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    invoke-static {v4, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v14, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v7, v3, LX/CN2;->A02:Ljava/lang/String;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v19, LX/LdN;->A0e:LX/LdN;

    sget-object v18, LX/LdP;->A2j:LX/LdP;

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v12}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v8, v3, LX/CN2;->A07:Z

    if-eqz v8, :cond_1

    iget-object v12, v3, LX/CN2;->A03:Ljava/lang/String;

    sget-object v28, LX/LdN;->A0m:LX/LdN;

    sget-object v27, LX/LdP;->A3F:LX/LdP;

    new-instance v7, LX/LhM;

    move-object/from16 v21, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v17

    move-object/from16 v29, v20

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v0, v4, v1, v5}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v0}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-nez v8, :cond_2

    iget-object v7, v3, LX/CN2;->A03:Ljava/lang/String;

    sget-object v18, LX/LdP;->A3F:LX/LdP;

    new-instance v4, LX/LhM;

    move-object v12, v4

    move-object v13, v14

    move-object/from16 v21, v7

    move-object/from16 v24, v14

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-boolean v4, v3, LX/CN2;->A06:Z

    if-eqz v4, :cond_3

    iget-object v7, v3, LX/CN2;->A01:LX/LdO;

    sget-object v3, LX/LdP;->A3F:LX/LdP;

    invoke-static {v5, v3, v14}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-wide v3, LX/CN2;->A0A:J

    invoke-static {v14, v2, v3, v4}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-wide v2, LX/CN2;->A0B:J

    sget-object v4, LX/4oH;->A0A:LX/4oH;

    invoke-static {v8, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v5, v2, v7, v6}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v0, v5, v11}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v1, v10}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
