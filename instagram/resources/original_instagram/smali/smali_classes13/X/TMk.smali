.class public final LX/TMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TMk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMk;->A00:LX/TMk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_wearable_share_from_glasses"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "request_id"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IPC_REQUEST_RECEIVED"

    const-string v0, "event_type"

    invoke-static {v2, v0, v1, v3}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ipc_action_type"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    sget-object v1, LX/QPm;->A04:LX/QPm;

    :goto_0
    const-string v0, "audience"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    sget-object v1, LX/QPm;->A02:LX/QPm;

    goto :goto_0

    :cond_1
    sget-object v1, LX/QPm;->A03:LX/QPm;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_wearable_share_from_glasses"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "request_id"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STORY_PUBLISH"

    const-string v0, "event_type"

    invoke-static {v2, v0, v1, p7}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/QPm;->A04:LX/QPm;

    :goto_0
    const-string v0, "audience"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    sget-object v1, LX/QPm;->A02:LX/QPm;

    goto :goto_0

    :cond_1
    sget-object v1, LX/QPm;->A03:LX/QPm;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/TMk;->A00(LX/QPG;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
