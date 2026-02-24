.class public final Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.viewer.ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1"
    f = "ReelViewerButtonVisibilityHelper.kt"
    i = {}
    l = {
        0x377
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 1

    new-instance v0, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;

    invoke-direct {v0, p2}, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;-><init>(LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    new-instance v1, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;

    invoke-direct {v1, p2}, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;-><init>(LX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;->A00:I

    invoke-static {p0, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v3

    sget-object v2, LX/JYo;->A00:LX/6KQ;

    if-nez v2, :cond_2

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6KQ;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
