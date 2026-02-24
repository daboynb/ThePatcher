.class public final LX/DAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2ri;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/DAh;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/DAh;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/DAh;->A07:Ljava/lang/String;

    iput v2, p0, LX/DAh;->A03:I

    iput v2, p0, LX/DAh;->A04:I

    iput v1, p0, LX/DAh;->A00:F

    iput v0, p0, LX/DAh;->A02:F

    iput v1, p0, LX/DAh;->A01:F

    iput v2, p0, LX/DAh;->A05:I

    iput-object v4, p0, LX/DAh;->A06:LX/2ri;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    const-string v0, "meta_ai_post_reshare_sticker_id"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0r:LX/Cgv;

    return-object v0
.end method
