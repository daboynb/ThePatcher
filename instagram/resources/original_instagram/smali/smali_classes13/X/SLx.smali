.class public LX/SLx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2am;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/AiAgentMetadataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AiAgentMetadataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SLx;->A03:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLx;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SLx;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v0

    iput-object v0, p0, LX/SLx;->A00:LX/2am;

    return-void
.end method
