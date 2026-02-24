.class public final LX/1Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wd1;


# instance fields
.field public final A00:I

.field public final A01:LX/EV0;

.field public final A02:LX/5aF;

.field public final A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public final A04:LX/5fx;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/2a5;

.field public final A07:LX/2a5;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:J

.field public final A0R:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A0S:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A0T:Lcom/instagram/music/common/model/AudioType;

.field public final A0U:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dt;->A0R:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A07:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/1Dt;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/1Dt;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, LX/1Dt;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bqh()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0Y:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BER()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0J:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BES()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0K:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0S:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cjf()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0P:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B1u()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0I:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v0, p0, LX/1Dt;->A0W:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A02:LX/5aF;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DRk()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0N:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A06:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/1Dt;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0Z:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LX/1Dt;->A0Q:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DSZ()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0a:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DXd()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0L:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DW4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    iput-boolean v4, p0, LX/1Dt;->A0M:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v0

    iput-boolean v0, p0, LX/1Dt;->A0O:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0V:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Dt;->A0D:Ljava/lang/String;

    sget-object v0, LX/5fx;->A07:LX/5fx;

    iput-object v0, p0, LX/1Dt;->A04:LX/5fx;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/1Dt;->A01:LX/EV0;

    iget-object v7, p0, LX/1Dt;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/1Dt;->A08:Ljava/lang/String;

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Dt;->A0U:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p0, LX/1Dt;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    iput-object v3, p0, LX/1Dt;->A0T:Lcom/instagram/music/common/model/AudioType;

    return-void
.end method


# virtual methods
.method public final AEz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Dt;->A01:LX/EV0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/EU1;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f131640

    iget-object v1, p0, LX/1Dt;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Dt;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final B40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final B41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final B4B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final B5M()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A06:LX/2a5;

    return-object v0
.end method

.method public final B5N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final B5O()J
    .locals 2

    iget-wide v0, p0, LX/1Dt;->A0Q:J

    return-wide v0
.end method

.method public final B5V()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final B5Z()LX/EV0;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A01:LX/EV0;

    return-object v0
.end method

.method public final B5h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B5i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B5s()LX/5aF;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A02:LX/5aF;

    return-object v0
.end method

.method public final B5x()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0T:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final synthetic BWo()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CDC()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0U:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final CJ7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjh()LX/5A7;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    move-result-object v0

    return-object v0
.end method

.method public final Cog()LX/5fx;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A04:LX/5fx;

    return-object v0
.end method

.method public final CpV()I
    .locals 2

    iget-object v0, p0, LX/1Dt;->A01:LX/EV0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/EU1;->A00:F

    :cond_0
    iget v0, p0, LX/1Dt;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Dt;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DRj()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0Z:Z

    return v0
.end method

.method public final DRl()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0a:Z

    return v0
.end method

.method public final DRn()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0L:Z

    return v0
.end method

.method public final DUK()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0X:Z

    return v0
.end method

.method public final DW5()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0M:Z

    return v0
.end method

.method public final Dg5(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1Dt;->A06:LX/2a5;

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DlA()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0O:Z

    return v0
.end method

.method public final Dla()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Dt;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 13

    new-instance v5, LX/Gl7;

    invoke-direct {v5}, LX/Gl7;-><init>()V

    iget-object v0, p0, LX/1Dt;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/Gl7;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/1Dt;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/Gl7;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/1Dt;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/Gl7;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1Dt;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/Gl7;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/1Dt;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/Gl7;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/1Dt;->A06:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/1Dt;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/1Dt;->A00:I

    iput v0, v5, LX/Gl7;->A00:I

    iget-boolean v0, p0, LX/1Dt;->A0L:Z

    iput-boolean v0, v5, LX/Gl7;->A0S:Z

    const/4 v10, 0x0

    iput-boolean v10, v5, LX/Gl7;->A0Q:Z

    const/4 v12, 0x1

    iput-boolean v12, v5, LX/Gl7;->A0T:Z

    iget-object v0, p0, LX/1Dt;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/Gl7;->A0I:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v5, LX/Gl7;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/1Dt;->A0J:Z

    iput-boolean v0, v5, LX/Gl7;->A0O:Z

    iget-boolean v0, p0, LX/1Dt;->A0K:Z

    iput-boolean v0, v5, LX/Gl7;->A0P:Z

    iget-object v0, p0, LX/1Dt;->A0S:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v0, v5, LX/Gl7;->A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p0, LX/1Dt;->A02:LX/5aF;

    iput-object v0, v5, LX/Gl7;->A02:LX/5aF;

    iget-object v0, p0, LX/1Dt;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BWg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BX1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DXd()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v7, v5, LX/Gl7;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/1Dt;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Gl7;->A0A:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/1Dt;->A0M:Z

    iput-boolean v0, v5, LX/Gl7;->A0R:Z

    iget-object v0, p0, LX/1Dt;->A04:LX/5fx;

    iput-object v0, v5, LX/Gl7;->A05:LX/5fx;

    iget-object v4, p0, LX/1Dt;->A01:LX/EV0;

    iput-object v4, v5, LX/Gl7;->A01:LX/EV0;

    invoke-virtual {v5}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    iget-boolean v11, p0, LX/1Dt;->A0P:Z

    iget-object v0, p0, LX/1Dt;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjg()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/1Dt;->A0R:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CK2()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BUZ()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v3
.end method

.method public final GCy()Z
    .locals 1

    iget-boolean v0, p0, LX/1Dt;->A0P:Z

    return v0
.end method
