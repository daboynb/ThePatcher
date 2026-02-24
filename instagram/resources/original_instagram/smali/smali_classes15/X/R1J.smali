.class public final LX/R1J;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/3vR;

.field public final A01:LX/Jun;

.field public final A02:LX/Upi;

.field public final A03:LX/ddk;


# direct methods
.method public constructor <init>(LX/ddk;LX/3vR;LX/Jun;LX/Upi;)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R1J;->A02:LX/Upi;

    iput-object p3, p0, LX/R1J;->A01:LX/Jun;

    iput-object p2, p0, LX/R1J;->A00:LX/3vR;

    iput-object p1, p0, LX/R1J;->A03:LX/ddk;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/R1J;->A02:LX/Upi;

    iget-boolean v5, v3, LX/Upi;->A06:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/R1J;->A00:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2u:Z

    if-nez v0, :cond_0

    :goto_0
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v3, LX/Upi;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81102800006048L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v3, LX/Upi;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    invoke-static {v0}, LX/7ol;->A01(LX/2xR;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/7ol;->A00(Lcom/instagram/common/session/UserSession;)LX/7oo;

    move-result-object v0

    invoke-virtual {v0}, LX/7oo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v14, v3, LX/Upi;->A01:LX/7bB;

    iget-object v0, v14, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v11

    :goto_1
    sget-object v10, LX/4oD;->A01:LX/4oD;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/16 v1, 0x12c

    :cond_2
    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v9, LX/4uP;

    invoke-direct {v9, v1}, LX/4uP;-><init>(I)V

    const-string v0, "trans_key_dwell_cta"

    invoke-static {v10, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v7, LX/4yX;->A04:LX/JA3;

    sget-object v6, LX/4yX;->A01:LX/JA3;

    sget-object v1, LX/4yX;->A03:LX/JA3;

    invoke-static {v8, v7, v6, v1}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    invoke-static {v8}, LX/BUF;->A1O(LX/4yU;)V

    iput-object v9, v8, LX/9mw;->A02:LX/Gxo;

    invoke-static {v10, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0, v7, v6, v1}, LX/BSI;->A1V(LX/4yU;LX/JA3;LX/JA3;LX/JA3;)V

    invoke-static {v12, v9, v0}, LX/BVh;->A1H(LX/4cQ;LX/Gxo;LX/4yU;)V

    filled-new-array {v8, v0}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v12, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v5, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v15, v3, LX/Upi;->A02:LX/5Sl;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v21

    iget-object v13, v4, LX/R1J;->A03:LX/ddk;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/17D;->A05(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f135470

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    if-eqz v11, :cond_4

    :cond_3
    invoke-static {v11}, LX/17D;->A05(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CvB()Ljava/lang/String;

    move-result-object v20

    :goto_5
    iget-boolean v1, v3, LX/Upi;->A07:Z

    iget-boolean v0, v3, LX/Upi;->A08:Z

    const/16 v18, 0x0

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-static/range {v12 .. v24}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BYc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_3

    :cond_8
    const v0, 0x7f060032

    invoke-static {v12, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1
.end method
