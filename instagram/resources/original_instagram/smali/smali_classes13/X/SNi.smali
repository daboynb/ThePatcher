.class public LX/SNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SNi;->A04:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->AyI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNi;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->DgH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SNi;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNi;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SNi;->A03:Ljava/lang/String;

    return-void
.end method
