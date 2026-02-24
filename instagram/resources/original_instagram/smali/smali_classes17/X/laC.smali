.class public final LX/laC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapLocationManager"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2O4;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Oex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/laC;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/laC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Fz;->A04()LX/BKk;

    move-result-object v0

    iput-object v0, p0, LX/laC;->A03:LX/2O4;

    const/4 v1, 0x1

    new-instance v0, LX/hhv;

    invoke-direct {v0, p0, v1}, LX/hhv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/laC;->A06:LX/Oex;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/laC;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/laC;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/laC;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-static {v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/laC;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapLocationManager:"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LX/laC;->A00:Landroid/location/Location;

    return-object v0
.end method

.method public final A01(LX/9a9;)V
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/laC;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/laC;->A02:Landroid/content/Context;

    iget-object v1, v4, LX/laC;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/laC;->A01:Z

    iget-object v2, v4, LX/laC;->A03:LX/2O4;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const v11, 0x3f2aaaab

    const-wide/32 v12, 0x1d4c0

    const-wide/16 v14, 0x1f4

    new-instance v5, LX/BQo;

    move-object v8, v6

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-direct/range {v5 .. v18}, LX/BQo;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V

    iget-object v1, v4, LX/laC;->A06:LX/Oex;

    const-string v0, "MapLocationManager"

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v5, v0, v3}, LX/2O4;->A06(LX/Oex;LX/BQo;Ljava/lang/String;LX/9a9;)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MapLocationManager"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
