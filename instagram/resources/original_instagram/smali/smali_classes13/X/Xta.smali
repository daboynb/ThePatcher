.class public final LX/Xta;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Xta;->$t:I

    iput-object p1, p0, LX/Xta;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Xta;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast p0, LX/VpB;

    iget-object p0, p0, LX/VpB;->A0F:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Xta;

    invoke-direct {v0, p0, p1}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Xta;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-virtual {v0}, LX/VpB;->A04()LX/SlX;

    move-result-object v0

    invoke-virtual {v0}, LX/SlX;->A00()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sfr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sfr;->A00(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-virtual {v0}, LX/VpB;->A04()LX/SlX;

    move-result-object v0

    iget-object v0, v0, LX/SlX;->A01:LX/PUU;

    iget-object v1, v0, LX/PUU;->A05:LX/TbT;

    sget-object v0, LX/VnM;->A00:LX/VnM;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-virtual {v0}, LX/VpB;->A04()LX/SlX;

    move-result-object v2

    iget-object v0, v2, LX/SlX;->A01:LX/PUU;

    iget-object v1, v0, LX/PUU;->A05:LX/TbT;

    sget-object v0, LX/VnP;->A00:LX/VnP;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    invoke-virtual {v2}, LX/SlX;->A00()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-virtual {v0}, LX/VpB;->A04()LX/SlX;

    move-result-object v0

    iget-object v0, v0, LX/SlX;->A01:LX/PUU;

    iget-object v3, v0, LX/PUU;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/PUU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PUU;->A08:LX/ISf;

    const-string v0, "endStateModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/ISf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0R:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_1
    invoke-static {v3, v0, v2}, LX/OJG;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0S:Lcom/instagram/bugreporter/source/BugReportSource;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0Q:Lcom/instagram/bugreporter/source/BugReportSource;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpA;

    iget-object v0, v3, LX/VpA;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4676

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, LX/VpA;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v1, 0x0

    new-instance v0, LX/FQH;

    invoke-direct {v0, v3, v1}, LX/FQH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpA;

    iget-object v0, v0, LX/VpA;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4678

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL8;

    iget-object v1, v0, LX/FL8;->A04:Landroid/view/View;

    const v0, 0x7f0b0fca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL8;

    iget-object v1, v0, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b45c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL8;

    iget-object v0, v0, LX/FL8;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL8;

    iget-object v1, v0, LX/FL8;->A04:Landroid/view/View;

    const v0, 0x7f0b45ee

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/3pT;

    invoke-direct {v0, v1}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVJ;

    iget-object v0, v0, LX/PVJ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-static {v1, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoQ;

    iget-object v0, v0, LX/VoQ;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RDr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RDr;->A00:Landroid/view/View;

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/FMI;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/SBS;

    invoke-direct {v0, v1}, LX/SBS;-><init>(LX/FMI;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VoV;->A03:LX/SBS;

    const v0, 0x7f0b2da0    # 1.849996E38f

    invoke-static {v2, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A00:LX/JaU;

    const v0, 0x7f0b2da2    # 1.8499963E38f

    invoke-static {v2, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A01:LX/JaU;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A05:LX/B69;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0F:LX/B69;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A07:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0C:LX/B69;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A04:LX/B69;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0I:LX/B69;

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0G:LX/B69;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0H:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A09:LX/B69;

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0B:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0D:LX/B69;

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0E:LX/B69;

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A08:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A0A:LX/B69;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VoV;->A06:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/FMI;->A02:Landroid/view/ViewGroup;

    iget-object v5, v1, LX/FMI;->A03:LX/9Tv;

    iget-object v0, v1, LX/FMI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v4, v5, v0}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VpA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VpA;->A00:LX/9Tv;

    iput-object v0, v1, LX/VpA;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/VpA;->A0C:Z

    const v0, 0x7f0b0a0d

    invoke-static {v4, v0, v2}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A02:LX/JaU;

    invoke-static {v1, v3}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A0A:LX/B69;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A0B:LX/B69;

    invoke-static {v1, v2}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A09:LX/B69;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A07:LX/B69;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A06:LX/B69;

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/XuO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/VpA;->A08:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/FMI;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b20fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/FMI;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b20fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMI;

    iget-object v2, v0, LX/FMI;->A02:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/FMI;->A03:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FL8;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FL8;->A04:Landroid/view/View;

    iput-object v0, v1, LX/FL8;->A07:LX/9Tv;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A0C:LX/B69;

    const v0, 0x7f0b0fc7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/FL8;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0fc0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A03:Landroid/view/View;

    const v0, 0x7f0b0fc2

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0fc1

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0fc9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A02:Landroid/view/View;

    const v0, 0x7f0b0fc6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A01:Landroid/view/View;

    const v0, 0x7f0b0fc5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0fce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/FL8;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A0F:LX/B69;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A0E:LX/B69;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/FL8;->A0D:LX/B69;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v4, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v4, LX/FMI;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/FMI;->A02:Landroid/view/ViewGroup;

    iget-object v6, v4, LX/FMI;->A03:LX/9Tv;

    iget-object v1, v4, LX/FMI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SBR;

    invoke-direct {v0, v4}, LX/SBR;-><init>(LX/FMI;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v6, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/VoQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VoQ;->A03:Landroid/view/View;

    iput-object v6, v2, LX/VoQ;->A08:LX/9Tv;

    iput-object v1, v2, LX/VoQ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VoQ;->A0E:LX/SBR;

    const v0, 0x7f0b2da1    # 1.8499961E38f

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/VoQ;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0fcc

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0fba

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0fb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/VoQ;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b28f6

    invoke-static {v3, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/A21;

    invoke-direct {v0, v1, v5}, LX/A21;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, v2, LX/VoQ;->A0C:LX/A21;

    const v0, 0x7f0b0fc3

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0fc8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A02:Landroid/view/View;

    const v0, 0x7f0b0fbb

    invoke-static {v3, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0826f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131b9e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A0F:Ljava/lang/String;

    const v0, 0x7f131b9f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A0G:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v2, v3}, LX/Xta;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/VoQ;->A0H:LX/B69;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FMI;->A07:LX/Sfr;

    iput-object v0, v2, LX/VoQ;->A0D:LX/Sfr;

    iget-object v0, v2, LX/VoQ;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/VoQ;->A02:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/VoQ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/VoQ;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/2vF;

    invoke-direct {v0, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    invoke-static {v0, v2, v3}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/VoQ;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/VoK;

    iget-object v0, v1, LX/VoK;->A01:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0aee

    iget-object v0, v1, LX/VoK;->A03:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUX;

    iget-object v0, v0, LX/PUX;->A01:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Qr0;

    invoke-direct {v0, v1}, LX/Qr0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpL;

    iget v0, v0, LX/VpL;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpL;

    iget-object v8, v0, LX/VpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/VpL;->A06:Landroid/app/Activity;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/00Z;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EBT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v7

    check-cast v7, LX/EBT;

    invoke-static {v3}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/EPM;

    invoke-direct {v6, v8}, LX/EPM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/EPN;

    move-object v10, v9

    invoke-direct/range {v4 .. v11}, LX/EPN;-><init>(Landroid/content/Context;LX/EPM;LX/EBT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v4, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EPn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EPn;

    const v0, 0x7f04083f

    invoke-static {v3, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x1

    new-instance v3, LX/EOn;

    invoke-direct {v3, v9, v9, v0}, LX/EOn;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/21N;

    move-object v2, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LX/21N;-><init>(LX/EPn;Lcom/instagram/common/session/UserSession;LX/EOn;LX/4L3;I)V

    return-object v0

    :pswitch_18
    iget-object v4, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v4, LX/VpL;

    iget-object v0, v4, LX/VpL;->A07:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Bk2;

    invoke-direct {v3, v1, v4, v0}, LX/Bk2;-><init>(Landroid/content/Context;LX/YhG;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/VpL;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v1}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f082079

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f130f6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f137900

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f137911

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f137912

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f1378ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v1, v0, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f0826ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_29
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/VpB;

    iget-object v0, v1, LX/VpB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wL;

    const/16 v0, 0x27

    new-instance v3, LX/Xta;

    invoke-direct {v3, v1, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b089a

    goto :goto_3

    :pswitch_2b
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    iget-object v0, v0, LX/VpB;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b089b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2c
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b089d

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v1, LX/VpB;

    iget-object v0, v1, LX/VpB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wL;

    const/16 v0, 0x2b

    new-instance v3, LX/Xta;

    invoke-direct {v3, v1, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b095a

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v4}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/RXd;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    iget-object v0, v0, LX/VpB;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1655

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v2, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpB;

    iget-object v0, v2, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    new-instance v5, LX/Xta;

    invoke-direct {v5, v2, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b453e

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_30
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b453d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_31
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_32
    iget-object v2, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpB;

    iget-object v0, v2, LX/VpB;->A0G:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/VpB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    iget-object v4, v0, LX/VpB;->A00:Landroid/view/View;

    const v3, 0x7f0b08a5

    invoke-static {v4, v3}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e09fa

    if-eqz v1, :cond_3

    const v0, 0x7f0e09fc

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_4
    invoke-static {v4, v3}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v4

    return-object v4

    :pswitch_34
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_35
    iget-object v3, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpB;

    iget-object v0, v3, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b237c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v3, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x35

    goto :goto_4

    :pswitch_36
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-static {v0}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_37
    iget-object v3, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v3, LX/VpB;

    iget-object v0, v3, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b08a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, v3, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    :goto_4
    new-instance v5, LX/Xta;

    invoke-direct {v5, v3, v0}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3}, LX/RXd;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v4

    :pswitch_38
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_39
    invoke-static {p0}, LX/Xta;->A00(LX/Xta;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_3a
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    iget-object v0, v0, LX/VpB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_3b
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-static {v0}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b453f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_3c
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    invoke-static {v0}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_3d
    iget-object v2, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpB;

    invoke-static {v2}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x37

    invoke-static {v4, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/740;->A18(Landroid/view/View;I)V

    return-object v4

    :pswitch_3e
    iget-object v2, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpB;

    invoke-static {v2}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x38

    invoke-static {v4, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/740;->A18(Landroid/view/View;I)V

    return-object v4

    :pswitch_3f
    iget-object v2, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpB;

    invoke-static {v2}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4548

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x39

    invoke-static {v4, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/740;->A18(Landroid/view/View;I)V

    return-object v4

    :pswitch_40
    iget-object v2, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v2, LX/VpB;

    invoke-static {v2}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4549

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0x3a

    invoke-static {v4, v2, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/740;->A18(Landroid/view/View;I)V

    return-object v4

    :pswitch_41
    iget-object v5, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v5, LX/VpB;

    invoke-static {v5}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4552

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e85

    invoke-static {v1, v0}, LX/Fty;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    const v0, 0x7f082e86

    invoke-static {v1, v0}, LX/Fty;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/TlH;

    invoke-direct {v0, v4, v5}, LX/TlH;-><init>(Landroid/widget/RatingBar;LX/VpB;)V

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    return-object v4

    :pswitch_42
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpA;

    iget-object v0, v0, LX/VpA;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4677

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    return-object v4

    :pswitch_43
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpB;

    iget-object v1, v0, LX/VpB;->A00:Landroid/view/View;

    const v0, 0x7f0b08c4

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e0ed2

    if-eqz v1, :cond_6

    const v0, 0x7f0e0ed3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/0HV;

    invoke-direct {v0, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoG;

    iget-object v0, v0, LX/VoG;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_45
    iget-object v0, p0, LX/Xta;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoG;

    iget-object v0, v0, LX/VoG;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_42
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3
        :pswitch_35
        :pswitch_36
        :pswitch_4
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
