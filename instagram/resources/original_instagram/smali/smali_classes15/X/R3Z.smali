.class public final LX/R3Z;
.super LX/03S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MVVM ShoppingCtaComponent instead"
.end annotation


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/3vR;

.field public final A02:LX/dAC;

.field public final A03:LX/ddk;

.field public final A04:LX/5Sl;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/ddk;LX/7bB;LX/5Sl;LX/3vR;LX/dAC;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R3Z;->A00:LX/7bB;

    iput-object p3, p0, LX/R3Z;->A04:LX/5Sl;

    iput-object p4, p0, LX/R3Z;->A01:LX/3vR;

    iput-object p1, p0, LX/R3Z;->A03:LX/ddk;

    iput-boolean p7, p0, LX/R3Z;->A07:Z

    iput-boolean p8, p0, LX/R3Z;->A06:Z

    iput-object p6, p0, LX/R3Z;->A05:Ljava/lang/Boolean;

    iput-object p5, p0, LX/R3Z;->A02:LX/dAC;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/R3Z;->A00:LX/7bB;

    iget-boolean v7, v13, LX/7bB;->A0j:Z

    if-nez v7, :cond_0

    iget-object v0, v3, LX/R3Z;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v13, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v10

    :goto_0
    sget-object v9, LX/4oD;->A01:LX/4oD;

    const/4 v2, 0x0

    if-nez v7, :cond_1

    const/16 v2, 0x12c

    :cond_1
    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v8, LX/4uP;

    invoke-direct {v8, v2}, LX/4uP;-><init>(I)V

    const-string v0, "trans_key_dwell_cta"

    invoke-static {v9, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    sget-object v5, LX/4yX;->A04:LX/JA3;

    sget-object v4, LX/4yX;->A01:LX/JA3;

    sget-object v2, LX/4yX;->A03:LX/JA3;

    invoke-static {v6, v5, v4, v2}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    invoke-static {v6}, LX/BUF;->A1O(LX/4yU;)V

    iput-object v8, v6, LX/9mw;->A02:LX/Gxo;

    invoke-static {v9, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0, v5, v4, v2}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    invoke-static {v11, v8, v0}, LX/BVh;->A1H(LX/4cQ;LX/Gxo;LX/4yU;)V

    filled-new-array {v6, v0}, [LX/4yU;

    move-result-object v2

    new-instance v0, LX/01U;

    invoke-direct {v0, v2}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v11, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-nez v7, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-object v14, v3, LX/R3Z;->A04:LX/5Sl;

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v20

    iget-object v12, v3, LX/R3Z;->A03:LX/ddk;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/17D;->A05(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f135470

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    if-eqz v10, :cond_3

    :cond_2
    invoke-static {v10}, LX/17D;->A05(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CvB()Ljava/lang/String;

    move-result-object v19

    :goto_4
    iget-boolean v2, v3, LX/R3Z;->A06:Z

    iget-boolean v0, v3, LX/R3Z;->A07:Z

    const/16 v17, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-static/range {v11 .. v23}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BYc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :cond_7
    const v0, 0x7f060032

    invoke-static {v11, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
