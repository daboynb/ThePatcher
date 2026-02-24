.class public final LX/Bki;
.super LX/BKI;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-wide v1, p0, LX/Bki;->A01:J

    iget-wide v5, p0, LX/Bki;->A00:J

    new-instance v4, LX/BkZ;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-wide v1, v4, LX/BkZ;->A01:J

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/BkZ;->A09:LX/AWJ;

    iput-object v0, v4, LX/BkZ;->A0G:LX/NsU;

    new-instance v0, LX/3BO;

    invoke-direct {v0, v5, v6}, LX/3BO;-><init>(J)V

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/BkZ;->A0A:LX/AWJ;

    iput-object v3, v4, LX/BkZ;->A0H:LX/NsU;

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/3kE;

    invoke-direct {v0, v9, v9, v7, v1}, LX/3kE;-><init>(FFFF)V

    new-instance v7, LX/B8B;

    invoke-direct {v7, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v7, v4, LX/BkZ;->A05:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/BkZ;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/B8B;

    invoke-direct {v0, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/BkZ;->A0C:LX/AWJ;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BkZ;->A02:LX/MwU;

    iput-object v7, v4, LX/BkZ;->A0E:LX/NsU;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;

    invoke-direct {v0, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;-><init>(LX/YA3;)V

    invoke-static {v0, v7, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v6

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3kE;

    invoke-direct {v0, v9, v9, v1, v1}, LX/3kE;-><init>(FFFF)V

    invoke-static {v0, v3, v6, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/BkZ;->A0D:LX/NsU;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/BkZ;->A08:LX/AWJ;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/BkZ;->A0B:LX/AWJ;

    const/4 v1, 0x5

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object v0, v4, LX/BkZ;->A03:LX/MwU;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;

    invoke-direct {v0, v4, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;-><init>(LX/BkZ;LX/YA3;)V

    invoke-static {v0, v7, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/BkZ;->A04:LX/MwU;

    const-wide/16 v2, 0x0

    new-instance v1, LX/55k;

    invoke-direct {v1, v2, v3}, LX/55k;-><init>(J)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/BkZ;->A07:LX/AWJ;

    iput-object v0, v4, LX/BkZ;->A0F:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/8T5;

    invoke-direct {v0, v4, v5, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, LX/9O0;

    invoke-direct {v0, v4, v5, v2}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/359;

    invoke-direct {v0, v4, v5, v2}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
