.class public LX/XnR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XDTThreadsTopReply;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTThreadsTopReply;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XnR;->A02:Lcom/instagram/api/schemas/XDTThreadsTopReply;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B61()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XnR;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BFR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XnR;->A01:Ljava/lang/String;

    return-void
.end method
