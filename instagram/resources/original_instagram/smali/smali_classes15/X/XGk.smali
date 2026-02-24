.class public abstract LX/XGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6xD;LX/2BP;LX/Xpx;LX/0xO;Ljava/lang/Integer;LX/B69;)V
    .locals 10

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {p5, v3, p3, p4}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v4, 0x8

    move-object/from16 v6, p7

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/6xD;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p3}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v1

    sget-object v0, LX/2BS;->A04:LX/2BS;

    if-ne v1, v0, :cond_8

    iget-object v1, p5, LX/Xpx;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/6xD;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    if-ne v1, v0, :cond_0

    iget-object v0, p5, LX/Xpx;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p5, LX/Xpx;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, LX/F6w;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700d5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {p3}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v9

    sget-object v5, LX/2BS;->A04:LX/2BS;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700cc

    if-ne v9, v5, :cond_1

    const v0, 0x7f0700cd

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {p0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v4

    new-instance v0, LX/azh;

    invoke-direct {v0, p5}, LX/azh;-><init>(LX/Xpx;)V

    new-instance v5, LX/F6w;

    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p0, v5, LX/F6w;->A02:Landroid/content/Context;

    iput-object p2, v5, LX/F6w;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/F6w;->A09:LX/B69;

    iput v7, v5, LX/F6w;->A01:I

    iput v9, v5, LX/F6w;->A00:I

    iput-object v0, v5, LX/F6w;->A07:Ljava/lang/Runnable;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v5, LX/F6w;->A03:LX/4aS;

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/CWH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/F6w;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v5, LX/F6w;->A05:LX/6xD;

    const v0, 0x31ecf548

    invoke-static {v5, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iput v7, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    const v2, 0x3f5c28f6    # 0.86f

    new-instance v0, LX/8Kc;

    invoke-direct {v0, v7, v4, v2}, LX/8Kc;-><init>(IIF)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    new-instance v0, LX/Bjw;

    invoke-direct {v0, v1}, LX/Bjw;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/Bjw;)V

    iget-object v7, p4, LX/2BP;->A03:LX/WHH;

    if-eqz v7, :cond_2

    iget-object v4, v7, LX/WHH;->A01:LX/4aS;

    const-class v2, LX/PBJ;

    iget-object v0, v7, LX/WHH;->A00:LX/Zzw;

    invoke-virtual {v4, v0, v2}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v7, LX/WHH;->A02:LX/abw;

    invoke-virtual {v0}, LX/abw;->onDestroy()V

    :cond_2
    invoke-virtual {p3}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v8, "preview"

    :goto_1
    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/CWH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v7

    iget v4, p3, LX/6xD;->A00:I

    iget-object v2, p3, LX/6xD;->A0C:Ljava/lang/String;

    iget-object v0, p3, LX/6xD;->A0H:Ljava/lang/String;

    new-instance v3, LX/abw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/abw;->A06:LX/B69;

    iput v4, v3, LX/abw;->A00:I

    iput-object v2, v3, LX/abw;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/abw;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/abw;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/abw;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/abw;->A05:Ljava/util/Map;

    const/16 v2, 0x35

    new-instance v0, LX/C8d;

    invoke-direct {v0, v2, p2, v3}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/abw;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x1

    new-instance v6, LX/WHH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/WHH;->A02:LX/abw;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v9

    iput-object v9, v6, LX/WHH;->A01:LX/4aS;

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v8

    iput-object v8, v6, LX/WHH;->A00:LX/Zzw;

    new-instance v2, LX/UDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UDy;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v5, v2, LX/UDy;->A02:LX/F6w;

    iput-object v3, v2, LX/UDy;->A01:LX/abw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/aBs;

    invoke-direct {v4, v5, v7}, LX/aBs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/aju;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/aju;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v3, LX/aju;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/EaW;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/1FA;

    invoke-direct {v0, v4, v3, v2}, LX/1FA;-><init>(LX/Dgm;LX/Da1;Ljava/util/List;)V

    iput-object v0, v6, LX/WHH;->A03:LX/1FA;

    const-class v0, LX/PBJ;

    invoke-virtual {v9, v8, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/F6w;->A06:LX/WHH;

    new-instance v0, LX/Tk7;

    invoke-direct {v0, v7, p4, v6}, LX/Tk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iput-object v6, p4, LX/2BP;->A03:LX/WHH;

    iget v0, p4, LX/2BP;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p3, LX/6xD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v8, "profile"

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p4, LX/2BP;->A07:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/F6w;->A05:LX/6xD;

    if-ne v0, p3, :cond_7

    const v0, -0x1feb38aa

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_7
    iput-boolean v2, p4, LX/2BP;->A07:Z

    iput-object p3, v4, LX/F6w;->A05:LX/6xD;

    const v0, 0x31ecf548

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, p4, LX/2BP;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    iput-boolean v2, p4, LX/2BP;->A08:Z

    return-void

    :cond_8
    iget-object v0, p5, LX/Xpx;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p5, LX/Xpx;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
