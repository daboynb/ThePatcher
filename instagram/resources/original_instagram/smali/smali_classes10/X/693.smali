.class public final LX/693;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/693;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/693;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/693;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/1PD;LX/1Ea;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/693;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p3, v0, :cond_0

    .line 536870918
    .line 536870919
    const/4 v0, 0x3

    .line 536870920
    if-eq p3, v0, :cond_0

    .line 536870921
    .line 536870922
    const/4 v0, 0x4

    .line 536870923
    if-eq p3, v0, :cond_0

    .line 536870924
    .line 536870925
    const/16 v0, 0x19

    .line 536870926
    .line 536870927
    if-eq p3, v0, :cond_0

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/693;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/693;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    :goto_0
    const/4 v0, 0x0

    .line 536870934
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    iput-object p2, p0, LX/693;->A01:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-object p1, p0, LX/693;->A00:Ljava/lang/Object;

    .line 536870941
    .line 536870942
    goto :goto_0
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
.end method

.method public constructor <init>(LX/75n;LX/9PD;)V
    .locals 1

    const/16 v0, 0x31

    iput v0, p0, LX/693;->$t:I

    iput-object p1, p0, LX/693;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/693;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Puu;LX/Qze;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/693;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x20

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x21

    .line 268435463
    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/693;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/693;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p2, p0, LX/693;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/693;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public static A00(LX/693;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v4, LX/Erh;

    iget-object v0, v4, LX/Erh;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8C;

    iget-object v9, v4, LX/Erh;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v6, LX/YBd;

    iget-object p0, v6, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9, p0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/B8C;->A00:LX/2Gi;

    const-string v8, "comment"

    const-string v7, "surface"

    iget-object v1, v0, LX/2Gi;->A00:LX/2ej;

    const-string v0, "contextual_recommendations_sticker_send"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    const-string v0, "GIPHY"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v7, v8, v2, v1, v0}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1q(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v4, LX/Erh;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AMG;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/ZAN;->A00:LX/ZAN;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/ZAN;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I7;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/AMG;->A04:LX/AWJ;

    new-instance v1, LX/S5J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S5J;->A00:LX/7I7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2lR;->A0G()V

    goto :goto_0
.end method

.method public static A01(LX/693;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    const/4 v3, 0x1

    move-object v5, v0

    :goto_0
    sget-object v1, LX/Nz8;->A00:LX/Nz8;

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const-string v0, "consent_bottom_sheet"

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v4, v0, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "No active bottom sheet is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/693;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    const/4 v2, 0x1

    move-object v4, v0

    :goto_0
    sget-object v1, LX/Nz8;->A00:LX/Nz8;

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "consent_dialog"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07v;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v3, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, LX/07v;->A06()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "No active dialog is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/693;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v3, LX/HME;

    iget-object v2, v3, LX/HME;->A00:LX/N1l;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJh;

    iget-object v0, v0, LX/DJh;->A01:LX/5QX;

    iget-object v1, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N1l;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/N1l;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/N1l;->A03:LX/AWJ;

    iget v0, v2, LX/N1l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/HME;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A03:LX/6qq;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/DJh;

    iget-object v0, v1, LX/DJh;->A01:LX/5QX;

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6qq;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/DJh;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(LX/693;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qze;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/Qze;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/Puu;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qze;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/Puu;

    const-string v2, "ig_default"

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v4, LX/Qze;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v3, v0, v1}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    goto/16 :goto_4

    :pswitch_3
    sget-object v4, LX/Jd9;->A05:LX/Jd9;

    iget-object v3, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qze;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/Qze;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_default"

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ppu;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/Jd9;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qze;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/Qze;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/Puu;

    invoke-static {v2, v1, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    const-string v0, "igpc_blocking_interstitial"

    invoke-virtual {v1, v0}, LX/HqW;->A03(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qze;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/Qze;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rhj;

    :goto_0
    invoke-static {v2, v1, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    const-string v1, "ig_default"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/LL9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/MSl;->A01:LX/NEm;

    iget-object v0, v2, LX/LL9;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/LL9;->A0Y:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v5, LX/OsZ;

    invoke-direct {v5, v2, v0}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-string v8, "mux_banner"

    const-string v10, "https://www.instagram.com/avatar/edit/update"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v11, v9

    invoke-virtual/range {v3 .. v13}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/LL9;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WV;

    iget-object v0, v2, LX/LL9;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6WV;->A0d(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Zq;

    iget-object v0, v0, LX/1Zq;->A0E:LX/B69;

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    new-instance v3, LX/PGx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PGx;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/PGx;->A00:LX/9Tv;

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iput-object v0, v3, LX/PGx;->A07:LX/1Wh;

    new-instance v0, LX/NuL;

    invoke-direct {v0, v2, v1}, LX/NuL;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v3, LX/PGx;->A06:LX/NuL;

    const-string v0, ""

    iput-object v0, v3, LX/PGx;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/PGx;->A0A:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/GD4;

    invoke-direct {v0, v3, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/PGx;->A04:LX/GD4;

    const/16 v1, 0x13

    new-instance v0, LX/GD4;

    invoke-direct {v0, v3, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/PGx;->A03:LX/GD4;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/OFz;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/OFz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OFz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OFz;->A00:Landroid/content/Context;

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/KWI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KWI;->A02:LX/2qa;

    iput-object v0, v3, LX/KWI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/KWI;->A03:Ljava/util/HashMap;

    new-instance v1, LX/KYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KYP;->A00:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KWI;->A01:LX/KYP;

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/F81;

    iget-object v0, v1, LX/F81;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/HkD;

    iget-object v4, v0, LX/HkD;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/HkD;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/HkD;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/HkD;->A0B:Ljava/lang/String;

    iget-boolean v8, v0, LX/HkD;->A0J:Z

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLW;

    iget-object v2, v0, LX/DLW;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/BSs;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BSs;->A03:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v4, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "IG_TO_WA_STORY_CREATION"

    const/4 v1, 0x0

    new-instance v0, LX/Hqh;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v3, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object v0, v3, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c8e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au3;

    iget-object v7, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Au3;->A00:LX/69n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/6e1;

    invoke-direct {v6, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v6}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-virtual {v7, v0}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "similar_accounts_user_button"

    const-string v0, "newsfeed_you"

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au3;

    iget-object v7, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Au3;->A00:LX/69n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/6e1;

    invoke-direct {v6, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v6}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-virtual {v7, v0}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "similar_accounts_user_button"

    const-string v0, "newsfeed_you"

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v1, v1, LX/75n;->A05:LX/Rky;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    invoke-interface {v1, v0}, LX/Rky;->FjT(LX/9PD;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/EZd;->A0D:LX/B69;

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v2, LX/KgY;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v1, v0, LX/Ap6;->A01:LX/2a5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/KgY;->A01(LX/2a5;ZZ)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v3, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v3, LX/KYq;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/D71;

    iget-object v5, v0, LX/D71;->A01:LX/SeA;

    iget v6, v0, LX/D71;->A00:I

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/KYq;->A01:LX/KgQ;

    invoke-interface {v5}, LX/SeA;->D8B()LX/2a5;

    move-result-object v8

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/KgQ;->A03:LX/8Su;

    const/16 v0, 0x1d

    new-instance v9, LX/38P;

    invoke-direct {v9, v1, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v10, LX/Qyf;

    invoke-direct {v10, v1, v0}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/8Su;->A0H(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/KYq;->A00:LX/0tR;

    iget-object v1, v4, LX/0tR;->A01:Ljava/lang/String;

    const-string v0, "fullscreen"

    new-instance v3, LX/8FE;

    invoke-direct {v3, v0, v2, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v3, LX/8FE;->A00:I

    invoke-interface {v5}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/SeA;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0H:Ljava/lang/String;

    invoke-interface {v5}, LX/SeA;->D2f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0I:Ljava/lang/String;

    const v2, -0x251f84f2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v8}, LX/0tR;->A00(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8FE;->A0G:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v3}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v4, v0}, LX/0tR;->A07(LX/8FF;)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/758;

    invoke-static {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/748;

    iget-object v1, v0, LX/748;->A00:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v5, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v5, LX/OIF;

    iget-object v4, v5, LX/OIF;->A05:LX/Sdi;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/43S;

    invoke-direct {v2, v1, v0}, LX/43S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/741;

    invoke-direct {v0, v5, v1}, LX/741;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v0}, LX/Sdi;->DFf(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pjp;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/Pjp;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/Pjp;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/FDr;

    iget-object v6, v2, LX/FDr;->A03:LX/OHi;

    if-nez v6, :cond_2

    const-string v0, "searchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/OHi;->A09:LX/9Tv;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/JMV;->A03:LX/JMV;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/OHi;->A00(LX/OHi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_bio"

    const-string v0, "click_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDr;->A05:Ljava/lang/String;

    sget-object v4, LX/M4e;->A00:LX/M4e;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8

    new-instance v11, LX/Qyk;

    invoke-direct {v11, v0, v3, v2}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v10, LX/449;

    invoke-direct {v10, v0}, LX/449;-><init>(I)V

    const-string v8, ""

    invoke-virtual/range {v4 .. v11}, LX/M4e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v3, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rvo;

    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rbm;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rlp;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/595;

    invoke-interface {v1, v0}, LX/Rlp;->DFi(LX/595;)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rlp;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/595;

    invoke-interface {v1, v0}, LX/Rlp;->DHZ(LX/595;)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/KL0;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/IBi;

    iget-object v0, v1, LX/IBi;->A00:LX/Scm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v2, LX/KL0;->A00:LX/8VY;

    invoke-interface {v0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/IBi;->A02:LX/9KW;

    iget-object v0, v0, LX/9KW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_3
    iget-object v1, v8, LX/8VY;->A01:LX/2ej;

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-wide v2, v8, LX/8VY;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x62d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "open"

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/8VY;->A02:Ljava/lang/String;

    invoke-static {}, LX/469;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "service_type"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/9GX;

    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YZ;

    iget-object v0, v0, LX/8YZ;->A00:LX/6Pn;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/9GX;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v2, 0x0

    const-string v5, "nux_self_profile_gallery"

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, LX/6Pn;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Iy;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_6
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;
    .locals 1

    new-instance v0, LX/693;

    invoke-direct {v0, p2, p0, p1}, LX/693;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/693;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/693;->A04(LX/693;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/ELY;

    sget-object v0, LX/ELY;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/ELY;->A02:LX/KC9;

    if-nez v0, :cond_1

    const-string v0, "promptDisplayParameter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/KC9;->A00:LX/2iy;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QX;

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/693;->A03(LX/693;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/693;->A02(LX/693;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/693;->A01(LX/693;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/693;->A00(LX/693;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    if-eqz v2, :cond_10

    :goto_0
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_2

    const-wide v0, 0x810beb00044c8eL

    goto/16 :goto_2

    :cond_2
    const-wide v0, 0x810beb00054c8fL

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_3

    const-wide v0, 0x81122600086702L

    goto/16 :goto_2

    :cond_3
    const-wide v0, 0x81122600076701L

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_4

    const-wide v0, 0x811226000166fbL

    goto/16 :goto_2

    :cond_4
    const-wide v0, 0x811226000366fdL

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_5

    const-wide v0, 0x810ebe00005924L

    goto/16 :goto_2

    :cond_5
    const-wide v0, 0x810eba0000591cL

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_6

    const-wide v0, 0x820ebe00051d67L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide v0, 0x820eba00021d65L

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_7

    const-wide v0, 0x20810beb00014c8bL    # 4.068448391815258E-152

    goto/16 :goto_2

    :cond_7
    const-wide v0, 0x810beb00024c8cL

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_8

    const-wide v0, 0x20810beb00004c8aL

    goto/16 :goto_2

    :cond_8
    const-wide v0, 0x810beb00034c8dL

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_9

    const-wide v0, 0x810b8e000c4a07L

    goto/16 :goto_2

    :cond_9
    const-wide v0, 0x810c57000c4f07L

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_a

    const-wide v0, 0x810b8e00094a04L

    goto :goto_2

    :cond_a
    const-wide v0, 0x810c5700094f04L

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_b

    const-wide v0, 0x810b8e000a4a05L

    goto :goto_2

    :cond_b
    const-wide v0, 0x810c57000a4f05L

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_c

    const-wide v0, 0x810b8e000b4a06L

    goto :goto_2

    :cond_c
    const-wide v0, 0x810c57000b4f06L

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_d

    const-wide v0, 0x810b8e00084a03L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide v0, 0x810c5700084f03L

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-object v0, v0, LX/FFu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OJm;

    sget-object v7, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A06:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/OJm;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1K;

    const-string v0, "https://www.instagram.com/avatar/edit/update"

    invoke-static {v2, v0}, LX/F1K;->A05(LX/F1K;Ljava/lang/String;)V

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/F1K;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WV;

    const-string v0, "ig_avatar_coin_flip_customization"

    invoke-virtual {v1, v0}, LX/6WV;->A0d(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v5, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v5, LX/FFK;

    iget-object v0, v5, LX/FFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDT;

    iget-object v6, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1J;

    iget-object v0, v6, LX/D1J;->A02:LX/JQf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BDT;->A07:LX/FAK;

    new-instance v1, LX/DHe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DHe;->A00:LX/JQf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/D1J;->A02:LX/JQf;

    instance-of v0, v0, LX/EJU;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/D1J;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    goto :goto_3

    :cond_f
    invoke-static {v5}, LX/FFK;->A00(LX/FFK;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v5, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v5, LX/Epd;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/Epd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    :goto_3
    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/FzX;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5QX;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/N1y;

    iget-object v1, v0, LX/N1y;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OuI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/OuI;->A00:LX/2ej;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OuI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    new-instance v0, LX/PBG;

    invoke-direct {v0, v1}, LX/PBG;-><init>(LX/4vm;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_5

    :pswitch_1f
    iget-object v3, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-object v2, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    new-instance v0, LX/PBG;

    invoke-direct {v0, v2}, LX/PBG;-><init>(LX/4vm;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Frq(LX/WPj;)V

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A04(LX/4vm;)V

    goto :goto_5

    :pswitch_20
    iget-object v4, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v4, LX/Erh;

    iget-object v0, v4, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    iget-object v3, v4, LX/Erh;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/B9V;->A03:LX/2Gi;

    const/4 v1, 0x0

    const-string v0, "comment"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/2Gi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Erh;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AMG;

    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QX;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AMG;->A0a(LX/5QX;Z)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    :cond_10
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/2lR;->A0G()V

    goto :goto_5

    :pswitch_21
    iget-object v4, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lsu;

    invoke-static {v4}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    invoke-static {v4}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;LX/1Sd;LX/Lsu;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v1, v1, LX/69n;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget-object v0, v0, LX/721;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    iget-object v0, v0, LX/721;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/693;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/743;

    iget-object v1, v0, LX/743;->A01:LX/74U;

    new-instance v0, LX/871;

    invoke-direct {v0, v1, v3, v2}, LX/871;-><init>(LX/74U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method
