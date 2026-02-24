.class public final LX/JbQ;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/JbQ;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/eAN;

    const-string v6, "onProductLinkImpression(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;JI)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onProductLinkImpression"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/8nw;

    const-string v6, "markerPointEnd(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "markerPointEnd"

    goto :goto_0

    :cond_1
    const-class v4, LX/8nw;

    const-string v6, "markerPointStart(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "markerPointStart"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p4

    move-object v7, p3

    move-object v3, p2

    move-object v2, p1

    iget v1, p0, LX/JbQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v2, Lcom/instagram/model/productlink/ProductLink;

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAL;

    invoke-interface/range {v1 .. v6}, LX/eAL;->Ew9(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;IJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, LX/8or;

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9t3;

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LX/9t3;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/8or;

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9t3;

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LX/9t3;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
