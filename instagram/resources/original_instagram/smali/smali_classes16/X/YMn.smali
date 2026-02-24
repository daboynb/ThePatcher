.class public LX/YMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/FileCandidate;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FileCandidate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMn;->A07:Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->Beh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->Bgt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->Bgz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CO8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CO9()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A00:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->COA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->D1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMn;->A06:Ljava/lang/String;

    return-void
.end method
