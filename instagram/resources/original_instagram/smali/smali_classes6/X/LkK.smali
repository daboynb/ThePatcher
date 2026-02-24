.class public LX/LkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5xj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LkK;->A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->B8s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LkK;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BKb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LkK;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->Byx()LX/5xj;

    move-result-object v0

    iput-object v0, p0, LX/LkK;->A00:LX/5xj;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->CaH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LkK;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LkK;->A04:Ljava/lang/String;

    return-void
.end method
