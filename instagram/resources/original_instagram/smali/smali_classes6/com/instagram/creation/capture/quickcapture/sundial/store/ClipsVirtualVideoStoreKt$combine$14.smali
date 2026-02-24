.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStoreKt$combine$14"
    f = "ClipsVirtualVideoStore.kt"
    i = {}
    l = {
        0x2d8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/4bf;


# direct methods
.method public constructor <init>(LX/YA3;LX/4bf;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A04:LX/4bf;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A04:LX/4bf;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;

    invoke-direct {v1, p4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;-><init>(LX/YA3;LX/4bf;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A01:Ljava/lang/Object;

    check-cast v1, LX/1mx;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mx;

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A03:Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A04:LX/4bf;

    iget-object v5, v1, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/1mx;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/1mx;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/1mx;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/1mx;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStoreKt$combine$14;->A00:I

    invoke-interface/range {v4 .. v12}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method
