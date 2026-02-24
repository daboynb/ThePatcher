.class public final LX/cfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/oqm;

.field public final A03:LX/3aq;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/B69;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cfy;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cfy;->A05:Ljava/lang/Integer;

    iput-wide p4, p0, LX/cfy;->A00:J

    iput-boolean p6, p0, LX/cfy;->A0C:Z

    iput-boolean p7, p0, LX/cfy;->A07:Z

    iput-boolean p8, p0, LX/cfy;->A0D:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {p3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, LX/cfy;->A09:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108810000349bL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/cfy;->A0A:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81131f00006967L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/cfy;->A0B:Z

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/R0r;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/cfy;->A06:LX/B69;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/cfy;->A08:Z

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0C:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v1

    iget-boolean v0, p0, LX/cfy;->A0C:Z

    new-instance v4, LX/StY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/StY;->A00:LX/oyc;

    iput-boolean v0, v4, LX/StY;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gA8;

    invoke-direct {v0, p0, v2}, LX/gA8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QP8;->A00:LX/oa4;

    :goto_0
    iput-object v4, p0, LX/cfy;->A02:LX/oqm;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/cfy;->A03:LX/3aq;

    invoke-interface {v4}, LX/oqm;->Do9()V

    new-instance v0, LX/bfH;

    invoke-direct {v0, p0}, LX/bfH;-><init>(LX/cfy;)V

    invoke-interface {v4, v0}, LX/oqm;->G2g(LX/bfH;)V

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/cfy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gA7;

    invoke-virtual {v0, v2}, LX/gA7;->DoA(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8112da000068deL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bfu;->A0W:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v5, LX/Ste;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Ste;->A00:LX/oyc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Bfu;->A09:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/StE;

    invoke-direct {v4, v1, v0}, LX/StE;-><init>(LX/oyc;LX/oyc;)V

    new-instance v3, LX/Q24;

    invoke-direct {v3, v5, v2}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/Q24;

    invoke-direct {v1, v4, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/StF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/StF;->A01:LX/B69;

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/StF;->A00:LX/B69;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v1, LX/Fii;->A02:LX/Fij;

    iget-object v0, p0, LX/cfy;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v5

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/Bfu;->A0R:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Bfx;

    invoke-direct {v0, v5, v6, v4, v1}, LX/Bfx;-><init>(LX/Fii;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/oyc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Bfu;->A0E:LX/Bfu;

    invoke-static {v0, v6}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v4, LX/Stq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Stq;->A00:LX/oyc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, p0, LX/cfy;->A0C:Z

    new-instance v5, LX/Q24;

    invoke-direct {v5, v1, v3}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/Q24;

    invoke-direct {v1, v4, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/StX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/StX;->A03:Z

    invoke-static {v5}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/StX;->A02:LX/B69;

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/StX;->A01:LX/B69;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/cfy;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/cfy;->A0A:Z

    iget-object v1, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    sget-object v0, LX/Bfu;->A0a:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v4, LX/StT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/StT;->A00:LX/oyc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/gA8;

    invoke-direct {v0, p0, v1}, LX/gA8;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v0, v4, LX/QP8;->A00:LX/oa4;

    check-cast v4, LX/oqm;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Bfu;->A0T:LX/Bfu;

    invoke-static {v0, v1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v4, LX/Stg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Stg;->A00:LX/oyc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gA8;

    invoke-direct {v0, p0, v3}, LX/gA8;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/Fii;->A02:LX/Fij;

    iget-object v0, p0, LX/cfy;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/cfy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v4

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/Bfu;->A0R:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v1

    sget-object v0, LX/Bfu;->A0S:LX/Bfu;

    invoke-virtual {v0}, LX/Bfu;->A01()LX/Bfw;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Bfw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Bfx;

    invoke-direct {v1, v4, v5, v3, v0}, LX/Bfx;-><init>(LX/Fii;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/cfy;->A0C:Z

    new-instance v4, LX/Std;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Std;->A00:LX/oyc;

    iput-boolean v0, v4, LX/Std;->A06:Z

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/YA3;FFZZ)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    move-object v2, p1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;

    move-object v3, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;-><init>(Landroid/graphics/Bitmap;LX/cfy;LX/YA3;FFZZ)V

    invoke-static {p2, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
