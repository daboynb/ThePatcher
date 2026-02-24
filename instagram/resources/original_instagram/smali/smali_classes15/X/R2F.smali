.class public final LX/R2F;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/eAN;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/eAN;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R2F;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/R2F;->A00:LX/7bB;

    iput-object p2, p0, LX/R2F;->A01:LX/5Sl;

    iput-object p4, p0, LX/R2F;->A02:LX/eAN;

    iput-boolean p5, p0, LX/R2F;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/R2F;->A01:LX/5Sl;

    iget-object v4, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    iget-object v10, v3, LX/R2F;->A00:LX/7bB;

    iget-object v11, v3, LX/R2F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v0, 0x19

    new-instance v2, LX/C7W;

    invoke-direct {v2, v0}, LX/C7W;-><init>(I)V

    const/16 v0, 0x37

    invoke-static {v5, v4, v2, v0, v1}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v4

    iget-boolean v0, v3, LX/R2F;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v6, :cond_4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/4oD;->A02:LX/4oD;

    const-string v0, "effect_cta"

    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    const/16 v6, 0x12c

    invoke-static {v0, v6}, LX/BSI;->A1U(LX/9mw;I)V

    sget-object v2, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v0, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v5, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v0, "row_effect_cta"

    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0, v6}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-virtual {v0, v2}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v5, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v0, "row_effect_cta_1"

    invoke-static {v7, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-static {v2, v6}, LX/BSI;->A1U(LX/9mw;I)V

    invoke-static {v2}, LX/BUF;->A1O(LX/4yU;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/4yU;->A02(F)V

    invoke-static {v5, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x7f133b92

    :goto_1
    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x7f0826ee

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v16

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v17

    const/16 v21, 0x1

    new-instance v8, LX/440;

    move-object v14, v9

    move-object v15, v9

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v22, v21

    move/from16 v18, v1

    invoke-direct/range {v8 .. v22}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v8

    :cond_0
    const v0, 0x7f0826f5

    goto :goto_2

    :cond_1
    const v0, 0x7f0826f0

    goto :goto_2

    :cond_2
    const v0, 0x7f133b93

    goto :goto_1

    :cond_3
    const v0, 0x7f133b91

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    return-object v9
.end method
