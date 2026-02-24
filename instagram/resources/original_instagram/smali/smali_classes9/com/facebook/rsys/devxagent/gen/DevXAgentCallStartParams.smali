.class public Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final agentCallId:Ljava/lang/String;

.field public final callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

.field public final callTrigger:Ljava/lang/String;

.field public final callablePostId:Ljava/lang/String;

.field public final creatorAiCall:Z

.field public final doorId:Ljava/lang/String;

.field public final genaiTier:Ljava/lang/String;

.field public final initialData:Ljava/util/ArrayList;

.field public final isVideo:Z

.field public final jsonContext:Ljava/lang/String;

.field public final liveAiCall:Z

.field public final liveBroadcastId:Ljava/lang/String;

.field public final mandateE2ee:Z

.field public final metaAiCall:Z

.field public final metaAiConfig:Ljava/lang/String;

.field public final peersToRing:Ljava/util/ArrayList;

.field public final roomUrl:Ljava/lang/String;

.field public final threadId:Ljava/lang/String;

.field public final ugcAiCall:Z

.field public final ugcAiScenesCall:Z

.field public final userid:Ljava/lang/String;

.field public final vifAiCall:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZZZZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p12

    move/from16 v6, p13

    move/from16 v5, p14

    invoke-static {p1, v7, v6, v5}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v4, p15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v3, p16

    move/from16 v2, p17

    move/from16 v1, p18

    invoke-static {v0, v3, v2, v1}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    move/from16 v0, p19

    invoke-static {v0}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    move-object/from16 v8, p7

    iput-object v8, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    move-object/from16 v8, p8

    iput-object v8, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    move-object/from16 v8, p9

    iput-object v8, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    move-object/from16 v8, p10

    iput-object v8, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    move-object/from16 v8, p11

    iput-object v8, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    iput-boolean v6, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    iput-boolean v5, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    iput-boolean v4, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    iput-boolean v3, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    iput-boolean v2, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    iput-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    iput-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1c

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v2

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v2

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevXAgentCallStartParams{agentCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",userid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->userid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",roomUrl="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->roomUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",doorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->doorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->threadId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callablePostId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callablePostId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",liveBroadcastId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveBroadcastId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callAdContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callAdContext:Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",genaiTier="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->genaiTier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",peersToRing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->peersToRing:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",actorId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->actorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",isVideo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->isVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mandateE2ee="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->mandateE2ee:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",metaAiCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",liveAiCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->liveAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",creatorAiCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->creatorAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ugcAiCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",vifAiCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->vifAiCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",ugcAiScenesCall="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->ugcAiScenesCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",initialData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->initialData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",jsonContext="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->jsonContext:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",metaAiConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->metaAiConfig:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callTrigger="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->callTrigger:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
