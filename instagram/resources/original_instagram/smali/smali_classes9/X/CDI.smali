.class public final LX/CDI;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CDI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CDI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CDI;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/CDI;->A00:LX/03W;

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v11, 0x0

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v1, v4, LX/CDI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/LdN;->A0A:LX/LdN;

    sget-object v16, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    new-instance v6, LX/LhL;

    invoke-direct {v6, v2, v3, v0, v1}, LX/LhL;-><init>(JJ)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v12

    sget-object v13, LX/9Eo;->A07:LX/9Eo;

    sget-object v15, LX/9Eq;->A03:LX/9Eq;

    new-instance v10, LX/LhM;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v28}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v2, v4, LX/CDI;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v17, LX/LdN;->A0U:LX/LdN;

    sget-object v16, LX/LdP;->A2j:LX/LdP;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v11, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v3, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v12

    sget-object v13, LX/9Eo;->A07:LX/9Eo;

    sget-object v15, LX/9Eq;->A03:LX/9Eq;

    sget-object v18, LX/27o;->A00:LX/27o;

    new-instance v10, LX/LhM;

    move-object v14, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v10 .. v28}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v5, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v7, v5, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
