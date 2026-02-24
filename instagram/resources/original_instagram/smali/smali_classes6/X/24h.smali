.class public final LX/24h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/5o3;

.field public final A05:LX/9lp;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/24h;->A05:LX/9lp;

    iput-object p2, p0, LX/24h;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/24h;->A06:LX/9Tv;

    iput-object p1, p0, LX/24h;->A08:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/24h;->A09:Ljava/util/Map;

    new-instance v0, LX/5o3;

    invoke-direct {v0, p5}, LX/5o3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/24h;->A04:LX/5o3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/24h;->A08:Landroid/content/Context;

    sget-object v0, LX/6U8;->A0F:LX/6U8;

    invoke-static {}, LX/6U9;->A00()LX/6U8;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "ig_mq_asset_prefs"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "prefs_asset_snapshot_key"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6U8;->A00:J

    const/4 v3, 0x0

    iput-object v3, v2, LX/6U8;->A01:LX/RfR;

    iput-object v3, v2, LX/6U8;->A02:LX/RfR;

    iput-object v3, v2, LX/6U8;->A04:LX/RfR;

    iput-object v3, v2, LX/6U8;->A03:LX/RfR;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/6U8;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v2, LX/1xz;->A00:LX/1xz;

    const/4 v0, 0x0

    new-instance v1, LX/C0D;

    invoke-direct {v1, v4, v5, v3, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/YbJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BY7;

    invoke-direct {v2, v0, p0, p1}, LX/BY7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/24h;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/BrL;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A02(LX/YbJ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/24h;->A09:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/BrL;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/24h;->A04:LX/5o3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/5o3;->A00:LX/5o9;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5p2;->A02:LX/5p2;

    :goto_0
    invoke-virtual {v1, v0}, LX/5o9;->A01(LX/5p2;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/5p2;->A03:LX/5p2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5p2;->A06:LX/5p2;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/24h;->A04:LX/5o3;

    iget-object v0, v0, LX/5o3;->A00:LX/5o9;

    iget-object v0, v0, LX/5o9;->A04:LX/5p2;

    if-nez v0, :cond_0

    sget-object v0, LX/5p2;->A05:LX/5p2;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24h;->A04:LX/5o3;

    iget-object v0, v0, LX/5o3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81028c000009cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/24h;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/24h;->A05:LX/9lp;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/24h;->A06:LX/9Tv;

    invoke-static {v2, v0, v1, v6}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v6

    :cond_1
    :goto_0
    iput-object p2, p0, LX/24h;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/24h;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v7, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "flow_name"

    const-string/jumbo v0, "flm_ar_effect"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string/jumbo v0, "ig_shopping_camera"

    :goto_1
    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "surface"

    const/16 v0, 0x506

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x500

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const/16 v0, 0xf2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "FlmConsentController"

    invoke-static {v7, v8, v10}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    new-instance v5, LX/Jv9;

    invoke-direct/range {v5 .. v10}, LX/Jv9;-><init>(LX/0kD;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2
    return v3

    :cond_3
    const-string/jumbo v0, "ig_rtc_mini_gallery"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "ig_rtc_effect_tray"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "ig_camera_effect_tray"

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "ig_camera_mini_gallery"

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/24h;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/24h;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/24h;->A06:LX/9Tv;

    invoke-static {v2, v0, v1}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
