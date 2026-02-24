.class public LX/A9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8K3;

.field public A01:Lcom/instagram/api/schemas/MusicInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public final A05:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9r;->A05:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Dje()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A9r;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C0w()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/A9r;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v0

    iput-object v0, p0, LX/A9r;->A00:LX/8K3;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    iput-object v0, p0, LX/A9r;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A9r;->A03:Ljava/lang/Integer;

    return-void
.end method
