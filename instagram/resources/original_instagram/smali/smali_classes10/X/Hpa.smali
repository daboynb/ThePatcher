.class public final LX/Hpa;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/Hpa;->$t:I

    iput-object p1, p0, LX/Hpa;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Hpa;->A01:Z

    invoke-direct {p0, p2}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v0, p0, LX/Hpa;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xbf51b4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xa0ba41e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1c617fc3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZb;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0, v1}, LX/Scz;->setIsLoading(Z)V

    :cond_1
    invoke-static {v2, v1}, LX/EZb;->A01(LX/EZb;Z)V

    const v0, -0x2be3b282    # -2.68526E12f

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v0, p0, LX/Hpa;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x7db9bf2e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Prd;

    iget-object v4, v0, LX/Prd;->A02:LX/NCd;

    iget-object v3, v4, LX/NCd;->A00:Landroid/content/Context;

    const v2, 0x7f1361a4

    const/4 v1, 0x1

    const-string v0, "QuestionResponsesList_request_error"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v4, LX/NCd;->A01:LX/BHW;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const v0, -0x6cb287b9

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x94628ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v3, LX/EZb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13510b

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LX/EZb;->A01(LX/EZb;Z)V

    const v0, -0x4400273d

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/Hpa;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x2da14d26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/cOz;

    const v0, -0x3a2bcce4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Prd;

    iget-object v2, v3, LX/Prd;->A02:LX/NCd;

    iget-object v0, p1, LX/cOz;->A00:LX/DYJ;

    iget-object v0, v0, LX/DYJ;->A00:LX/fBb;

    if-nez v0, :cond_5

    const-string v5, "response"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x6981b8e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/DsA;

    const v0, 0x1bdb68c3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v0, p0, LX/Hpa;->A01:Z

    const-string v5, "listAdapter"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZb;

    iget-object v0, v0, LX/EZb;->A00:LX/FPw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lx;->A0d()V

    :cond_2
    iget-object v2, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZb;

    iget-object v1, v2, LX/EZb;->A00:LX/FPw;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/DsA;->A01:Ljava/util/List;

    iput-object v0, v1, LX/FPw;->A03:Ljava/util/List;

    invoke-static {v1}, LX/FPw;->A00(LX/FPw;)V

    iget-object v0, p1, LX/DsA;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, v0}, LX/EZb;->A01(LX/EZb;Z)V

    const v0, 0x50280b6b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x724fe759

    goto :goto_1

    :cond_5
    check-cast v0, LX/DR2;

    iget-object v1, v0, LX/DR2;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iget-object v0, v3, LX/Prd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    iget-boolean v0, p0, LX/Hpa;->A01:Z

    iget-object v5, v2, LX/NCd;->A01:LX/BHW;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BHW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    iget-object v2, v5, LX/BHW;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Mk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Mk5;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iput-object v0, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/BHW;->A00(LX/BHW;)V

    const v0, -0x44af5972

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x35069106    # -8173437.0f

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Hpa;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x793982cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x2d68ac99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x152c28ad

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5a8d4ee7

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7530340a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x1db12c41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZb;

    iget-object v0, v0, LX/EZb;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/4kZ;

    invoke-direct {v1, v0}, LX/4kZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4lK;->A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04(Z)V

    const v0, -0x5107356d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6b5e0d95

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    iget v0, p0, LX/Hpa;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x4e4e2afe    # 8.64731E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Prd;

    iget-object v0, v0, LX/Prd;->A02:LX/NCd;

    iget-object v0, v0, LX/NCd;->A01:LX/BHW;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const v0, -0x3d6cacae

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x341188af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Hpa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZb;

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    check-cast v0, LX/Scz;

    invoke-interface {v0, v1}, LX/Scz;->setIsLoading(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/EZb;->A01(LX/EZb;Z)V

    const v0, 0x44655de1

    goto :goto_0
.end method
