.class public LX/33h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5A7;

.field public A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33h;->A06:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/33h;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    move-result v0

    iput-boolean v0, p0, LX/33h;->A04:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v0

    iput-boolean v0, p0, LX/33h;->A05:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/33h;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    move-result-object v0

    iput-object v0, p0, LX/33h;->A00:LX/5A7;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/33h;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method
