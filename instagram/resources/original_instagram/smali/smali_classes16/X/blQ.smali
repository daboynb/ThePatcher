.class public final LX/blQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwN;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/music/common/model/MusicConsumptionModel;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 1

    iput-object p1, p0, LX/blQ;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/blQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cjg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/blQ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final GCy()Z
    .locals 1

    iget-object v0, p0, LX/blQ;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    move-result v0

    return v0
.end method
