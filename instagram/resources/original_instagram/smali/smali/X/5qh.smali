.class public LX/5qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A03:Lcom/instagram/model/mediasize/AdditionalCandidates;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/AdditionalCandidates;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qh;->A03:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BhQ()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5qh;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->BuR()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5qh;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Cnf()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5qh;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    .line 23
    return-void
.end method
