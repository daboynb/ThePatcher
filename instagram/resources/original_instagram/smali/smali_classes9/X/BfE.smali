.class public final LX/BfE;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0M0;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v4, v7, LX/BfE;->A03:Z

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/BfE;->A02:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/4mI;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v7, LX/BfE;->A01:LX/0M0;

    const v0, 0x7f04081d

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/BfD;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v3, v4, LX/BfD;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v2, v4, LX/BfD;->A01:LX/0M0;

    iput-object v1, v4, LX/BfD;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/BfD;->A02:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v15, v7, LX/BfE;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/BfE;->A01:LX/0M0;

    iget v0, v7, LX/BfE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x0

    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/5gP;->A0G:LX/03J;

    new-instance v4, LX/5gP;

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v4 .. v20}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method
