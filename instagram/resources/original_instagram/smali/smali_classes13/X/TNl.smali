.class public final LX/TNl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/2j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2j0;)V
    .locals 0

    iput-object p2, p0, LX/TNl;->A01:LX/2j0;

    iput-object p1, p0, LX/TNl;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TNl;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/TNl;->A01:LX/2j0;

    iget-object v3, v0, LX/2j0;->A03:LX/2Ra;

    const-string v0, "entryPoint"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2Ra;->A0D:LX/2Ra;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/TNl;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/M53;

    iget-object v0, v0, LX/M53;->A0C:LX/Sdo;

    if-eqz v0, :cond_4

    check-cast v0, LX/Pqy;

    iget-object v2, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d727713

    if-eq v1, v0, :cond_3

    const v0, 0x40828578

    if-eq v1, v0, :cond_2

    const v0, 0x5b4c1ed6

    if-ne v1, v0, :cond_4

    const-string v0, "stickers"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x635

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "recents"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x634

    goto :goto_0

    :cond_3
    const-string v0, "emojis"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "overreact_emoji"

    return-object v1

    :cond_4
    sget-object v2, LX/2Ra;->A0H:LX/2Ra;

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v2, :cond_1

    sget-object v0, LX/2Ra;->A0G:LX/2Ra;

    if-eq v3, v0, :cond_1

    const/16 v0, 0x4a7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5QX;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, LX/Yjc;->EN6(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/View;LX/5QX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, LX/Yjc;->EN4(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/TNl;->A01:LX/2j0;

    sget-object v1, LX/X4N;->A0V:LX/X4N;

    sget-object v0, LX/5XR;->A0F:LX/5XR;

    invoke-static {v1, v0, v2}, LX/2j0;->A03(LX/X4N;LX/5XR;LX/2j0;)V

    iget-object v0, v2, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/2j0;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, LX/Yjc;->EaN(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, LX/Yjc;->FCT(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/View;LX/7I7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, LX/Yjc;->EaR(Landroid/view/View;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, LX/Yjc;->FCR(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v2, LX/2j0;->A07:LX/2lR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2lR;->A0Y(Z)V

    :cond_0
    iget-object v0, v2, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/2j0;->A08:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LX/Yjc;->ESV(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
