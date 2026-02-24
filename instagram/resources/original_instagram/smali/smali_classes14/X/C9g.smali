.class public final LX/C9g;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/C9g;->$t:I

    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/C9g;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C9g;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C9g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iput-object p1, p0, LX/C9g;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9a;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A01(LX/QZV;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00(LX/QZV;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v0, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/C9g;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vc3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Vc3;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/C9g;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v0, p0, LX/C9g;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00(LX/YA3;)LX/K6r;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v0, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3f;

    invoke-static {v0, p0}, LX/F3f;->A00(LX/F3f;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v2, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3q;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, LX/F3q;->A02(LX/F3q;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v0, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    invoke-static {v0, p0}, LX/9Zd;->A06(LX/9Zd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v0, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    invoke-static {v0, p0}, LX/9Zd;->A05(LX/9Zd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v0, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Zd;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/9Zd;->A04(LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/C9g;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/C9g;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9g;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9g;->A00:I

    iget-object v1, p0, LX/C9g;->A01:Ljava/lang/Object;

    check-cast v1, LX/ETI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ETI;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
