.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.domain.product.GetTempCoverImageUseCase$invoke$2"
    f = "GetTempCoverImageUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;-><init>(Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;

    invoke-direct {v1, v0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;-><init>(Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/domain/product/GetTempCoverImageUseCase$invoke$2;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/50V;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
