.class public final LX/Vf2;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Vf2;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/K1W;

    const-string v6, "onPreviewMediaClick(Linstagram/features/feed/opencarousel/reviewpage/fragment/OpenCarouselReviewPageOnPreviewMediaClickCompat;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPreviewMediaClick"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Dxl;

    const-string v6, "returnItemToPool(Lcom/instagram/feed/feeditem/FeedItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "returnItemToPool"

    goto :goto_0

    :cond_1
    const-class v4, LX/Ty0;

    const-string v6, "transformError(Lcom/instagram/common/api/base/ApiError;)Lcom/instagram/common/api/base/ApiError;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "transformError"

    goto :goto_0

    :cond_2
    const-class v4, LX/Ty0;

    const-string v6, "transformResponse(Lcom/instagram/api/response/IgApiResponse;)Lcom/instagram/clips/api/ClipsItemsListResponse;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "transformResponse"

    goto :goto_0

    :cond_3
    const-class v4, LX/F3T;

    const/16 v0, 0x359

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x358

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-class v4, LX/C8w;

    const-string v6, "onSearchDebugSettingsChanged(Lcom/instagram/preferences/user/SearchDebugPreferences$SearchDebugSettings;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSearchDebugSettingsChanged"

    goto :goto_0

    :cond_5
    const-class v4, LX/A54;

    const-string v6, "updateCommentDeepDiveState(Lcom/instagram/comments/mvvm/data/model/CommentDeepDiveState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "updateCommentDeepDiveState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Vf2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, LX/251;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/K1W;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/K1W;->A04(LX/K1W;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Dxl;

    check-cast v2, LX/0pB;

    iget-object v0, v2, LX/0pB;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea3;

    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/Ea3;->Fk6(Lcom/instagram/common/session/UserSession;LX/5ph;)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iput-object p1, v0, LX/F3T;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_3
    check-cast p1, LX/H5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0, p1}, LX/C8w;->A1A(LX/H5f;)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/A7G;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v0, v1, LX/A54;->A0j:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A7G;->A00:LX/H9d;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/A54;->A09(LX/A54;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/A54;->A02(LX/A5d;LX/A54;)LX/17r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/A54;->A0S:LX/4l3;

    iget-object v0, v1, LX/A54;->A09:LX/A51;

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-object v0, v1, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/4l4;->A08:LX/4l4;

    :goto_1
    sget-object v4, LX/17r;->A04:LX/17r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v0, LX/4l3;->A05:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_7
    sget-object v3, LX/4l4;->A05:LX/4l4;

    goto :goto_1

    :cond_8
    check-cast p1, LX/C55;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_9

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fs8;

    invoke-static {v0}, LX/Ty0;->A00(LX/Fs8;)LX/2x9;

    move-result-object v0

    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    instance-of v0, p1, LX/1u2;

    if-eqz v0, :cond_a

    check-cast p1, LX/1u2;

    iget-object v0, p1, LX/1u2;->A00:Ljava/lang/Throwable;

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/Nq1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fs8;

    invoke-static {v0}, LX/Ty0;->A00(LX/Fs8;)LX/2x9;

    move-result-object v1

    return-object v1
.end method
