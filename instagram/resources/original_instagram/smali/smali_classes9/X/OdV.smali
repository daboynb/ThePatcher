.class public final LX/OdV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/OdV;->$t:I

    iput p2, p0, LX/OdV;->A00:I

    iput-object p1, p0, LX/OdV;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/OdV;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OdV;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHc;

    iget-object v1, v0, LX/CHc;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/OdV;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OdV;->A01:Ljava/lang/Object;

    check-cast v3, LX/CLZ;

    sget-wide v0, LX/CLZ;->A0E:J

    iget-object v2, v3, LX/CLZ;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/CLZ;->A01:LX/ILS;

    iget v0, p0, LX/OdV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OdV;->A01:Ljava/lang/Object;

    check-cast v3, LX/CLZ;

    sget-wide v0, LX/CLZ;->A0E:J

    iget-object v2, v3, LX/CLZ;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v1, v3, LX/CLZ;->A01:LX/ILS;

    iget v0, p0, LX/OdV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OdV;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v0, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget v5, p0, LX/OdV;->A00:I

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    const/4 v3, 0x0

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "suggestion_type"

    const-string v0, "pill"

    invoke-static {v1, v0, p1, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, v2, v5}, LX/217;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "suggestion_tile_impression"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast p1, LX/IuG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CcC;

    if-eqz v0, :cond_5

    check-cast p1, LX/CcC;

    iget v2, p1, LX/CcC;->A00:I

    iget v1, p0, LX/OdV;->A00:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/OdV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x20

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    check-cast p1, LX/JJe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/OdV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v0, p0, LX/OdV;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendContextTokens(Ljava/util/ArrayList;I)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
