.class public LX/A9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/OriginalityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9v;->A06:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BET()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bad()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bao()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BiF()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJO()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CJV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A05:Ljava/lang/String;

    return-void
.end method
