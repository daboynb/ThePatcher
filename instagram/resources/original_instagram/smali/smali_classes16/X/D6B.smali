.class public LX/D6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6B;->A08:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CrJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D2M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D6g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D82()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/D6B;->A02:Ljava/lang/Boolean;

    return-void
.end method
