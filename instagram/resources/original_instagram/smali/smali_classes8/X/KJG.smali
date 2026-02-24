.class public final LX/KJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKv(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CKw()Ljava/util/Map;
    .locals 5

    const-string v0, "entry_point"

    const-string v4, "settings"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "flow"

    const-string v0, "delegate_notification_control"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v0, v4, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "loggingData"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
