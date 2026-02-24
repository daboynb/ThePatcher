.class public LX/SQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQN;->A05:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SQN;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQN;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SQN;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQN;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SQN;->A04:Ljava/lang/String;

    return-void
.end method
