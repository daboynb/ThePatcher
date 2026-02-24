.class public final LX/BlB;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:LX/MBg;

.field public A03:LX/NRH;

.field public A04:LX/NRH;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v18

    new-instance v5, LX/7ON;

    invoke-direct {v5}, LX/7ON;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v2, 0x15e

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v2}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/9mw;->A02:LX/Gxo;

    const-string v4, "COLLAPSIBLE_HEADER_TRANSITION_SUBTEXT"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v4}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    invoke-static {v3}, LX/216;->A1M(LX/4yU;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v2}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    const/4 v2, 0x1

    filled-new-array {v5, v3}, [LX/9mw;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v6, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/BlB;->A00:LX/03W;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v20, v0

    const/4 v6, 0x0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v8, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {v6}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v0, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    iget-object v0, v11, LX/BlB;->A03:LX/NRH;

    iget-object v0, v0, LX/NRH;->A00:LX/JLu;

    iget-object v15, v0, LX/JLu;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/JLu;->A01:Ljava/util/List;

    iget-object v10, v11, LX/BlB;->A02:LX/MBg;

    iget-object v9, v11, LX/BlB;->A01:LX/Rcj;

    sget-object v7, LX/LdN;->A0e:LX/LdN;

    invoke-static {v9}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c4d00094ec1L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v15, v10, v9}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-direct {v13}, LX/03S;-><init>()V

    iput-object v15, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iput-object v1, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    iput-object v10, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    iput-object v9, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/Rcj;

    iput-object v7, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/LdN;

    iput-object v6, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/LdP;

    iput-boolean v0, v13, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-static {v13, v0, v14, v12, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v1, v11, LX/BlB;->A04:LX/NRH;

    if-eqz v1, :cond_0

    invoke-static/range {v18 .. v18}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    new-instance v11, LX/BDg;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-boolean v0, v11, LX/BDg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v0, v17

    invoke-static {v8, v12, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v18 .. v18}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v8, v6, v0, v4}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v12

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget-object v0, v1, LX/NRH;->A00:LX/JLu;

    iget-object v13, v0, LX/JLu;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/JLu;->A01:Ljava/util/List;

    sget-object v4, LX/LdP;->A3F:LX/LdP;

    invoke-static {v9}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v10, v9}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    iput-object v10, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    iput-object v9, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/Rcj;

    iput-object v7, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/LdN;

    iput-object v4, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/LdP;

    iput-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v11, v5, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
