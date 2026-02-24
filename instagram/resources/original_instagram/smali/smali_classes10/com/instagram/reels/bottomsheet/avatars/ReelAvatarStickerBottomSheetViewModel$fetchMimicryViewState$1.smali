.class public final Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.bottomsheet.avatars.ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1"
    f = "ReelAvatarStickerBottomSheetViewModel.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B8U;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/B8U;LX/YA3;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A01:LX/B8U;

    iput-boolean p3, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A04:Z

    iput-boolean p5, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A02:Z

    iput-boolean p6, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A01:LX/B8U;

    iget-boolean v3, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A03:Z

    iget-boolean v4, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A04:Z

    iget-boolean v5, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A02:Z

    iget-boolean v6, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A05:Z

    new-instance v0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;-><init>(LX/B8U;LX/YA3;ZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A01:LX/B8U;

    instance-of v0, p1, LX/IKI;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/B8U;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/EJB;->A00:LX/EJB;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/O2x;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v4, LX/B8U;->A04:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/IKb;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/B8U;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/EJB;->A00:LX/EJB;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A01:LX/B8U;

    iget-object v3, v0, LX/B8U;->A01:Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    iget-boolean v7, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A03:Z

    iget-boolean v8, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A04:Z

    iget-object v4, v0, LX/B8U;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/B8U;->A02:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A02:Z

    iget-boolean v10, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A05:Z

    iput v1, p0, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;->A00:I

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
