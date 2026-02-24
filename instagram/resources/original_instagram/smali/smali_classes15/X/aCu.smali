.class public final LX/aCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aCu;->$t:I

    iput-object p2, p0, LX/aCu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aCu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/aCu;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVX(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/aCu;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/aCu;->A02:Ljava/lang/Object;

    check-cast v3, LX/65j;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/65j;->A0y:Z

    iget-object v1, p0, LX/aCu;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v0, p0, LX/aCu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    :cond_0
    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, LX/aCu;->$t:I

    if-eqz v0, :cond_3

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/aCu;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b1e14

    iget-object v0, v3, LX/2wS;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v3, LX/2wS;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/aCu;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7S;

    iget-object v5, v1, LX/O7S;->A01:LX/4wJ;

    iget-object v8, v5, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v13, v5, LX/4wJ;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/2wS;->A00:LX/2wR;

    iget v5, v4, LX/2wR;->A05:I

    iget v4, v4, LX/2wR;->A02:I

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v15, v3, LX/2wS;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v12, "feed_collection_thumbnail"

    new-instance v9, LX/cbc;

    move/from16 v20, v4

    move/from16 v19, v5

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/cbc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v4, 0x383

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, v3, LX/2wS;->A00:LX/2wR;

    iget v4, v4, LX/2wR;->A05:I

    if-lez v4, :cond_1

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_1

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    if-le v4, v5, :cond_1

    iget-object v4, v7, LX/aCu;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yoy;

    iget-object v4, v4, LX/Yoy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x2081101e000f5ff4L    # 4.07236329312773E-152

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v5, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    :goto_0
    const/16 v4, 0x2d4

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v4

    const/4 v13, 0x6

    new-instance v6, LX/biw;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move-object v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v13}, LX/biw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v12

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/aCu;->A02:Ljava/lang/Object;

    check-cast v3, LX/65j;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/65j;->A0y:Z

    iget-object v1, v7, LX/aCu;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v0, v7, LX/aCu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method
