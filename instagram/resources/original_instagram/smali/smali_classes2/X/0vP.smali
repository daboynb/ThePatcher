.class public final LX/0vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/0vQ;

.field public final A02:LX/0vT;

.field public final A03:LX/0vU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V
    .locals 26

    move-object/from16 v11, p5

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v3, LX/0vP;->A00:LX/B69;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v3, LX/0vP;->A01:LX/0vQ;

    new-instance v4, LX/0vR;

    move-object/from16 v8, p2

    move-object/from16 v19, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p10

    move/from16 v15, p11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v25, v15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, LX/0vR;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;I)V

    invoke-static {v6}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9ju;

    invoke-direct {v1, v0}, LX/9ju;-><init>(I)V

    new-instance v0, LX/0vT;

    invoke-direct {v0, v2, v1, v4}, LX/0vT;-><init>(LX/2lt;LX/Vn2;LX/0vR;)V

    iput-object v0, v3, LX/0vP;->A02:LX/0vT;

    invoke-static {v6}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A00()LX/2lt;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p10, :cond_2

    invoke-interface/range {v24 .. v24}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    const/4 v0, 0x1

    new-instance v7, LX/9ju;

    invoke-direct {v7, v0}, LX/9ju;-><init>(I)V

    if-nez p5, :cond_1

    move-object v11, v1

    :cond_1
    new-instance v4, LX/0vU;

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v15}, LX/0vU;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, LX/0vP;->A03:LX/0vU;

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0vP;->A01:LX/0vQ;

    invoke-static {p2, p3}, LX/AHn;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/0vP;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/djr;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/AAK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/AAK;->A00:LX/djr;

    iput-object p3, v0, LX/AAK;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0vP;->A01:LX/0vQ;

    invoke-virtual {v0}, LX/AAK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/0vP;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Xyc;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/A0z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/A0z;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p3, v5, LX/A0z;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/0vP;->A01:LX/0vQ;

    iget-object v1, p2, LX/Xyc;->A02:LX/djr;

    invoke-interface {v1}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/AHn;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/AHn;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v2, v5, p2}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vP;->A03:LX/0vU;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/djr;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/AAK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/AAK;->A00:LX/djr;

    iput-object p2, v6, LX/AAK;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/0vP;->A01:LX/0vQ;

    invoke-virtual {v6}, LX/AAK;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, LX/AAK;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v2, v6, v3}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vP;->A02:LX/0vT;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method
