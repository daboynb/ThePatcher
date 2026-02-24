.class public final LX/5fV;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/DAK;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ecm;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DAK;LX/Ecm;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/5fV;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5fV;->A00:LX/DAK;

    iput-boolean p5, p0, LX/5fV;->A04:Z

    iput-object p1, p0, LX/5fV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5fV;->A02:LX/Ecm;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5fV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cX;

    const/16 v1, 0x1f

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    iget-object v2, v8, LX/5cX;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    iget-object v4, v6, LX/5fV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/4Nz;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    sget-object v9, LX/03W;->A02:LX/4jN;

    iget-object v3, v6, LX/5fV;->A02:LX/Ecm;

    iget-object v0, v8, LX/5cX;->A01:LX/4vm;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4oW;

    invoke-direct {v1, v0}, LX/4oW;-><init>(LX/42R;)V

    iget-object v0, v8, LX/5cX;->A03:LX/3vR;

    sget-object v17, LX/0YE;->A1K:LX/0YE;

    const/16 v21, 0x1

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v10

    const v0, 0x7f070022

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    iget-boolean v0, v8, LX/5cX;->A05:Z

    if-eqz v0, :cond_4

    const v0, 0x7f070016

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_0
    sget-object v12, LX/4oH;->A0K:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v10, v9, :cond_0

    move-object v10, v14

    :cond_0
    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x15

    new-instance v1, LX/9hr;

    invoke-direct {v1, v0, v8, v6}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "label_below_comments"

    invoke-static {v7, v3, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v4

    iget-boolean v0, v6, LX/5fV;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v3, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v5}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v4

    const v0, 0x7f070043

    invoke-static {v5, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v14

    if-eqz v13, :cond_1

    move-object/from16 v16, v3

    :cond_1
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v9, v14

    if-eqz v13, :cond_2

    move-object v9, v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v12, LX/04C;

    invoke-direct {v12, v0, v1}, LX/04C;-><init>(J)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    sget-object v13, LX/5gP;->A0G:LX/03J;

    new-instance v8, LX/5gP;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v24}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_5
    return-object v14
.end method
