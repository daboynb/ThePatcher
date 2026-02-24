.class public abstract Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnected(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;)V
.end method

.method public abstract onUgcBotChangeResult(Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;)V
.end method

.method public abstract onUpdate(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)V
.end method

.method public abstract onVoiceCommand(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;)V
.end method
