.class public final Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.rsys.devxagent.IgDevXAgentAppProxy$startCallWithOptions$1"
    f = "IgDevXAgentAppProxy.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x82,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u240",
        "eimuId"
    }
    s = {
        "L$1",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final synthetic A05:J

.field public final synthetic A06:LX/Jr5;

.field public final synthetic A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Jr5;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;LX/YA3;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-wide p4, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A05:J

    iput-object p1, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A06:LX/Jr5;

    iput-boolean p6, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-wide v4, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A05:J

    iget-object v1, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A06:LX/Jr5;

    iget-boolean v6, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A08:Z

    new-instance v0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;-><init>(LX/Jr5;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;LX/YA3;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    sget-object v7, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v1, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v15, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A04:Z

    if-eq v1, v4, :cond_3

    iget-object v5, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A03:Ljava/lang/Object;

    iget-object v2, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v3, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jr5;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    invoke-static {v8, v6, v6, v6}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v4

    sget-object v22, LX/26W;->A00:LX/26W;

    const-string v19, ""

    invoke-static/range {v19 .. v19}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    iget-object v0, v2, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v16, 0x0

    new-instance v8, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v17, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v7, LX/QJw;->A03:LX/QJw;

    new-instance v10, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v10, v6, v3, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    const/4 v14, -0x1

    new-instance v5, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v16}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    iget-object v1, v2, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v5}, LX/Su1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A07:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-wide v0, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A05:J

    iget-object v3, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A06:LX/Jr5;

    iget-boolean v15, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A08:Z

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    iput-object v2, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    iput-boolean v15, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A04:Z

    iput v4, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A00:I

    invoke-static {v2, v0, v9}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v2, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v3, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jr5;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/2a5;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v3, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A01:Ljava/lang/Object;

    iput-object v2, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A02:Ljava/lang/Object;

    iput-object v5, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A03:Ljava/lang/Object;

    iput-boolean v15, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A04:Z

    iput v6, v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy$startCallWithOptions$1;->A00:I

    invoke-static {v2, v8, v5, v9}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;LX/2a5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7
.end method
