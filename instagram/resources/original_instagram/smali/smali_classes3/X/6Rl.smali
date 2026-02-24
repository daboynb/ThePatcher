.class public final LX/6Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6Rm;


# instance fields
.field public final A00:LX/0vw;

.field public final A01:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Rl;->A02:LX/6Rm;

    return-void
.end method

.method public constructor <init>(LX/LjV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Rl;->A01:LX/LjV;

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6Rl;->A00:LX/0vw;

    return-void
.end method

.method public static final A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mia;->A06:LX/Mia;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/6Rl;->A00:LX/0vw;

    const-string v0, "tincan_notifications_sync"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "event_type"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_id"

    invoke-interface {v2, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_push_id"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x110

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/6Rl;->A01:LX/LjV;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "user_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_info"

    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    const-string v0, "render_type"

    invoke-interface {v2, v0, p0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_instamadillo"

    invoke-interface {v2, v0, p1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_tags"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Qg;->A00()LX/0Qg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qg;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "main-app"

    :goto_1
    const-string v0, "process"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    const-string v1, "bg-process"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0n5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "is_bg_account"

    move/from16 v1, p10

    invoke-virtual {p1, v0, v1}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v10}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0n5;Z)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/O5m;->WARNING:LX/O5m;
        message = "Replace ObjectNode with JSONObject"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maybeReportEvent"
            imports = {}
        .end subannotation
    .end annotation

    const-string v4, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance p1, LX/0n5;

    invoke-direct {p1, v0}, LX/0n5;-><init>(LX/8FA;)V

    :cond_0
    const-string v0, "is_bg_account"

    invoke-virtual {p1, v0, p2}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    const-string v0, "skips_sync"

    invoke-virtual {p1, v0, v1}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v10}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/1oV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v2, p1

    iget-object v6, v2, LX/1oV;->A0q:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v0, "ig_advanced_crypto_transport"

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v2}, LX/1oV;->A07()Z

    move-result v0

    const-string v5, "is_vanish_mode"

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {v6, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1oV;->A1j:Z

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/1oV;->A1j:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1oV;->A0I:LX/1s6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1s6;->A03:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    const-string v0, "dx"

    :goto_0
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    iget-object v13, v2, LX/1oV;->A13:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_1
    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v8, LX/0n5;

    invoke-direct {v8, v0}, LX/0n5;-><init>(LX/8FA;)V

    invoke-virtual {v8, v5, v1}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/1oV;->A07()Z

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, v2, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v2, LX/1oV;->A1j:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/1oV;->A0s:Ljava/lang/String;

    :goto_2
    const-string v0, "2"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1oV;->A0I:LX/1s6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1s6;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    iget-object v15, v2, LX/1oV;->A1W:Ljava/lang/String;

    if-nez v15, :cond_7

    iget-object v15, v2, LX/1oV;->A1V:Ljava/lang/String;

    :cond_7
    if-nez v15, :cond_8

    const-string v15, ""

    :cond_8
    iget-boolean v0, v2, LX/1oV;->A1j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v2, LX/1oV;->A0b:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move/from16 v17, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, LX/6Rl;->A01(LX/0n5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    iget-boolean v0, v2, LX/1oV;->A1k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_c
    const-string v0, "x"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "is_vanish_mode"

    if-nez v0, :cond_0

    const-string v0, "ig_advanced_crypto_transport"

    invoke-static {v4, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v4, v2, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_1
    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v4, LX/0n5;

    invoke-direct {v4, v0}, LX/0n5;-><init>(LX/8FA;)V

    invoke-virtual {v4, v2, v3}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p0

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move-object v10, v7

    move-object v12, v7

    invoke-virtual/range {v3 .. v13}, LX/6Rl;->A01(LX/0n5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
