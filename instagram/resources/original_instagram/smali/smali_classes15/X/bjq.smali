.class public final LX/bjq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VzV;LX/YA3;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/bjq;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/bjq;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/bjq;->$t:I

    iput-object p1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/bjq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/bjq;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/bjq;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/bjq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/VzV;

    new-instance v3, LX/bjq;

    invoke-direct {v3, v0, p2}, LX/bjq;-><init>(LX/VzV;LX/YA3;)V

    iput-object p1, v3, LX/bjq;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/bjq;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/bjq;

    invoke-direct {v3, v2, v1, p2, v0}, LX/bjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/bjq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/bjq;

    invoke-direct {v3, v1, v2, p2, v0}, LX/bjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/bjq;

    invoke-direct {v3, v1, p2, v0}, LX/bjq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/bjq;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bjq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/PP0;

    iget-object v3, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v3, LX/VzV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PP0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/VzV;->A01:LX/WJG;

    iget-object v0, v0, LX/WJG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v4, LX/PP0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/VzV;->A01:LX/WJG;

    iget-object v0, v0, LX/WJG;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v4, LX/PP0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/VzV;->A01:LX/WJG;

    iget-object v1, v0, LX/WJG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/VzV;->A00:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v1, v4, LX/PP0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/VzV;->A01:LX/WJG;

    iget-object v0, v0, LX/WJG;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/4VA;->A00:LX/4VA;

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0TP;

    iget-object v0, v1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/42R;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/4WA;

    invoke-direct {v3, v0}, LX/4WA;-><init>(LX/42R;)V

    iget-object v0, v1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/3vR;

    iget-object v2, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/8JZ;

    iget-object v1, v2, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0, v3}, LX/4VA;->A00(Lcom/instagram/common/session/UserSession;LX/3vR;LX/4WA;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v4

    iget-object v3, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v2, LX/8JZ;->A01:LX/2wx;

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1nC;->A0D:LX/1nC;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/G39;

    iget-object v1, v0, LX/G39;->A04:LX/WWM;

    iget-object v0, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WWM;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    sget-object v0, LX/Ynz;->A00:LX/Ynz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    sget-object v0, LX/Yny;->A00:LX/Yny;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/TZP;

    iget-object v1, v2, LX/TZP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TZP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/TZP;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v6, LX/P44;

    iget-boolean v8, v6, LX/P44;->A02:Z

    iget-object v0, v6, LX/P44;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const-string v9, "giphyBrowserViewModel"

    const/4 v5, 0x0

    if-eq v1, v4, :cond_e

    const-string v2, ""

    const-string v7, "giphyClipsCategoryViewController"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A02:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    if-eqz v1, :cond_38

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v4, v0}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A00(IZ)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    iput-object v5, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    :cond_6
    if-eqz v8, :cond_b

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A02:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    if-eqz v2, :cond_38

    xor-int/lit8 v1, v8, 0x1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A00(IZ)V

    if-eqz v8, :cond_b

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLl;

    iget-object v0, v0, LX/FLl;->A00:LX/O88;

    if-eqz v0, :cond_9

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_8

    iput-object v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    iget-object v0, v0, LX/O88;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->searchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_9

    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    :cond_9
    :goto_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLl;

    iget-object v4, v0, LX/FLl;->A00:LX/O88;

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/O88;->A04:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/G3W;->A05:LX/AWJ;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v4, LX/O88;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-eqz v0, :cond_39

    iget-object v2, v6, LX/P44;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/G3W;->A02:LX/Vys;

    iget-object v1, v0, LX/Vys;->A00:Landroid/util/LruCache;

    const v0, -0x271209bb

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_39

    invoke-virtual {v0, v2}, LX/G3W;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_c
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    invoke-virtual {v0}, LX/0MT;->A00()V

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/G3W;->A0a()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    invoke-virtual {v0, v2}, LX/0MT;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-eqz v1, :cond_39

    iget-object v0, v6, LX/P44;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G3W;->A0c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/aZp;

    iget-object v0, v4, LX/aZp;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYg;

    iget-object v3, v0, LX/FYg;->A03:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/bjq;

    invoke-direct {v0, v4, v2, v1}, LX/bjq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ve9;

    instance-of v0, v1, LX/UvK;

    if-eqz v0, :cond_15

    iget-object v6, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v6, LX/aZp;

    check-cast v1, LX/UvK;

    iget-object v4, v1, LX/UvK;->A00:Ljava/util/Set;

    iget-object v0, v6, LX/aZp;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/aZp;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c8c

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/aZp;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    check-cast v1, LX/CDO;

    iget-object v2, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Lqn;

    if-eqz v0, :cond_f

    check-cast v2, LX/Lqn;

    if-eqz v2, :cond_f

    iget v0, v1, LX/CDO;->A0l:I

    invoke-static {v4, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lqn;->GRM(ZZ)V

    goto :goto_2

    :cond_10
    iget-object v4, v6, LX/aZp;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v9, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    iput-boolean v9, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    iput-boolean v5, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    const-class v0, LX/2H3;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v8, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lwd;

    check-cast v3, LX/CDO;

    iget-object v2, v3, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/Lqn;

    if-eqz v0, :cond_13

    move-object v1, v2

    check-cast v1, LX/Lqn;

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/aZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v9, :cond_13

    :goto_4
    const/16 v0, 0x8

    iput v0, v3, LX/CDO;->A07:I

    goto :goto_3

    :cond_13
    instance-of v0, v2, LX/2H3;

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_14
    invoke-static {v8}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, LX/aZp;->A00:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v6, LX/aZp;->A02:LX/7Hu;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7Hu;)I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-static {v1, v4, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/aZp;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, LX/aZp;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/aZp;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/UvQ;->A00:LX/UvQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v8, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v8, LX/aZp;

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/aZp;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/view/View;

    iget-object v0, v8, LX/aZp;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/aZp;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v8, LX/aZp;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Lqn;

    if-eqz v0, :cond_16

    check-cast v1, LX/Lqn;

    if-eqz v1, :cond_16

    invoke-interface {v1, v7, v7}, LX/Lqn;->GRM(ZZ)V

    goto :goto_5

    :cond_17
    iget-object v6, v8, LX/aZp;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    const/4 v5, 0x1

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    iput-boolean v7, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    iput-boolean v5, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    check-cast v2, LX/CDO;

    iget-object v1, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Lqn;

    if-eqz v0, :cond_18

    check-cast v1, LX/Lqn;

    if-eqz v1, :cond_18

    iget-object v0, v8, LX/aZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x4

    iput v0, v2, LX/CDO;->A07:I

    goto :goto_6

    :cond_19
    invoke-static {v4}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/aZp;->A00:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6, v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/VXL;

    instance-of v0, v1, LX/U0G;

    if-eqz v0, :cond_1f

    iget-object v7, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bxs;

    check-cast v1, LX/U0G;

    iget-object v0, v1, LX/U0G;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/Bxs;->A03(LX/Bxs;Ljava/util/List;)V

    iget-object v4, v7, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lwd;

    check-cast v5, LX/CDO;

    iget-object v3, v5, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Lqn;

    if-eqz v0, :cond_1b

    move-object v2, v3

    check-cast v2, LX/Lqn;

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    iget-object v0, v7, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_1b

    :goto_8
    const/16 v0, 0x8

    iput v0, v5, LX/CDO;->A07:I

    goto :goto_7

    :cond_1b
    instance-of v0, v3, LX/2H3;

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1c
    iget-object v3, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-static {v3}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/Zqr;->A00:LX/Zqr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/2H3;

    if-eqz v0, :cond_1d

    :goto_9
    check-cast v1, LX/Lwd;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/CDO;

    iput v0, v1, LX/CDO;->A08:I

    invoke-static {v3}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x0

    goto :goto_9

    :cond_1f
    instance-of v0, v1, LX/U0I;

    if-eqz v0, :cond_3b

    iget-object v1, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bxs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bxs;->A05(LX/Bxs;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bjq;->A00:Ljava/lang/Object;

    check-cast v1, LX/VXn;

    sget-object v0, LX/U4z;->A00:LX/U4z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxs;

    iget-object v0, v4, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    invoke-virtual {v0}, LX/GAn;->A0a()LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_24

    sget-object v0, LX/VCq;->A04:LX/VCq;

    if-eq v1, v0, :cond_24

    sget-object v0, LX/VCq;->A03:LX/VCq;

    if-eq v1, v0, :cond_24

    iget-object v0, v4, LX/Bxs;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f136b79

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136b78

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131b2a

    const/16 v0, 0x38

    invoke-static {v2, v4, v0, v1}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1338e9

    sget-object v0, LX/ZaM;->A00:LX/ZaM;

    invoke-static {v0, v2, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :goto_a
    iget-object v0, v4, LX/Bxs;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FHn;

    sget-object v0, LX/CiY;->A00:LX/CiY;

    invoke-static {v0, v1}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v1, LX/U3l;

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxs;

    iget-object v0, v4, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    invoke-virtual {v0}, LX/GAn;->A0a()LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_22

    sget-object v0, LX/VCq;->A03:LX/VCq;

    if-eq v2, v0, :cond_21

    sget-object v0, LX/VCq;->A02:LX/VCq;

    if-ne v2, v0, :cond_22

    :cond_21
    iget-object v0, v4, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    iget-object v0, v0, LX/GAn;->A01:Ljava/util/List;

    invoke-static {v4, v0}, LX/Bxs;->A03(LX/Bxs;Ljava/util/List;)V

    :cond_22
    check-cast v1, LX/U3l;

    iget-object v3, v1, LX/U3l;->A00:Ljava/util/Map;

    if-eqz v3, :cond_24

    const-string v2, "background"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_23
    const-string v2, "restyle"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_24
    iget-object v1, v4, LX/Bxs;->A0B:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto :goto_a

    :cond_25
    instance-of v0, v1, LX/U2l;

    if-eqz v0, :cond_26

    iget-object v6, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bxs;

    check-cast v1, LX/U2l;

    iget-object v3, v1, LX/U2l;->A00:LX/1Op;

    iget-object v5, v6, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/BSI;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x28

    new-instance v3, LX/5Y2;

    invoke-direct {v3, v5, v4, v0, v2}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    iget-object v2, v6, LX/Bxs;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136c92

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7CD;->A0G:Z

    iput-object v3, v1, LX/7CD;->A03:LX/Jvz;

    invoke-virtual {v1}, LX/7CD;->A02()V

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    goto/16 :goto_0

    :cond_26
    sget-object v0, LX/U6m;->A00:LX/U6m;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    :goto_b
    iget-object v0, v3, LX/Bxs;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_27
    sget-object v0, LX/U8A;->A00:LX/U8A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxs;

    const v1, 0x7f136b93

    :goto_c
    iget-object v0, v4, LX/Bxs;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_28
    sget-object v0, LX/U7l;->A00:LX/U7l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxs;

    iget-object v0, v4, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v2, LX/EYz;->A0E:LX/EYz;

    sget-object v1, LX/EYO;->A04:LX/EYO;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    const v1, 0x7f136b91

    goto :goto_c

    :cond_29
    sget-object v0, LX/U7m;->A00:LX/U7m;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxs;

    iget-object v0, v4, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v2, LX/EYz;->A0D:LX/EYz;

    sget-object v1, LX/EYO;->A04:LX/EYO;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    const v1, 0x7f136b92

    goto :goto_c

    :cond_2a
    sget-object v0, LX/U7k;->A00:LX/U7k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v4, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxs;

    const v1, 0x7f136b84

    goto :goto_c

    :cond_2b
    sget-object v0, LX/U3m;->A00:LX/U3m;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    const v1, 0x7f136b74

    :goto_d
    iget-object v0, v3, LX/Bxs;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_b

    :cond_2c
    sget-object v0, LX/U4k;->A00:LX/U4k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    const v1, 0x7f136b75

    goto :goto_d

    :cond_2d
    instance-of v0, v1, LX/U1z;

    if-eqz v0, :cond_2e

    iget-object v2, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bxs;

    check-cast v1, LX/U1z;

    iget-object v0, v1, LX/U1z;->A00:LX/KWj;

    invoke-static {v0, v2}, LX/Bxs;->A00(LX/KWj;LX/Bxs;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v0, v1, LX/U2k;

    if-eqz v0, :cond_2f

    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    check-cast v1, LX/U2k;

    iget-object v0, v1, LX/U2k;->A00:LX/KWj;

    invoke-static {v0, v3}, LX/Bxs;->A00(LX/KWj;LX/Bxs;)V

    goto/16 :goto_b

    :cond_2f
    sget-object v0, LX/U7A;->A00:LX/U7A;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX/U6z;->A00:LX/U6z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_30
    sget-object v0, LX/U5m;->A00:LX/U5m;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    const v1, 0x7f136c9c

    goto :goto_d

    :cond_31
    sget-object v0, LX/U6k;->A00:LX/U6k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX/U4l;->A00:LX/U4l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GAn;

    invoke-virtual {v6}, LX/GAn;->A0a()LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_32

    sget-object v0, LX/VCq;->A04:LX/VCq;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/VCq;->A03:LX/VCq;

    if-ne v1, v0, :cond_33

    :cond_32
    sget-object v5, LX/U0I;->A00:LX/U0I;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/C97;

    invoke-direct {v0, v5, v6, v2, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_33
    iget v0, v6, LX/GAn;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/GAn;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, v6, LX/GAn;->A00:I

    invoke-virtual {v6}, LX/GAn;->A0a()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, LX/U0G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/U0G;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    check-cast v0, LX/1qb;

    iget-object v3, v0, LX/1qb;->A01:LX/1qb;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/C97;

    invoke-direct {v0, v5, v6, v2, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_34
    iget-object v3, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    const v1, 0x7f136b94

    goto/16 :goto_d

    :cond_35
    sget-object v0, LX/U5k;->A00:LX/U5k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v2, v0, LX/Bxs;->A0E:LX/Xwz;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Xwz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Xwz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    const-wide/16 v0, 0x0

    :goto_f
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto/16 :goto_0

    :cond_36
    sget-object v0, LX/U5l;->A00:LX/U5l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, LX/bjq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v2, v0, LX/Bxs;->A0E:LX/Xwz;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Xwz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Xwz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XK;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :cond_37
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
