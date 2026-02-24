.class public final LX/ADz;
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

    iput p2, p0, LX/ADz;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    const-class v4, LX/eAN;

    if-eq p2, v0, :cond_0

    const-string v6, "onProductLinkImpression(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;JI)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onProductLinkImpression"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onQuizIndicatorTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onQuizIndicatorTap"

    goto :goto_0

    :cond_1
    const-class v4, LX/eAN;

    const-string v6, "onPollIndicatorTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "onPollIndicatorTap"

    goto :goto_0

    :cond_2
    const-class v4, LX/4Qb;

    const-string/jumbo v6, "showEndOfFeedToast(Lcom/instagram/clips/model/ClipsItem;III)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "showEndOfFeedToast"

    goto :goto_0

    :cond_3
    const-class v4, LX/6nq;

    const-string v6, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/casper/IgSignalsCasperProductModelExample;"

    goto :goto_1

    :cond_4
    const-class v4, LX/11b;

    const-string v6, "exampleProvider(Ljava/lang/String;DLjava/util/List;J)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProductModelExample;"

    :goto_1
    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "exampleProvider"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p4

    move-object/from16 v10, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    iget v2, p0, LX/ADz;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    check-cast v7, Lcom/instagram/model/productlink/ProductLink;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7, v8, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eAL;

    invoke-interface/range {v6 .. v11}, LX/eAL;->Ew9(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;IJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v7, LX/7bB;

    check-cast v8, LX/5Sl;

    check-cast v10, Landroid/view/View;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v8, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAL;

    invoke-interface {v0, v10, v7, v8, v1}, LX/eAL;->Exw(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v7, LX/7bB;

    check-cast v8, LX/5Sl;

    check-cast v10, Landroid/view/View;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v8, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAL;

    invoke-interface {v0, v10, v7, v8, v1}, LX/eAL;->Etp(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/7bB;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4Qb;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, v3, LX/4Qb;->A00:Landroid/content/Context;

    const v0, 0x7f131439

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f0820fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/IcQ;

    invoke-direct {v0, v7, v3, v6}, LX/IcQ;-><init>(LX/7bB;LX/4Qb;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    iput-boolean v0, v2, LX/7Ic;->A0N:Z

    iput v4, v2, LX/7Ic;->A01:I

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_3
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/1n6;

    move-object v9, v7

    invoke-direct/range {v8 .. v14}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    return-object v8

    :cond_4
    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-static {v7, v0, v10}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/6rL;

    move-object v9, v7

    invoke-direct/range {v8 .. v14}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    return-object v8
.end method
