.class public final LX/Aa1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3vR;

.field public A03:LX/6QR;

.field public A04:LX/AYm;

.field public A05:LX/9dA;

.field public A06:LX/8iJ;

.field public A07:LX/0tT;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/B69;

.field public A0C:LX/Xrn;


# direct methods
.method public static final A00(LX/9Tv;LX/3vR;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/9ew;LX/8iJ;LX/Aa1;LX/YA3;Z)Ljava/lang/Object;
    .locals 11

    move-object v7, p3

    iget-object v9, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_4

    const/4 v0, 0x0

    move-object/from16 v6, p7

    iput v0, v6, LX/Aa1;->A00:F

    iget-object v0, v6, LX/Aa1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-object/from16 v10, p6

    if-eqz v1, :cond_1

    invoke-static/range {p8 .. p8}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 p3, 0x1

    new-instance v5, LX/2aA;

    invoke-direct {v5, p3, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, LX/8iJ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v9, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v3, v6, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    new-instance v0, LX/Ato;

    invoke-direct {v0, p2, v7, v6}, LX/Ato;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/Aa1;)V

    invoke-virtual {v1, v9, v0}, LX/0pM;->A0R(LX/4vm;LX/Dwn;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    new-instance v1, LX/0l9;

    invoke-direct {v1, v10, v6}, LX/0l9;-><init>(LX/8iJ;LX/Aa1;)V

    iget-object v0, v0, LX/0pM;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    new-instance v1, LX/AYn;

    invoke-direct {v1, v6, v2, v5}, LX/AYn;-><init>(LX/Aa1;Ljava/lang/String;LX/Yim;)V

    iget-object v0, v0, LX/0pM;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pM;

    move-object p0, p1

    move-object/from16 p1, p5

    move/from16 p2, p9

    invoke-virtual/range {v8 .. v14}, LX/0pM;->A0Q(LX/4vm;LX/Eco;LX/3vR;LX/9ew;ZZ)V

    :goto_0
    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_1
    invoke-static/range {p8 .. p8}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/2aA;

    invoke-direct {v5, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    iget-object v8, v6, LX/Aa1;->A03:LX/6QR;

    invoke-virtual {v8}, LX/LAm;->A02()V

    iget-object v2, v10, LX/8iJ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v9, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v0, p4, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_1
    iget-object v2, v6, LX/Aa1;->A09:Ljava/util/Map;

    const/16 v1, 0x39

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v10, v6}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/Aa1;->A0A:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, v6, p4, p3}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/Aa1;->A08:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, v6, p3, v5}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, p3, v3, v4}, LX/LAm;->A04(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
