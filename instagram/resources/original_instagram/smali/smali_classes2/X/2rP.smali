.class public final LX/2rP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2rP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2rP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2rP;->A00:LX/2rP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/GAy;)LX/6rR;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v0, p0, LX/GAy;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v0, p0, LX/GAy;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, p0, LX/GAy;->A06:F

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    const-string/jumbo v1, "height"

    iget v0, p0, LX/GAy;->A02:F

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    const-string v1, "center_x"

    iget v0, p0, LX/GAy;->A00:F

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    const-string v1, "center_y"

    iget v0, p0, LX/GAy;->A01:F

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, p0, LX/GAy;->A03:F

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    iget v0, p0, LX/GAy;->A04:F

    const-string/jumbo v1, "scale_x"

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    iget v0, p0, LX/GAy;->A05:F

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0M(Ljava/lang/String;F)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ea1;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, LX/4aZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/4aZ;

    invoke-virtual {p1, p0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, v1}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/Ckn;)V
    .locals 6

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {p0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/Ckn;->G5a(FFFFF)V

    return-void
.end method

.method public static final A03(LX/WMb;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A2D:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Evn;->G0S(I)V

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8kU;->A73:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/8kU;->A7c:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7e:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7c:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7e:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/8kU;->A7C:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A2c:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7d:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    if-eqz p0, :cond_5

    move-object v1, p2

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A2D:Ljava/lang/Boolean;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p2, v0}, LX/Evn;->G0S(I)V

    check-cast p0, LX/I2g;

    iget-object v0, p0, LX/I2g;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/8kU;->A73:Ljava/lang/String;

    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0c(LX/0vw;)LX/4gk;

    move-result-object v5

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v5, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, LX/5ol;->A1y(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07M;

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    const-string/jumbo v0, "merchant_ids"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public static final A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    invoke-static/range {v0 .. v8}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_clips_reel_netego_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "media_ids"

    invoke-interface {v2, v0, p3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 5

    iget-boolean v4, p3, LX/7mS;->A0F:Z

    check-cast p1, LX/8kU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A1l:Ljava/lang/Boolean;

    iget-boolean v0, p3, LX/7mS;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A1n:Ljava/lang/Boolean;

    iget-boolean v0, p3, LX/7mS;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A1m:Ljava/lang/Boolean;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc003e274dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_BROWSER_SHEET"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810647000023c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc002a2742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A2Z:Ljava/lang/Boolean;

    return-void

    :cond_4
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A08(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2rP;LX/6EU;LX/65j;IZ)V
    .locals 10

    iget-object v3, p4, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    move-object v6, p2

    iget-object v4, p2, LX/7mS;->A0S:LX/4aZ;

    new-instance v2, LX/IxV;

    move-object v5, p1

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LX/IxV;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V

    invoke-virtual {p3, p0, v2}, LX/2rP;->A0H(LX/Evn;LX/IxV;)V

    iget-object v0, p4, LX/6EU;->A09:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A8O:Ljava/lang/String;

    iget-object v0, p4, LX/6EU;->A07:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A9A:Ljava/lang/String;

    iget-object v0, p4, LX/6EU;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A8n:Ljava/lang/String;

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Evn;->Fsm(Z)V

    iget-object v0, p4, LX/6EU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A8f:Ljava/lang/String;

    iget-object v0, p5, LX/65j;->A1Z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8kU;->A9b:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/8kU;->A6z:Ljava/lang/String;

    invoke-static {v3}, LX/8JJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/4aZ;->A1a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/8kU;->A1o:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7mS;LX/4zj;LX/0hJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v9, p6

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-virtual {v5}, LX/0hJ;->A00()Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v7, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v0, p9

    move-object/from16 v11, p2

    invoke-static {v3, v11, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v8, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v8, v0}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    move-object/from16 v6, p4

    iget v0, v6, LX/4zj;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A56:Ljava/lang/Long;

    iget v0, v6, LX/4zj;->A01:I

    invoke-virtual {v2, v0}, LX/8kU;->FoD(I)V

    iget v0, v6, LX/4zj;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A57:Ljava/lang/Long;

    iget v0, v6, LX/4zj;->A05:I

    invoke-virtual {v2, v0}, LX/8kU;->G1E(I)V

    iget-object v0, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, LX/8kU;->G4Q(LX/7mK;)V

    iget v0, v3, LX/4aZ;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A52:Ljava/lang/Long;

    move/from16 v0, p13

    invoke-virtual {v2, v0}, LX/8kU;->G4Z(I)V

    iget v0, v6, LX/4zj;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5A:Ljava/lang/Long;

    move/from16 v0, p14

    invoke-virtual {v2, v0}, LX/8kU;->FoJ(I)V

    iget-object v1, v7, LX/7mS;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_1

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_1
    move-object v0, v9

    :cond_2
    iput-object v0, v2, LX/8kU;->A3f:Ljava/lang/Integer;

    iput-object v1, v2, LX/8kU;->A3h:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/4zj;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2Q:Ljava/lang/Boolean;

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fsm(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7}, LX/7mS;->A05()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5K:Ljava/lang/Long;

    const/4 v12, 0x0

    if-nez v13, :cond_15

    move-object v0, v12

    :goto_0
    iput-object v0, v2, LX/8kU;->A3N:Ljava/lang/Double;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v0, v7, LX/7mS;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8U:Ljava/lang/String;

    iget-object v0, v7, LX/7mS;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8V:Ljava/lang/String;

    invoke-virtual {v7}, LX/7mS;->A05()J

    move-result-wide v13

    iget-object v0, v5, LX/0hJ;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v13

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2z:Ljava/lang/Boolean;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2e:Ljava/lang/Boolean;

    invoke-static {v8}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v0, v6, LX/4zj;->A0F:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A1z:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8kU;->A41:Ljava/lang/Integer;

    iget-object v0, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/8kU;->A3n:Ljava/lang/Integer;

    iget-object v0, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7mK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/3SR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8kU;->A7y:Ljava/lang/String;

    iget-object v0, v7, LX/7mS;->A07:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A2W:Ljava/lang/Boolean;

    iget-object v0, v7, LX/7mS;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A2L:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v12

    :cond_5
    iput-object v12, v2, LX/8kU;->A5P:Ljava/lang/Long;

    :cond_6
    invoke-static {v8}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v8}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5k:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/0hJ;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5M:Ljava/lang/Long;

    :cond_8
    iget-object v0, v3, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    iput-object v1, v2, LX/8kU;->A5a:Ljava/lang/String;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4V:Ljava/lang/Long;

    :cond_9
    iget-object v1, v3, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v3, LX/4aZ;->A0B:LX/WMb;

    invoke-static {v0, v1, v2}, LX/2rP;->A03(LX/WMb;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9s:Ljava/util/List;

    iget v0, v6, LX/4zj;->A04:I

    iput v0, v2, LX/8kU;->A0I:I

    if-eqz p8, :cond_a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8kU;->A0U:I

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8kU;->A0S:I

    :cond_b
    move-object/from16 v1, p12

    if-eqz p12, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/8kU;->A9T:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/8kU;->A0T:I

    :cond_c
    :goto_5
    iget v0, v6, LX/4zj;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A3w:Ljava/lang/Integer;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_c

    invoke-virtual {v6}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A99:Ljava/lang/String;

    :cond_e
    iget v0, v6, LX/4zj;->A04:I

    iput v0, v2, LX/8kU;->A06:I

    iget-wide v0, v6, LX/4zj;->A00:D

    iput-wide v0, v2, LX/8kU;->A02:D

    invoke-virtual {v7, v8}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzS()I

    move-result v3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A3Z:Ljava/lang/Integer;

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iput-object v1, v2, LX/8kU;->A7m:Ljava/lang/String;

    :cond_10
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->FxN(Z)V

    invoke-static {v4}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8kU;->Fvp(Z)V

    goto :goto_5

    :cond_11
    move-object v0, v12

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_13
    move-object v0, v12

    goto/16 :goto_3

    :cond_14
    move-object v0, v12

    goto/16 :goto_1

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v0, v9

    long-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v2}, LX/8kU;->AGk()LX/2lr;

    move-result-object v0

    iget-object v9, v0, LX/2lr;->A07:LX/2ly;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :catch_0
    :goto_7
    iget-object v7, v9, LX/2ly;->A00:LX/2lz;

    iget v1, v7, LX/2lz;->A00:I

    const/4 v0, 0x0

    if-ge v3, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v7, v3}, LX/2lz;->A03(I)Ljava/lang/String;

    move-result-object v6

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v0}, LX/2lz;->A01(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_17
    iget-object v1, v5, LX/0hJ;->A08:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p11

    if-eqz p11, :cond_18

    iput-object v0, v2, LX/8kU;->A7J:Ljava/lang/String;

    :cond_18
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2d:Ljava/lang/Boolean;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v11, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    const-string/jumbo v2, "poll"

    :goto_1
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    return-object v6
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/7mS;LX/1my;LX/IxV;LX/5NO;)V
    .locals 18

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/Ea1;->DjW()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/2rP;->A01(Lcom/instagram/common/session/UserSession;LX/Ea1;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    move-object/from16 v6, p4

    move-object/from16 v4, p7

    if-eqz v3, :cond_38

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    check-cast v2, LX/8kU;

    iput-object v0, v2, LX/8kU;->A8m:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-static {v7, v0}, LX/0vW;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8kU;->A5m:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6V:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v7, v0}, LX/0vW;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8kU;->A6U:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v7, v0}, LX/0vW;->A0L(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/8kU;->A6W:Ljava/lang/String;

    :cond_1
    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v14, p1

    if-eqz p8, :cond_8

    iget v0, v8, LX/5NO;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A49:Ljava/lang/Long;

    iget v0, v8, LX/5NO;->A0P:I

    invoke-interface {v6, v0}, LX/Evn;->G4Z(I)V

    iget v0, v8, LX/5NO;->A0O:I

    invoke-interface {v6, v0}, LX/Evn;->FoJ(I)V

    iget-object v0, v4, LX/IxV;->A05:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A47:Ljava/lang/Long;

    iget-boolean v12, v8, LX/5NO;->A0L:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1z:Ljava/lang/Boolean;

    iget v0, v8, LX/5NO;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v12, :cond_32

    iput-object v0, v2, LX/8kU;->A55:Ljava/lang/Long;

    iget v0, v8, LX/5NO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4M:Ljava/lang/Long;

    :goto_3
    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v9

    iget v0, v8, LX/5NO;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A56:Ljava/lang/Long;

    iget v0, v8, LX/5NO;->A00:I

    invoke-interface {v6, v0}, LX/Evn;->FoD(I)V

    iget v0, v8, LX/5NO;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A57:Ljava/lang/Long;

    iget v0, v8, LX/5NO;->A02:I

    invoke-interface {v6, v0}, LX/Evn;->G1E(I)V

    iget-object v0, v8, LX/5NO;->A08:LX/7mK;

    invoke-interface {v6, v0}, LX/Evn;->G4Q(LX/7mK;)V

    iget v0, v8, LX/5NO;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A52:Ljava/lang/Long;

    iget-object v0, v8, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8kU;->A41:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CB9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/8kU;->A3n:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/7mK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/3SR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/8kU;->A7y:Ljava/lang/String;

    iget-object v0, v5, LX/7mS;->A07:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A2W:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7mS;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A2L:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7mS;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8kU;->A20:Ljava/lang/Boolean;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/8kU;->A0S:I

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/8kU;->A5P:Ljava/lang/Long;

    iget-object v9, v5, LX/7mS;->A08:Ljava/lang/Integer;

    iget-object v1, v5, LX/7mS;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_2

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_2
    move-object v0, v9

    :cond_3
    iput-object v0, v2, LX/8kU;->A3f:Ljava/lang/Integer;

    iput-object v1, v2, LX/8kU;->A3h:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A07:LX/13n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v1

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5a:Ljava/lang/String;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4V:Ljava/lang/Long;

    iget-object v0, v8, LX/5NO;->A0H:Ljava/lang/Long;

    iput-object v0, v2, LX/8kU;->A4m:Ljava/lang/Long;

    iget-object v0, v8, LX/5NO;->A0A:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3a:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A0B:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3b:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v8, LX/5NO;->A08:LX/7mK;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/7mK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2d:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/7mK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2G:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v8, LX/5NO;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3x:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3k:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A0J:Ljava/lang/Long;

    iput-object v0, v2, LX/8kU;->A4o:Ljava/lang/Long;

    iget-boolean v0, v8, LX/5NO;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/5NO;->A0I:Ljava/lang/Long;

    iput-object v0, v2, LX/8kU;->A4n:Ljava/lang/Long;

    iget-object v0, v8, LX/5NO;->A0D:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3p:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A0E:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3q:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v8, LX/5NO;->A0K:Ljava/lang/Long;

    iput-object v0, v2, LX/8kU;->A4p:Ljava/lang/Long;

    iget-object v0, v8, LX/5NO;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3y:Ljava/lang/Integer;

    iget-object v0, v8, LX/5NO;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8kU;->A3o:Ljava/lang/Integer;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810144000f03aaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/65i;->A0A(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1i:Ljava/lang/Boolean;

    :cond_7
    iput-boolean v11, v2, LX/8kU;->AA4:Z

    :cond_8
    invoke-static {v14}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v14}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v14}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v6, v8, v1, v0}, LX/Evn;->G5c(FFF)V

    iget-object v9, v4, LX/IxV;->A05:LX/65j;

    iget-object v1, v9, LX/65j;->A0X:LX/Lnh;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Lnh;->C1X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Evn;->Fzf(Ljava/util/Map;)V

    invoke-interface {v1}, LX/Lnh;->C3B()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "caption_highlights_showed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_9
    invoke-interface {v6, v0}, LX/Evn;->Fze(Ljava/util/List;)V

    :cond_9
    iget-object v1, v4, LX/IxV;->A02:LX/4aZ;

    iget-object v13, v4, LX/IxV;->A04:LX/7mS;

    iget-object v12, v4, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v13, v12, v8}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4aZ;->A11(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1Z:Ljava/lang/Boolean;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1c:Ljava/lang/Boolean;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Etn;->BQA()LX/8bT;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1b:Ljava/lang/Boolean;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2b

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Etm;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Etn;->BQA()LX/8bT;

    move-result-object v15

    :cond_c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/8kU;->A6G:Ljava/lang/String;

    invoke-static {v8}, LX/42y;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1W:Ljava/lang/Boolean;

    sget-object v0, LX/42y;->A00:LX/42y;

    invoke-virtual {v0, v12, v8}, LX/42y;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1X:Ljava/lang/Boolean;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/8kU;->A6E:Ljava/lang/String;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    iput-object v1, v2, LX/8kU;->A1D:Ljava/lang/Boolean;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    move-result-object v1

    :cond_f
    iput-object v1, v2, LX/8kU;->A6D:Ljava/lang/String;

    invoke-static {v12, v8, v13}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/5ic;->BtU()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/6BD;->A00:Ljava/lang/String;

    :cond_10
    iput-object v0, v2, LX/8kU;->A6F:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2J:Ljava/lang/Boolean;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v15

    const/4 v0, 0x1

    if-nez v15, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Etl;->CK3()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1d:Ljava/lang/Boolean;

    invoke-static {v12, v8}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v15, v9, LX/65j;->A0h:Ljava/lang/String;

    invoke-static {v12}, LX/65f;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v15}, LX/65f;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v15

    const/4 v0, 0x1

    if-nez v15, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1Y:Ljava/lang/Boolean;

    invoke-static {v7, v6, v3, v5}, LX/2rP;->A07(Lcom/instagram/common/session/UserSession;LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Etl;->CK4()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1e:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v15

    const/4 v0, 0x1

    if-nez v15, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1a:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v15

    const/4 v0, 0x1

    if-eqz v15, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1E:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/ejl;->DEN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    :goto_d
    iput-object v0, v2, LX/8kU;->A32:Ljava/lang/Double;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cs5()LX/Etl;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/ejl;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_27

    :goto_e
    iput-object v0, v2, LX/8kU;->A33:Ljava/lang/Double;

    iget v0, v9, LX/65j;->A07:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A34:Ljava/lang/Double;

    iget v0, v9, LX/65j;->A08:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A35:Ljava/lang/Double;

    sget-object v0, LX/65f;->A00:LX/65f;

    invoke-virtual {v0, v12, v8, v13}, LX/65f;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9f:Ljava/util/List;

    const/4 v15, 0x0

    iget-object v1, v9, LX/65j;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    :goto_f
    const/16 v15, 0xa

    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v2, LX/8kU;->A0r:LX/6rR;

    if-nez v1, :cond_1b

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    iput-object v1, v2, LX/8kU;->A0r:LX/6rR;

    :cond_1b
    sget-object v0, LX/9aU;->A2W:LX/9aV;

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-long v15, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_10
    invoke-virtual {v1, v0, v15}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    invoke-static {v12, v8, v13}, LX/3CX;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2o:Ljava/lang/Boolean;

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_22

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v1, v2, LX/8kU;->A0r:LX/6rR;

    if-nez v1, :cond_1e

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    iput-object v1, v2, LX/8kU;->A0r:LX/6rR;

    :cond_1e
    sget-object v0, LX/9aU;->A2H:LX/9aV;

    invoke-virtual {v1, v0, v12}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_1f
    iget-object v13, v2, LX/8kU;->A0r:LX/6rR;

    if-nez v13, :cond_20

    new-instance v13, LX/6rR;

    invoke-direct {v13}, LX/6rR;-><init>()V

    iput-object v13, v2, LX/8kU;->A0r:LX/6rR;

    :cond_20
    sget-object v12, LX/9aU;->A1A:LX/9aV;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFh()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-interface {v6, v7, v8}, LX/Evn;->AC3(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DVb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1k:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    :goto_11
    iput-object v0, v2, LX/8kU;->A9g:Ljava/util/List;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v10

    :cond_21
    iput-object v10, v2, LX/8kU;->A9x:Ljava/util/List;

    :cond_22
    invoke-static {v14}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, p6

    invoke-static {v14, v7, v3, v5, v0}, LX/Ix1;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v17, 0x1

    :cond_23
    iget-object v5, v2, LX/8kU;->A0r:LX/6rR;

    if-nez v5, :cond_24

    new-instance v5, LX/6rR;

    invoke-direct {v5}, LX/6rR;-><init>()V

    iput-object v5, v2, LX/8kU;->A0r:LX/6rR;

    :cond_24
    sget-object v1, LX/9aU;->A6V:LX/9aV;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v0, v9, LX/65j;->A0j:Ljava/util/Map;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAy;

    invoke-static {v0}, LX/2rP;->A00(LX/GAy;)LX/6rR;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    move-object v0, v10

    goto :goto_11

    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_10

    :sswitch_0
    const/16 v0, 0x4cc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x3

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_1
    const/16 v0, 0x4ce

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x10

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_2
    const/16 v0, 0x4c7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_3
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xf

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_4
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_5
    const/16 v0, 0x4ca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_6
    const/16 v0, 0x4cb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xb

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_7
    const/16 v0, 0x4c9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_8
    const/16 v0, 0x4c8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x5

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_9
    const-string/jumbo v0, "link_sticker_redesign_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :sswitch_a
    const/16 v0, 0x4c6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :sswitch_b
    const/16 v0, 0x4cd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xc

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2b
    move-object v0, v10

    goto/16 :goto_a

    :cond_2c
    move-object v0, v10

    goto/16 :goto_9

    :cond_2d
    move-object v0, v10

    goto/16 :goto_8

    :cond_2e
    move-object v0, v10

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_30
    move-object v0, v10

    goto/16 :goto_6

    :cond_31
    move-object v0, v10

    goto/16 :goto_4

    :cond_32
    iput-object v0, v2, LX/8kU;->A54:Ljava/lang/Long;

    iget v0, v8, LX/5NO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4L:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_36
    iget-object v1, v2, LX/8kU;->A0r:LX/6rR;

    if-nez v1, :cond_37

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    iput-object v1, v2, LX/8kU;->A0r:LX/6rR;

    :cond_37
    const-string/jumbo v0, "stickers"

    invoke-virtual {v1, v0, v5}, LX/6rR;->A0P(Ljava/lang/String;Ljava/util/List;)V

    :cond_38
    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    move-object v2, v6

    check-cast v2, LX/8kU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-interface {v6, v0}, LX/Evn;->Fsm(Z)V

    invoke-virtual {v4}, LX/IxV;->A01()I

    move-result v0

    if-nez v0, :cond_39

    if-eqz v3, :cond_3a

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v11, :cond_3a

    :goto_14
    invoke-virtual {v4}, LX/IxV;->A03()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9P:Ljava/util/ArrayList;

    :cond_39
    return-void

    :cond_3a
    iget-object v1, v2, LX/8kU;->AAz:Ljava/lang/String;

    const-string/jumbo v0, "impression"

    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_14

    :sswitch_data_0
    .sparse-switch
        -0x79390ced -> :sswitch_b
        -0x72fdc8df -> :sswitch_a
        -0x62e15ae6 -> :sswitch_9
        -0x4d48a321 -> :sswitch_8
        -0x37f8e83f -> :sswitch_7
        -0x37f536c3 -> :sswitch_6
        -0x32f578e4 -> :sswitch_5
        -0x9c0334c -> :sswitch_4
        0x20659b98 -> :sswitch_3
        0x305791e0 -> :sswitch_2
        0x401a86af -> :sswitch_1
        0x5bf1439d -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C(Landroid/content/Context;LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/5NO;LX/IsS;LX/6EU;)V
    .locals 16

    move-object/from16 v1, p6

    iget-object v3, v1, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    iget-object v6, v2, LX/IsS;->A01:LX/7mS;

    iget-object v10, v6, LX/7mS;->A0S:LX/4aZ;

    iget-object v13, v2, LX/IsS;->A03:LX/65j;

    iget-object v0, v2, LX/IsS;->A02:LX/6JR;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v14

    iget-boolean v0, v2, LX/IsS;->A04:Z

    new-instance v8, LX/IxV;

    move-object v9, v3

    move-object v11, v4

    move-object v12, v6

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/IxV;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V

    iget-object v7, v1, LX/6EU;->A04:LX/1my;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, LX/2rP;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/7mS;LX/1my;LX/IxV;LX/5NO;)V

    return-void
.end method

.method public final A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8

    move-object/from16 v2, p9

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_refresh"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p3, LX/1mP;->A01:LX/1mQ;

    iget-object v3, v7, LX/1mQ;->A01:LX/1mR;

    iget v0, v3, LX/1mR;->A02:I

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "has_my_reel"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_6

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/1mR;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "new_reel_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/1mR;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "viewed_reel_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v5, p10

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p12, :cond_4

    const-string v1, "disk"

    :goto_1
    const-string/jumbo v0, "tray_refresh_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_successful"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v7, LX/1mQ;->A00:LX/1mR;

    iget v0, v5, LX/1mR;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "live_reel_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/1mR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "muted_reel_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/1mR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "muted_live_reel_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unfetched_reel_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p9, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_reason"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "status_code"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_of_pogs_visible"

    invoke-interface {v4, v0, p5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "network"

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V
    .locals 3

    iget-object v1, p3, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX/8kU;

    iput-object v0, p2, LX/8kU;->A7i:Ljava/lang/String;

    invoke-virtual {p3}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/8kU;->A7g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported netego type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v1, "Shops For You netego should have a SuggestedShops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p3, LX/4aZ;->A0g:LX/A2a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const-string v1, "Reel should have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p3, LX/4aZ;->A0U:LX/9t4;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/4aZ;->A0H:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/8kU;->A7O:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/9t4;->A00:LX/13i;

    invoke-interface {v0}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "Ad4ad netego should have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p3, LX/4aZ;->A0T:LX/9l4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget-object v0, v0, LX/R3o;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v1, "SU netego should have a SimpleSuggestedUsers object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, p3, LX/4aZ;->A0Y:LX/QEB;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/QEB;->A0D:Ljava/lang/String;

    iput-object v0, p2, LX/8kU;->A7h:Ljava/lang/String;

    iget-object v0, v1, LX/QEB;->A06:Ljava/lang/Integer;

    iput-object v0, p2, LX/8kU;->A3r:Ljava/lang/Integer;

    return-void

    :cond_4
    const-string v1, "Suggested clips netego should have a SuggestedClips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p3, LX/4aZ;->A0N:LX/9s4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9s4;->A03:LX/14q;

    invoke-interface {v0}, LX/14q;->D3j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "Trending prompts netego should have a PromptsInStory object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p3, LX/4aZ;->A0V:LX/A7s;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/A7s;->A01:LX/13p;

    invoke-interface {v0}, LX/13p;->D3j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "Bloks netego should have a Bloks object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p3, LX/4aZ;->A0W:LX/A3f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/A3f;->A00:LX/14M;

    invoke-interface {v0}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v1, "Share comments to story netego should have a CommentShareNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p3, LX/4aZ;->A0Z:LX/D5C;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p3, LX/4aZ;->A0a:LX/9ZH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9ZH;->A00:LX/14p;

    invoke-interface {v0}, LX/14p;->D3j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_1

    :cond_9
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetentionNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p3, LX/4aZ;->A0X:LX/A42;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/A42;->A07:Ljava/lang/String;

    :cond_a
    :goto_1
    iput-object v0, p2, LX/8kU;->A7h:Ljava/lang/String;

    return-void

    :cond_b
    const-string v1, "Meta Gallery stories netego should have a MetaGalleryNetegoInfo object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p3, LX/4aZ;->A0b:LX/9Yo;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9Yo;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D3j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p2, LX/8kU;->A7h:Ljava/lang/String;

    iget-object v0, p3, LX/4aZ;->A0b:LX/9Yo;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9Yo;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    invoke-static {p1}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    iget-object v0, v0, LX/GzW;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v0

    iget-object v0, v0, LX/GzW;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/8kU;->A7O:Ljava/lang/String;

    return-void

    :cond_d
    iget-object v0, p3, LX/4aZ;->A0b:LX/9Yo;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/9Yo;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPl;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/EPl;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Wearable Stories Midcard Netego unit should have a WearableStoriesMidcardNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "Netego item should have a netego type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public final A0F(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/IsS;LX/6EU;)V
    .locals 8

    iget-object v2, p3, LX/IsS;->A01:LX/7mS;

    iget-object v5, p3, LX/IsS;->A03:LX/65j;

    iget-object v0, p3, LX/IsS;->A02:LX/6JR;

    move-object v1, p2

    invoke-virtual {v0, p2}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v6

    iget-boolean v7, p3, LX/IsS;->A04:Z

    move-object v3, p0

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LX/2rP;->A08(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2rP;LX/6EU;LX/65j;IZ)V

    return-void
.end method

.method public final A0G(LX/Evn;LX/IxV;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Viewed Impression logging in ReelViewerLogger is being deprecated. "
    .end annotation

    if-eqz p2, :cond_1

    iget-object v5, p2, LX/IxV;->A05:LX/65j;

    iget v7, v5, LX/65j;->A09:F

    invoke-virtual {v5}, LX/65j;->A01()F

    move-result v6

    mul-float v0, v7, v6

    float-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    check-cast p1, LX/8kU;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A3D:Ljava/lang/Double;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    const/4 v1, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    mul-float/2addr v7, v1

    float-to-double v0, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A3E:Ljava/lang/Double;

    iget-wide v0, v5, LX/65j;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A39:Ljava/lang/Double;

    iget-wide v0, v5, LX/65j;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A3B:Ljava/lang/Double;

    iget-wide v0, v5, LX/65j;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A3A:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public final A0H(LX/Evn;LX/IxV;)V
    .locals 11

    iget-object v3, p2, LX/IxV;->A02:LX/4aZ;

    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/8kU;

    iput-object v0, v2, LX/8kU;->A8K:Ljava/lang/String;

    iget v0, p2, LX/IxV;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5H:Ljava/lang/Long;

    iget-object v5, p2, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A58:Ljava/lang/Long;

    iget-object v7, p2, LX/IxV;->A04:LX/7mS;

    iget-boolean v0, v7, LX/7mS;->A0Y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A59:Ljava/lang/Long;

    invoke-virtual {p2}, LX/IxV;->A01()I

    move-result v0

    invoke-interface {p1, v0}, LX/Evn;->G4W(I)V

    invoke-virtual {v3, v5}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8P:Ljava/lang/String;

    iget-object v6, p2, LX/IxV;->A05:LX/65j;

    iget v0, v6, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5A:Ljava/lang/Long;

    sget-object v1, LX/2rP;->A00:LX/2rP;

    iget-object v4, p2, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rP;->A0A(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8kU;->AA2:Ljava/util/Map;

    invoke-virtual {v3, v5}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/4aZ;->A00:I

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4G:Ljava/lang/Long;

    iget-boolean v0, p2, LX/IxV;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1O:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/IxV;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2k:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/IxV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2l:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/IxV;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2m:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A28:Ljava/lang/Boolean;

    sget-object v5, LX/2yC;->A1J:LX/2yC;

    invoke-virtual {v4, v5}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1M:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4aZ;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4O:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/4aZ;->A0K:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, v7, LX/7mS;->A00:I

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4P:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v8, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v10, v8, LX/4aZ;->A1C:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-virtual {p2}, LX/IxV;->A01()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v10, v2, LX/8kU;->A9e:Ljava/util/List;

    :cond_5
    invoke-static {v10}, LX/64j;->A00(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A58:Ljava/lang/Long;

    invoke-static {v10, v9}, LX/64j;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/Evn;->G4W(I)V

    invoke-interface {p1, v9}, LX/Evn;->G62(I)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2yH;->A0B:LX/2yH;

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/4aZ;->A08()LX/6rR;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A0n:LX/6rR;

    :cond_6
    iget v1, v6, LX/65j;->A09:F

    invoke-virtual {v6}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A3J:Ljava/lang/Double;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v6

    iget v0, v7, LX/7mS;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v6, :cond_c

    iput-object v0, v2, LX/8kU;->A48:Ljava/lang/Long;

    :goto_4
    invoke-virtual {v4, v5}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/8kU;->A8W:Ljava/lang/String;

    :cond_7
    iget-object v1, v3, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v3, LX/4aZ;->A0B:LX/WMb;

    invoke-static {v0, v1, p1}, LX/2rP;->A03(LX/WMb;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/8kU;->A7A:Ljava/lang/String;

    invoke-virtual {v3}, LX/4aZ;->A0o()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/IxV;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/8kU;->A4l:Ljava/lang/Long;

    invoke-virtual {p2}, LX/IxV;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A50:Ljava/lang/Long;

    :cond_8
    invoke-virtual {p2}, LX/IxV;->A01()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, v2, LX/8kU;->AAz:Ljava/lang/String;

    const-string/jumbo v0, "viewability"

    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/IxV;->A03()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9P:Ljava/util/ArrayList;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iput-object v0, v2, LX/8kU;->A5O:Ljava/lang/Long;

    goto :goto_4
.end method
