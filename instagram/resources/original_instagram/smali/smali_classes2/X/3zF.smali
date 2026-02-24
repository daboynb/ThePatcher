.class public final LX/3zF;
.super LX/BSH;
.source ""


# instance fields
.field public A00:LX/3zG;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/0eM;

.field public final A04:LX/dkm;

.field public final A05:LX/2yu;

.field public final A06:LX/3zM;

.field public final A07:LX/3zM;

.field public final A08:LX/3zJ;

.field public final A09:LX/3zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v2, LX/3zF;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p3

    iput-object v6, v2, LX/3zF;->A02:LX/Eul;

    move-object/from16 v9, p5

    iput-object v9, v2, LX/3zF;->A04:LX/dkm;

    move-object/from16 v7, p4

    iput-object v7, v2, LX/3zF;->A03:LX/0eM;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81044d00011584L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/0qS;

    invoke-direct {v1, v0, v7, v9, v4}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v3

    new-instance v0, LX/3zG;

    invoke-direct {v0, v5, v6, v3, v1}, LX/3zG;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/0qS;)V

    iput-object v0, v2, LX/3zF;->A00:LX/3zG;

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v10

    iput-object v10, v2, LX/3zF;->A05:LX/2yu;

    new-instance v0, LX/3zJ;

    invoke-direct {v0, v1}, LX/3zJ;-><init>(LX/0qS;)V

    iput-object v0, v2, LX/3zF;->A08:LX/3zJ;

    const-string/jumbo v11, "instagram_organic_carousel_vpvd_imp"

    new-instance v4, LX/3zK;

    invoke-direct/range {v4 .. v11}, LX/3zK;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/2yu;Ljava/lang/String;)V

    new-instance v0, LX/3zM;

    invoke-direct {v0, v4, v1}, LX/3zM;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v2, LX/3zF;->A07:LX/3zM;

    const-string/jumbo v17, "instagram_ad_vpvd_imp"

    new-instance v11, LX/3zN;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/3zN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V

    new-instance v0, LX/3zP;

    invoke-direct {v0, v11, v1}, LX/3zP;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v2, LX/3zF;->A09:LX/3zP;

    const-string/jumbo v11, "instagram_ad_carousel_vpvd_imp"

    new-instance v4, LX/3zK;

    invoke-direct/range {v4 .. v11}, LX/3zK;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/2yu;Ljava/lang/String;)V

    new-instance v0, LX/3zM;

    invoke-direct {v0, v4, v1}, LX/3zM;-><init>(LX/Iem;LX/0qS;)V

    iput-object v0, v2, LX/3zF;->A06:LX/3zM;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3zF;->A02:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zF;->A08:LX/3zJ;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3zF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81067400002500L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3zF;->A04:LX/dkm;

    iget-object v1, p0, LX/3zF;->A03:LX/0eM;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5QN;

    invoke-direct {v0, v4, v1, v2}, LX/5QN;-><init>(Lcom/instagram/common/session/UserSession;LX/0eM;LX/dkm;)V

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method

.method public final E5b(LX/0TQ;LX/4vm;LX/8pQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3zF;->A02:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3zF;->A06:LX/3zM;

    :goto_0
    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zF;->A07:LX/3zM;

    goto :goto_0
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3zF;->A02:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zF;->A08:LX/3zJ;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    invoke-static {p2, v1}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3zF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81067400002500L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3zF;->A04:LX/dkm;

    iget-object v1, p0, LX/3zF;->A03:LX/0eM;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5QN;

    invoke-direct {v0, v4, v1, v2}, LX/5QN;-><init>(Lcom/instagram/common/session/UserSession;LX/0eM;LX/dkm;)V

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method

.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zF;->A02:LX/Eul;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zF;->A09:LX/3zP;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method
