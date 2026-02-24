.class public LX/Gdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public final A01:Lcom/instagram/api/schemas/BaselSpeedInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselSpeedInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdg;->A01:Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSpeedInfo;->CpT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Gdg;->A00:Ljava/lang/Double;

    return-void
.end method
