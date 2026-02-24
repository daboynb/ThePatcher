.class public LX/S6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GenAIMessagingData;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S6i;->A02:Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bu0()Lcom/instagram/api/schemas/GenAIMessagingData;

    move-result-object v0

    iput-object v0, p0, LX/S6i;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->ClE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/S6i;->A01:Ljava/lang/Boolean;

    return-void
.end method
