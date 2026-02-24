.class public LX/1ZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Lcom/instagram/feed/audio/AudioIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/audio/AudioIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZJ;->A08:Lcom/instagram/feed/audio/AudioIntf;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B5p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->B5q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BJh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A03:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->BeN()Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A00:Lcom/instagram/api/schemas/DirectAudioFallbackUrl;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->Bgw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DDL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/feed/audio/AudioIntf;->DDM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1ZJ;->A01:Ljava/lang/Integer;

    return-void
.end method
