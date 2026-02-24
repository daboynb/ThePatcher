.class public final LX/7i3;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7i3;->$t:I

    const-class v3, LX/eAN;

    if-eqz p2, :cond_0

    const-string v5, "onProductLinkTap(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;JJILcom/instagram/urlsource/UrlSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onProductLinkTap"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "onNegativeRankingControlClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/instagram/api/schemas/MediaControlEventSourceEnum;Lcom/instagram/api/schemas/OnImpressionStyle;Ljava/lang/Integer;Lcom/instagram/api/schemas/ControlTypeEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onNegativeRankingControlClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v10, p5

    move-object v7, p4

    move-object v6, p3

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v1, p1

    iget v0, p0, LX/7i3;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/productlink/ProductLink;

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {p4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/43y;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface/range {v0 .. v8}, LX/eAL;->EwA(Lcom/instagram/model/productlink/ProductLink;LX/43y;Ljava/lang/String;IJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v1, LX/7bB;

    check-cast v3, LX/5Sl;

    check-cast v6, LX/9fO;

    check-cast v7, LX/7qi;

    check-cast v10, Ljava/lang/Integer;

    check-cast v2, LX/9fR;

    invoke-static {v1, v3, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/Orc;

    move-object v5, v2

    move-object v8, v1

    move-object v9, v3

    invoke-interface/range {v4 .. v10}, LX/Orc;->Eoe(LX/9fR;LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V

    goto :goto_0
.end method
