.class public LX/YRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:LX/3Ns;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YRn;->A09:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->B33()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->B66()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BHy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BWD()LX/3Ns;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A04:LX/3Ns;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->BeE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CLK()I

    move-result v0

    iput v0, p0, LX/YRn;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YRn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;
    .locals 10

    iget-object v7, p0, LX/YRn;->A02:Ljava/util/List;

    iget-object v2, p0, LX/YRn;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/YRn;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/YRn;->A04:LX/3Ns;

    iget-object v8, p0, LX/YRn;->A08:Ljava/util/List;

    iget-object v4, p0, LX/YRn;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/YRn;->A07:Ljava/lang/String;

    iget v9, p0, LX/YRn;->A03:I

    iget-object v6, p0, LX/YRn;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/api/schemas/StoryMagicBallTappableData;-><init>(LX/3Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
