.class public final LX/IPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IGn;


# instance fields
.field public A00:LX/EKp;

.field public A01:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/16 v1, 0x41

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IPo;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final AD7()Z
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Def()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B1C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B20()Z
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cjf()Z

    move-result v0

    return v0
.end method

.method public final B40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IPo;->A01:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5Z()LX/EV0;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9l()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOY()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BOb()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final BWA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final BWq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BWq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final BjX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Br4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IPo;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C3m()LX/EKp;
    .locals 1

    iget-object v0, p0, LX/IPo;->A00:LX/EKp;

    return-object v0
.end method

.method public final CDC()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/IPo;->B40()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {p0}, LX/IPo;->D3J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/IPo;->B5Z()LX/EV0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final CQw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CQw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CRB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfk()LX/Mhf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cfm()LX/IQk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cog()LX/5fx;
    .locals 1

    sget-object v0, LX/5fx;->A07:LX/5fx;

    return-object v0
.end method

.method public final CpW()I
    .locals 2

    invoke-virtual {p0}, LX/IPo;->B5Z()LX/EV0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/EU1;->A00:F

    :cond_0
    invoke-virtual {p0}, LX/IPo;->D3J()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final D3H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3J()I
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D3W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D5a()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final DLm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    move-result v0

    return v0
.end method

.method public final DVI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW5()Z
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DW4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DWt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcL()Z
    .locals 1

    iget-object v0, p0, LX/IPo;->A00:LX/EKp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DlA()Z
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v0

    return v0
.end method

.method public final Fof(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IPo;->A02:Ljava/lang/String;

    return-void
.end method

.method public final FpA(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V
    .locals 0

    iput-object p1, p0, LX/IPo;->A01:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-void
.end method

.method public final Fqm()V
    .locals 0

    return-void
.end method

.method public final Fz0(LX/EKp;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IPo;->A00:LX/EKp;

    return-void
.end method

.method public final G5w(LX/BLk;)V
    .locals 0

    return-void
.end method

.method public final G5x(LX/IPn;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
