.class public final LX/25c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/25c;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 6

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4JL;->A00(Ljava/lang/Integer;)LX/4JM;

    move-result-object v0

    iget-object v4, v0, LX/4JM;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/25c;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, p1}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/4JY;->A00:LX/4JY;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/4JZ;

    const-class v0, LX/4JY;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v4, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/AGU;->A01:J

    new-instance v0, LX/2od;

    invoke-direct {v0, v3}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2, p1, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 17

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4JL;->A00(Ljava/lang/Integer;)LX/4JM;

    move-result-object v0

    iget-object v7, v0, LX/4JM;->A04:Ljava/lang/String;

    sget-wide v0, LX/25c;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/25c;->A00:Landroid/content/Context;

    move-object/from16 v11, p1

    invoke-static {v4, v11}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v2, :cond_1

    move-object v8, v9

    :cond_1
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_3

    sget-object v2, LX/4JY;->A00:LX/4JY;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/4JZ;

    const-class v2, LX/4JY;

    invoke-static {v11, v3, v2, v3, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "true"

    const-string v2, "is_prefetch"

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v2, "timezone_offset"

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const-string v6, "hide_hero"

    const/16 v2, 0x4f2

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/4Je;->A00(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x3f7

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v8}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v2, 0x2aa

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/9a9;->A1T:LX/9a9;

    const-wide/32 v12, 0xa4cb80

    const v14, 0x47435000    # 50000.0f

    invoke-static/range {v11 .. v16}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v2, "lat"

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v2, "lng"

    invoke-virtual {v3, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/AGU;->A09:Ljava/lang/Integer;

    iput-object v7, v3, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v2, v3, LX/AGU;->A07:Ljava/lang/Integer;

    iput-wide v0, v3, LX/AGU;->A01:J

    const-string v0, "is_ptr"

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x463

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    new-instance v0, LX/2od;

    invoke-direct {v0, v4}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3, v11, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
