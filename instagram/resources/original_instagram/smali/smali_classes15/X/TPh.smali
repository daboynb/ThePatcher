.class public final LX/TPh;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/daY;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04f6

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I6V;

    invoke-direct {v0, v1}, LX/I6V;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q8w;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    check-cast v2, LX/Q8w;

    check-cast v9, LX/I6V;

    invoke-static {v2, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/TPh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TPh;->A00:LX/9Tv;

    iget-object v14, v2, LX/Q8w;->A02:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v5, v2, LX/Q8w;->A01:LX/P9X;

    iget-object v13, p0, LX/TPh;->A02:LX/daY;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, LX/I6V;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/P9X;LX/daY;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-boolean v0, v2, LX/Q8w;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/Q8w;->A00:Z

    sget-object v2, LX/Yro;->A00:LX/Yro;

    iget-object v0, v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v14, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A05:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, p0, LX/TPh;->A03:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/Yro;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/P9X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810aaf000642feL    # 4.067297593423521E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/Yc2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/daa;)V

    :cond_2
    return-void
.end method
