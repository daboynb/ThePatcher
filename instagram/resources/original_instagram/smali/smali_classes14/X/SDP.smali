.class public LX/SDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/CarreraTopicMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDP;->A04:Lcom/instagram/api/schemas/CarreraTopicMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BOr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SDP;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDP;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDP;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDP;->A03:Ljava/lang/String;

    return-void
.end method
