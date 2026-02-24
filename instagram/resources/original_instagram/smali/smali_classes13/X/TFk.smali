.class public final LX/TFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TFk;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/Ohn;LX/B8m;LX/TFk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 13

    iget-object v5, p2, LX/TFk;->A00:Lcom/instagram/common/session/UserSession;

    move-object v9, p1

    move-object/from16 v10, p3

    invoke-static {v5, p1, v10}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    check-cast v4, LX/K13;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Dl2;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v12, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->seen_:Z

    move-object v3, v9

    check-cast v3, LX/Dl2;

    iget-object v2, v3, LX/Dl2;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    :cond_0
    iget-object v2, v3, LX/Dl2;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->objectId_:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    check-cast v2, LX/K4J;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v0

    check-cast v0, LX/K40;

    invoke-virtual {v0, v4}, LX/K40;->A05(LX/K13;)V

    invoke-virtual {v2, v0}, LX/K4J;->A05(LX/K40;)V

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/K4J;->A08(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p4

    if-eqz p4, :cond_3

    invoke-virtual {v2, v0}, LX/K4J;->A06(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v0

    check-cast v0, LX/K4G;

    invoke-virtual {v0, v2}, LX/K4G;->A07(LX/K4J;)V

    if-eqz p5, :cond_4

    invoke-virtual {v0}, LX/K4G;->A05()V

    :cond_4
    invoke-static {v0}, LX/94T;->A0F(LX/48R;)LX/484;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-object v8, p0

    invoke-virtual/range {v6 .. v12}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void

    :cond_5
    instance-of v0, p1, LX/MG1;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v12, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->screenshotted_:Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/5yq;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-boolean v12, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->replayed_:Z

    move-object v3, v9

    check-cast v3, LX/5yq;

    iget-object v2, v3, LX/5yq;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ContentView;->mimetype_:Ljava/lang/String;

    :cond_7
    iget-object v2, v3, LX/5yq;->A04:Ljava/lang/String;

    goto/16 :goto_0
.end method
