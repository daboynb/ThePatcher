.class public final LX/Wnl;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E62;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/Wnl;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Wnl;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Wnl;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Wnl;->$t:I

    iput-object p3, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Wnl;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Wnl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Wnl;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Wnl;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Wnl;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Wnl;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/Wnl;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    const/16 v10, 0xc

    :goto_0
    new-instance v4, LX/Wnl;

    invoke-direct/range {v4 .. v10}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v7, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A03:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_1

    :pswitch_a
    iget-object v8, p0, LX/Wnl;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Wnl;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    :goto_1
    new-instance v4, LX/Wnl;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/Wnl;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v0, LX/E62;

    new-instance v4, LX/Wnl;

    invoke-direct {v4, v1, v2, v0, p2}, LX/Wnl;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/E62;LX/YA3;)V

    iput-object p1, v4, LX/Wnl;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnl;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Wnl;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v0, LX/OVw;

    iget-object v0, v0, LX/OVw;->A02:LX/1Ea;

    iget-object v1, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v1, LX/NZQ;

    iget-object v1, v1, LX/NZQ;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/458;->A0O(Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/Wnl;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/368;->A1O(Ljava/io/File;)V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v0, LX/OVw;

    iget-object v0, v0, LX/OVw;->A04:LX/1Ea;

    iget-object v1, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v1, LX/DiK;

    iget-object v1, v1, LX/DiK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/2vf;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v2, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Wnl;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/CUA;

    invoke-direct {v0, v2, v5, v4, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/Wnl;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/CUA;

    invoke-direct {v0, v2, v5, v4, v1}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iget-object v3, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f082cfb

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f081cec

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f081ceb

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f082cfc

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v5, LX/JT8;

    iget-object v0, v5, LX/JT8;->A0a:LX/1rd;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Wnl;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Wnl;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Wnl;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/Xao;

    invoke-direct/range {v1 .. v6}, LX/Xao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v3, LX/JT8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iget-object v0, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v2, v3, v1, v0}, LX/JT8;->A02(Landroid/view/View;LX/JT8;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v3, LX/IuW;

    iget-object v0, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9Yo;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EPl;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v3, LX/IuW;

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Wnl;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/9Tv;

    invoke-virtual {v3, v1, v0, v2}, LX/IuW;->A0i(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v4, LX/O4M;

    sget-object v0, LX/MV4;->A00:LX/MV4;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v4, LX/MV2;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b247e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v1, LX/E62;

    check-cast v4, LX/MV2;

    iget-object v0, v4, LX/MV2;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/E62;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2u;

    iget-object v5, v0, LX/F2u;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HPa;

    iget-object v1, v0, LX/HPa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x77d3b8a8

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v3, v5, v2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v0, LX/IRh;

    iget-object v1, v0, LX/IRh;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_7

    const-string v0, "docupload_cancelled"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    sget-object v2, LX/8z5;->A01:LX/8z5;

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v2, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/Wnl;->A02:Ljava/lang/Object;

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "success"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v1, "error"

    const-string v0, "INTERNAL_ERROR"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v0, p0, LX/Wnl;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v0, 0x19c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "errorMessage"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/Wnl;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/Wnl;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Wnl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
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
