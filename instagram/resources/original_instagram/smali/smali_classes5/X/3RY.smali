.class public final LX/3RY;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/6EU;


# direct methods
.method private final A00(LX/7mS;LX/3RX;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v5, p2

    iget-object v4, v5, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3RY;->A02:LX/Eul;

    iget-object v2, v1, LX/3RY;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v4, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v8

    iget v0, v5, LX/3RX;->A00:I

    invoke-interface {v8, v0}, LX/Evn;->G62(I)V

    iget-object v12, v1, LX/3RY;->A03:LX/6EU;

    const/4 v15, 0x0

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v11, LX/2rP;->A00:LX/2rP;

    iget-object v9, v5, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v5, LX/3RX;->A02:LX/65j;

    const/4 v14, -0x1

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v15}, LX/2rP;->A08(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2rP;LX/6EU;LX/65j;IZ)V

    iget-boolean v0, v5, LX/3RX;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A1K:Ljava/util/List;

    invoke-interface {v8, v0}, LX/Evn;->GAY(Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v8, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v7, v5, LX/3RX;->A02:LX/65j;

    iget-object v6, v1, LX/3RY;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v6}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v8, v5, v1, v0}, LX/Evn;->G5c(FFF)V

    iget-object v1, v7, LX/65j;->A0X:LX/Lnh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lnh;->C1X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Evn;->Fzf(Ljava/util/Map;)V

    invoke-interface {v1}, LX/Lnh;->C3B()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v8, v0}, LX/Evn;->Fze(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7mS;

    check-cast p2, LX/3RX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "segment_impression"

    invoke-direct {p0, p1, p2, v0}, LX/3RY;->A00(LX/7mS;LX/3RX;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7mS;

    check-cast p2, LX/3RX;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "segment_sub_impression"

    invoke-direct {p0, p1, p2, v0}, LX/3RY;->A00(LX/7mS;LX/3RX;Ljava/lang/String;)V

    return-void
.end method
