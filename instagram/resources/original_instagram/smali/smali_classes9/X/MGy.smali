.class public final LX/MGy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8of;

.field public static final synthetic A01:LX/MGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MGy;->A01:LX/MGy;

    const v2, 0xda8077f

    const-string v1, "FOA_AI_AGENTS_AI_VOICE_MESSAGE"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/MGy;->A00:LX/8of;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc04b

    invoke-static {p0, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDX;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    return-object v0
.end method
