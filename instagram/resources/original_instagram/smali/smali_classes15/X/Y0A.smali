.class public LX/Y0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Y0A;->A05:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Y0A;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0A;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0A;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0A;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CAv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Y0A;->A04:Ljava/lang/String;

    return-void
.end method
