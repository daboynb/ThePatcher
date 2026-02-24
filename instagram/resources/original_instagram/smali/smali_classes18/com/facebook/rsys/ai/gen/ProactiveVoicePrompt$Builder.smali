.class public Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fbPostId:Ljava/lang/String;

.field public prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;-><init>(Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt$Builder;)V

    return-object v0
.end method
