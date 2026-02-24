.class public final LX/5Vo;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Jnj;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4kM;


# direct methods
.method public constructor <init>(LX/Jnj;Lcom/instagram/common/session/UserSession;LX/4kM;)V
    .locals 3

    iput-object p3, p0, LX/5Vo;->A02:LX/4kM;

    iput-object p2, p0, LX/5Vo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Vo;->A00:LX/Jnj;

    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/5Vo;->A02:LX/4kM;

    iget-object v5, v2, LX/5Vo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/5Vo;->A00:LX/Jnj;

    const/4 v0, 0x4

    new-instance v14, LX/L37;

    invoke-direct {v14, v0, v2, v5, v3}, LX/L37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v11

    const-string v17, "explore_prefetch"

    const/4 v13, 0x0

    sget-object v12, LX/9o5;->A00:LX/9o5;

    const/4 v4, 0x0

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4JL;->A00(Ljava/lang/Integer;)LX/4JM;

    move-result-object v0

    iget-object v0, v0, LX/4JM;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, LX/4kM;->A00:Landroid/content/Context;

    invoke-static {v3, v5}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v2, :cond_0

    const/4 v9, 0x0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v2, LX/4JY;->A00:LX/4JY;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v7, LX/4JZ;

    const-class v2, LX/4JY;

    invoke-static {v5, v7, v2, v7, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "true"

    const-string v7, "is_prefetch"

    invoke-virtual {v2, v7, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "timezone_offset"

    invoke-virtual {v2, v7, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const-string v8, "hide_hero"

    const-string/jumbo v7, "reels_configuration"

    invoke-virtual {v2, v7, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string v7, "enable_adaptive_grid"

    invoke-virtual {v2, v7, v9}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v22, "ExploreTopicalFeedNetworkHelper"

    sget-object v23, LX/9a9;->A1T:LX/9a9;

    const-wide/32 v19, 0xa4cb80

    const v21, 0x47435000    # 50000.0f

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v7, "lat"

    invoke-virtual {v2, v7, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v7, "lng"

    invoke-virtual {v2, v7, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v6, v2, LX/AGU;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/AGU;->A01:J

    const-string v0, "is_ptr"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_auto_refresh"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    new-instance v0, LX/2od;

    invoke-direct {v0, v3}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2, v5, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v15

    const-wide/16 v18, 0x5460

    const/16 v20, 0x1

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v20}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v2, LX/5Vo;->A00:LX/Jnj;

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    return-void
.end method
