.class public final LX/OhN;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final synthetic A00:LX/04B;

.field public final synthetic A01:LX/LjK;

.field public final synthetic A02:LX/BHT;


# direct methods
.method public constructor <init>(LX/04B;LX/LjK;LX/BHT;)V
    .locals 1

    iput-object p3, p0, LX/OhN;->A02:LX/BHT;

    iput-object p1, p0, LX/OhN;->A00:LX/04B;

    iput-object p2, p0, LX/OhN;->A01:LX/LjK;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v12, p4

    move-object/from16 v6, p2

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v6, LX/LhN;

    invoke-static/range {p3 .. p3}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p5 .. p5}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/OhN;->A02:LX/BHT;

    iget-object v4, v2, LX/BHT;->A01:LX/562;

    iget-object v5, v4, LX/562;->A03:LX/LeF;

    const/16 v0, 0x6de

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v0, v1, LX/OhN;->A00:LX/04B;

    iget-object v5, v0, LX/04B;->A00:LX/2ir;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v10

    iget-object v0, v4, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v0}, LX/Mgy;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/562;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v7

    const/16 v0, 0x20

    invoke-static {v2, v3, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v8

    iget-object v1, v1, LX/OhN;->A01:LX/LjK;

    const/16 v0, 0x2e

    invoke-static {v3, v1, v2, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v9

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v11

    const/4 v13, 0x0

    const v16, 0x800033

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v5 .. v18}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
