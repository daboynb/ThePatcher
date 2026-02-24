.class public final LX/5eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/Eul;

.field public final A03:LX/3vR;

.field public final A04:LX/5dZ;

.field public final A05:LX/0wI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/5dZ;LX/0wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5eB;->A01:LX/4vm;

    iput-object p4, p0, LX/5eB;->A03:LX/3vR;

    iput-object p3, p0, LX/5eB;->A02:LX/Eul;

    iput-object p5, p0, LX/5eB;->A04:LX/5dZ;

    iput-object p6, p0, LX/5eB;->A05:LX/0wI;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    sget-object v0, LX/43y;->A2z:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/0I7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v3, v1, v2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    const/16 p1, 0x0

    const/4 v0, 0x0

    const-string/jumbo v15, "webclick"

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 p0, p4

    move-object/from16 v21, p5

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-static/range {v0 .. v23}, LX/3df;->A0D(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5eB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5eB;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/5eB;->A04:LX/5dZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5dZ;->A03:Ljava/lang/String;

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/5dZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_feed_destination_info_component_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "feed_destination_info_type"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
