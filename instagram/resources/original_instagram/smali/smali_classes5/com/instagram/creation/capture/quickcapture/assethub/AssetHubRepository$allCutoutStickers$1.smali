.class public final Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.assethub.AssetHubRepository$allCutoutStickers$1"
    f = "AssetHubRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/Fhr;


# direct methods
.method public constructor <init>(LX/Fhr;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/Fhr;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/Fhr;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;-><init>(LX/Fhr;LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assethub/AssetHubRepository$allCutoutStickers$1;->A00:LX/Fhr;

    invoke-static {v0}, LX/Fhr;->A00(LX/Fhr;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
