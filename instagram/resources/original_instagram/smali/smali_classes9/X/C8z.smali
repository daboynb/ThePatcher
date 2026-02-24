.class public final LX/C8z;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/03W;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/C8z;->A00:LX/03W;

    iput-object p2, p0, LX/C8z;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/C8z;->A00:LX/03W;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v2, v0, :cond_0

    move-object v2, v9

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f13470a

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/LdN;->A0B:LX/LdN;

    sget-object v14, LX/LdP;->A3F:LX/LdP;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v9, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v10

    const/16 v21, 0x1

    sget-object v11, LX/9Eo;->A07:LX/9Eo;

    sget-object v13, LX/9Eq;->A03:LX/9Eq;

    sget-object v16, LX/27o;->A00:LX/27o;

    new-instance v8, LX/LhM;

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    invoke-direct/range {v8 .. v26}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v8}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v5, LX/C8z;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_1

    const v0, 0x7f1346f6

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/LdN;->A18:LX/LdN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v9, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    new-instance v0, LX/LhM;

    move-object v8, v0

    move/from16 v21, v7

    invoke-direct/range {v8 .. v26}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v4, v2, v6}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
