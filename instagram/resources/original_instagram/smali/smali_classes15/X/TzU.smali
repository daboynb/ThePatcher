.class public final LX/TzU;
.super LX/YNd;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/FDn;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v11, 0x0

    const/16 v10, 0x6f

    const/4 v7, 0x0

    move-object v6, p0

    move-object/from16 v8, p4

    move-object v9, v7

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p2, p0, LX/TzU;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/TzU;->A07:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/TzU;->A06:Ljava/lang/String;

    move-object/from16 v0, p3

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v5, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    invoke-interface/range {p3 .. p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cxd()I

    move-result v4

    int-to-float v1, v5

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, LX/TzU;->A03:I

    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x3

    iput v1, p0, LX/TzU;->A02:I

    sub-int/2addr v3, v5

    div-int/lit8 v0, v3, 0x2

    iput v0, p0, LX/TzU;->A01:I

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/TzU;->A04:I

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/TzU;->A08:Ljava/util/Map;

    return-void
.end method
