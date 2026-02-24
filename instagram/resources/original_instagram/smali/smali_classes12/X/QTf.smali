.class public LX/QTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTf;->A02:Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->BZq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTf;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/QTf;->A00:Ljava/lang/Boolean;

    return-void
.end method
