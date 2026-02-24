.class public final LX/CGW;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9mA;

.field public final A01:LX/9mA;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/03W;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CGW;->A03:LX/03W;

    iput-object p4, p0, LX/CGW;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/CGW;->A00:LX/9mA;

    iput-object p2, p0, LX/CGW;->A01:LX/9mA;

    iput-object p5, p0, LX/CGW;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/CGW;->A03:LX/03W;

    iget-object v15, v7, LX/CGW;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v14, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v4, v7, LX/CGW;->A00:LX/9mA;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v14, v0, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-wide v0, LX/M0i;->A05:J

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v1, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v13, LX/03W;->A02:LX/4jN;

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v22, LX/LdN;->A0Z:LX/LdN;

    sget-object v21, LX/LdP;->A2j:LX/LdP;

    sget-object v18, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    new-instance v4, LX/LhL;

    invoke-direct {v4, v2, v3, v0, v1}, LX/LhL;-><init>(JJ)V

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 v33, v12

    move-object/from16 v16, v14

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v11, v10, v6, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v14}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v7, LX/CGW;->A01:LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v1, v2}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v6, v9}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v4

    new-instance v0, LX/9X1;

    move-object v2, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    move-object v0, v14

    goto :goto_0
.end method
