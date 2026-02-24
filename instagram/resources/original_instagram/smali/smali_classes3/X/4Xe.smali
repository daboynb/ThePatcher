.class public final LX/4Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/Iem;

.field public final A04:LX/2yu;

.field public final A05:LX/0qS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 9

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xe;->A00:Landroid/content/Context;

    move-object v3, p2

    iput-object p2, p0, LX/4Xe;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p3

    iput-object p3, p0, LX/4Xe;->A02:LX/Eul;

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/0qS;

    move-object v6, p4

    invoke-direct {v0, v1, v5, p4, v2}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v0, p0, LX/4Xe;->A05:LX/0qS;

    invoke-static {p1, p2}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v7

    iput-object v7, p0, LX/4Xe;->A04:LX/2yu;

    invoke-interface {p3}, LX/Eul;->Dja()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "instagram_ad_vpvd_imp"

    :goto_0
    new-instance v2, LX/3zN;

    invoke-direct/range {v2 .. v8}, LX/3zN;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V

    iput-object v2, p0, LX/4Xe;->A03:LX/Iem;

    return-void

    :cond_0
    const-string v8, "instagram_organic_vpvd_imp"

    goto :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v6, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/4Xe;->A05:LX/0qS;

    invoke-virtual {v7}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v4

    invoke-interface {v2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_5

    invoke-virtual {v4, v2}, LX/8jG;->A04(LX/Ebm;)V

    iget-wide v0, v4, LX/8jG;->A05:J

    const-wide/16 v10, 0xfa

    cmp-long v2, v0, v10

    if-ltz v2, :cond_1

    invoke-virtual {v7}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Xe;->A02:LX/Eul;

    new-instance v12, LX/1Iu;

    invoke-direct {v12, v7, v1, v0}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-wide v2, v4, LX/8jG;->A05:J

    long-to-double v0, v2

    iget-object v13, v12, LX/1Iu;->A00:LX/7bB;

    iget-object v11, v13, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_0

    iget-object v3, v12, LX/1Iu;->A01:LX/2ej;

    const-string v2, "instagram_ad_reels_product_extension_vpvd_impression"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ad_id"

    invoke-interface {v10, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v3, v2, LX/2xR;->A0v:Ljava/lang/String;

    const-string v2, "tracking_token"

    invoke-interface {v10, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "m_pk"

    invoke-interface {v10, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/1Iu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "a_pk"

    invoke-interface {v10, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "carousel_media_id"

    invoke-interface {v10, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, p0, LX/4Xe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81060b001a222eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v6, LX/3vR;->A3E:Z

    iget-object v1, p0, LX/4Xe;->A03:LX/Iem;

    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, v6}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v9, v6, LX/3vR;->A3E:Z

    :cond_1
    invoke-virtual {v4}, LX/8jG;->A02()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p1, v2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void
.end method
