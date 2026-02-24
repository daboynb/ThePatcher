.class public final LX/CQY;
.super LX/0em;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Spn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadViewModel"


# instance fields
.field public A00:LX/6mx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/K0t;

.field public A03:LX/OCM;

.field public A04:LX/M7m;

.field public A05:LX/JFh;

.field public A06:LX/JN4;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/AWJ;

.field public A0E:Z

.field public synthetic A0F:LX/PeP;


# direct methods
.method public static A00(LX/HTS;)LX/HVu;
    .locals 1

    invoke-static {p0}, LX/HTS;->A00(LX/HTS;)LX/CQY;

    move-result-object v0

    iget-object p0, v0, LX/CQY;->A05:LX/JFh;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/HVu;

    return-object p0
.end method

.method public static A01(LX/HTS;)LX/PeP;
    .locals 0

    invoke-static {p0}, LX/HTS;->A00(LX/HTS;)LX/CQY;

    move-result-object p0

    iget-object p0, p0, LX/CQY;->A0F:LX/PeP;

    return-object p0
.end method


# virtual methods
.method public final A0a()LX/fAE;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/CQY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Cpz()LX/fAE;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/fAE;->BnP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/fAE;->BFA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final A0b(LX/Eul;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CQY;->A03:LX/OCM;

    iget-boolean v0, v1, LX/OCM;->A0A:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/HTW;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v1, LX/OCM;->A05:LX/HwI;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v3, LX/Pdc;

    if-eqz v0, :cond_4

    sget-object v0, LX/HVX;->A00:LX/HVX;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    iget-object v0, v1, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_2
    iput-boolean v2, v1, LX/OCM;->A0A:Z

    iget-object v1, v1, LX/OCM;->A05:LX/HwI;

    invoke-virtual {v1, p2}, LX/Dly;->A04(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Seb;

    if-eqz v0, :cond_3

    sget-object v0, LX/O6d;->A00:LX/O6d;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/Pds;

    if-eqz v0, :cond_5

    sget-object v0, LX/HUS;->A00:LX/HUS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/HUT;->A00:LX/HUT;

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/PdZ;

    if-eqz v0, :cond_2

    sget-object v0, LX/HVV;->A00:LX/HVV;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/HVW;->A00:LX/HVW;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    sget-object v0, LX/HTW;->A00:LX/HTW;

    goto :goto_1
.end method

.method public final A0c(LX/K0C;)V
    .locals 5

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput-object p1, v0, LX/PeP;->A0C:LX/K0C;

    iget-object v0, p0, LX/CQY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p1, LX/K0C;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    iget-object v0, p1, LX/K0C;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/6xS;->A4G:Ljava/lang/String;

    iget-wide v0, p1, LX/K0C;->A03:J

    iput-wide v0, v4, LX/6xS;->A0R:J

    iget-boolean v0, p1, LX/K0C;->A0G:Z

    iput-boolean v0, v4, LX/6xS;->A6v:Z

    iget-object v0, p1, LX/K0C;->A0A:Ljava/util/ArrayList;

    iput-object v0, v4, LX/6xS;->A5p:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/6xS;->A6o:Z

    iget v0, p1, LX/K0C;->A01:I

    iput v0, v4, LX/6xS;->A0F:I

    iget v0, p1, LX/K0C;->A00:I

    iput v0, v4, LX/6xS;->A0E:I

    iget v0, p1, LX/K0C;->A02:I

    iput v0, v4, LX/6xS;->A07:I

    :cond_0
    iget-object v2, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v4, LX/6xS;->A5E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/PeP;->A0L:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/PeP;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/6xS;->A4K:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/PeP;->A0G:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/PeP;->A0G:Ljava/lang/String;

    iget-boolean v0, v4, LX/6xS;->A6e:Z

    iput-boolean v0, v2, LX/PeP;->A0T:Z

    iget-boolean v0, v4, LX/6xS;->A6d:Z

    iput-boolean v0, v2, LX/PeP;->A0U:Z

    iget v0, v4, LX/6xS;->A06:I

    iput v0, v2, LX/PeP;->A02:I

    iget v0, v4, LX/6xS;->A07:I

    iput v0, v2, LX/PeP;->A01:I

    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, v2, LX/PeP;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/PeP;->A0C:LX/K0C;

    if-eqz v1, :cond_9

    iget v0, v4, LX/6xS;->A0F:I

    :goto_0
    iput v0, v2, LX/PeP;->A04:I

    if-eqz v1, :cond_8

    iget v0, v4, LX/6xS;->A0E:I

    :goto_1
    iput v0, v2, LX/PeP;->A03:I

    iget-object v0, v4, LX/6xS;->A5p:Ljava/util/List;

    iput-object v0, v2, LX/PeP;->A0M:Ljava/util/List;

    iget-boolean v0, v4, LX/6xS;->A6o:Z

    iput-boolean v0, v2, LX/PeP;->A0Z:Z

    iget-object v0, v4, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v2, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v4, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v2, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v4, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iput-boolean v0, v2, LX/PeP;->A0W:Z

    iget-object v1, v4, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/6xS;->A4a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/PeP;->A0R:Z

    new-instance v3, LX/HVu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/HVu;->A00:LX/Spn;

    iput-object v4, v3, LX/HVu;->A01:LX/6xS;

    iget-object v0, v4, LX/6xS;->A5E:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CQY;->A0F:LX/PeP;

    iput-object v0, v2, LX/PeP;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v2, LX/PeP;->A0G:Ljava/lang/String;

    iget v1, v4, LX/6xS;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_7

    iput v1, v2, LX/PeP;->A00:F

    :cond_7
    iget-boolean v0, v4, LX/6xS;->A6v:Z

    iput-boolean v0, v2, LX/PeP;->A0X:Z

    iget-boolean v0, v4, LX/6xS;->A6o:Z

    iput-boolean v0, v2, LX/PeP;->A0Z:Z

    iget-object v0, v4, LX/6xS;->A5p:Ljava/util/List;

    iput-object v0, v2, LX/PeP;->A0M:Ljava/util/List;

    iget-object v0, v4, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v2, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v0, v4, LX/6xS;->A2s:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/CQY;->A0F:LX/PeP;

    iput-boolean v0, v1, LX/PeP;->A0a:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/CQY;->A05:LX/JFh;

    iget-boolean v0, p1, LX/K0C;->A0F:Z

    iput-boolean v0, v1, LX/PeP;->A0W:Z

    iget-boolean v0, p1, LX/K0C;->A0E:Z

    iput-boolean v0, v1, LX/PeP;->A0R:Z

    return-void

    :cond_8
    iget v0, v4, LX/6xS;->A0B:I

    goto :goto_1

    :cond_9
    iget v0, v4, LX/6xS;->A0C:I

    goto :goto_0
.end method

.method public final A0d(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CQY;->A03:LX/OCM;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v3}, LX/M7l;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/M7l;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0
.end method

.method public final BB6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final BFR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final BOP()I
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget v0, v0, LX/PeP;->A02:I

    return v0
.end method

.method public final BOQ()I
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget v0, v0, LX/PeP;->A03:I

    return v0
.end method

.method public final BOT()I
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget v0, v0, LX/PeP;->A04:I

    return v0
.end method

.method public final CM6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final CPP()F
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget v0, v0, LX/PeP;->A00:F

    return v0
.end method

.method public final CPY()LX/K0C;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0C:LX/K0C;

    return-object v0
.end method

.method public final CPZ()LX/0hv;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0c:LX/0hv;

    return-object v0
.end method

.method public final CiZ()Z
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-boolean v0, v0, LX/PeP;->A0a:Z

    return v0
.end method

.method public final DU9()Z
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-boolean v0, v0, LX/PeP;->A0U:Z

    return v0
.end method

.method public final Dbe()Z
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-boolean v0, v0, LX/PeP;->A0X:Z

    return v0
.end method

.method public final Dex()Z
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-boolean v0, v0, LX/PeP;->A0Z:Z

    return v0
.end method

.method public final Fs5(Z)V
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput-boolean p1, v0, LX/PeP;->A0T:Z

    return-void
.end method

.method public final Fs6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput-object p1, v0, LX/PeP;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final Fs7()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput-boolean v1, v0, LX/PeP;->A0U:Z

    return-void
.end method

.method public final Fs8()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput v1, v0, LX/PeP;->A02:I

    return-void
.end method

.method public final Fs9(I)V
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput p1, v0, LX/PeP;->A03:I

    return-void
.end method

.method public final FsC(I)V
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput p1, v0, LX/PeP;->A04:I

    return-void
.end method

.method public final G2e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iput-object p1, v0, LX/PeP;->A0N:Ljava/util/List;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0L:Ljava/lang/String;

    return-object v0
.end method
