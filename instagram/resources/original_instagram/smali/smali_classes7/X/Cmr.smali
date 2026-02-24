.class public final LX/Cmr;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A01:LX/GBK;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v3, p0, LX/Cmr;->A01:LX/GBK;

    iget-object v2, p0, LX/Cmr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p0, LX/Cmr;->A02:Ljava/util/Map;

    invoke-static {v3, v2, v1}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, LX/AnT;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v3, v6, LX/AnT;->A01:LX/GBK;

    iput-object v2, v6, LX/AnT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v1, v6, LX/AnT;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v6, LX/AnT;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v6, LX/AnT;->A06:LX/AWJ;

    iget-object v3, v3, LX/GBK;->A0A:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/AWc;

    invoke-direct {v0, v6, v2, v1}, LX/AWc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;

    invoke-direct {v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$uiState$2;-><init>(LX/YA3;)V

    invoke-static {v0, v1, v5, v4}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v6, LX/AnT;->A04:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
