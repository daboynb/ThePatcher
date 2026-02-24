.class public final Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Edl;
.implements LX/Hep;
.implements LX/Hgm;
.implements LX/HaR;
.implements LX/Ia9;
.implements LX/Hgl;
.implements LX/Ybw;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:LX/0XF;

.field public A0E:LX/2jA;

.field public A0F:LX/2jA;

.field public A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0I:LX/0HV;

.field public A0J:LX/0HV;

.field public A0K:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0L:LX/9d3;

.field public A0M:LX/9Lk;

.field public A0N:LX/9oU;

.field public A0O:LX/AMz;

.field public A0P:LX/TbJ;

.field public A0Q:LX/ABf;

.field public A0R:LX/6v9;

.field public A0S:LX/8mO;

.field public A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A0U:LX/LAe;

.field public A0V:LX/2Pg;

.field public A0W:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0X:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Landroid/view/View;

.field public A0u:Landroid/view/ViewGroup;

.field public A0v:Landroid/view/ViewStub;

.field public A0w:LX/7ns;

.field public A0x:LX/DC6;

.field public A0y:LX/Hgm;

.field public A0z:LX/1n0;

.field public A10:Lcom/instagram/igds/components/button/IgdsButton;

.field public A11:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A12:Lkotlin/jvm/functions/Function0;

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public final A18:LX/06w;

.field public final A19:Landroidx/fragment/app/Fragment;

.field public final A1A:Landroidx/fragment/app/FragmentActivity;

.field public final A1B:LX/LoX;

.field public final A1C:LX/2jA;

.field public final A1D:LX/6fW;

.field public final A1E:Lcom/instagram/common/session/UserSession;

.field public final A1F:LX/eGz;

.field public final A1G:LX/eGz;

.field public final A1H:LX/EaY;

.field public final A1I:LX/2Cx;

.field public final A1J:LX/2Cy;

.field public final A1K:LX/2Da;

.field public final A1L:LX/2Dc;

.field public final A1M:LX/2Ck;

.field public final A1N:LX/2Cl;

.field public final A1O:LX/1Ph;

.field public final A1P:LX/1Qf;

.field public final A1Q:LX/Oin;

.field public final A1R:LX/2De;

.field public final A1S:LX/Dyo;

.field public final A1T:LX/2Dh;

.field public final A1U:LX/dkm;

.field public final A1V:Ljava/util/List;

.field public final A1W:Ljava/util/List;

.field public final A1X:Ljava/util/Map;

.field public final A1Y:LX/oiw;

.field public final A1Z:LX/oiw;

.field public final A1a:LX/B69;

.field public final A1b:LX/B69;

.field public final A1c:LX/B69;

.field public final A1d:LX/B69;

.field public final A1e:Z

.field public final A1f:Z

.field public final A1g:Z

.field public final A1h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V
    .locals 10

    move/from16 v2, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 v3, p11

    move-object/from16 v7, p6

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    new-instance v1, LX/2Ck;

    invoke-direct {v1, p3}, LX/2Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/2Cl;

    invoke-direct {v0, p3}, LX/2Cl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Landroidx/fragment/app/Fragment;

    move/from16 v8, p10

    iput-boolean v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:Z

    iput-object p5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/1Ph;

    iput-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/1Qf;

    iput-object p4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/eGz;

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:Z

    iput-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:LX/oiw;

    iput-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:LX/oiw;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/2Ck;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/2Cl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    invoke-static {p2}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    sget v0, LX/2JA;->A00:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:Ljava/util/Map;

    invoke-static {p2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x4104a600001824L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v1, LX/1rp;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    if-nez p4, :cond_8

    invoke-static {p0, v2, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object p4

    :cond_8
    iput-object p4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/eGz;

    new-instance v0, LX/2Cx;

    invoke-direct {v0, p3, p0}, LX/2Cx;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:LX/2Cx;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/6fW;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/dkm;

    sget-object v3, LX/0HS;->A0B:LX/0HT;

    sget-boolean v0, LX/0HS;->A09:Z

    if-eq v4, v0, :cond_9

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100ac001701b9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:Z

    sget-object v6, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x4

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/B69;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:Ljava/util/List;

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v4}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:LX/B69;

    const/4 v8, 0x2

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v8}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/B69;

    const/4 v6, 0x3

    new-instance v0, LX/7o0;

    invoke-direct {v0, p0, v6}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/LkT;

    invoke-direct {v0, p0, v6}, LX/LkT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18:LX/06w;

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v8}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:LX/2jA;

    new-instance v0, LX/2Cy;

    invoke-direct {v0, p0}, LX/2Cy;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/2Cy;

    new-instance v0, LX/2Da;

    invoke-direct {v0, p0}, LX/2Da;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/2Da;

    new-instance v0, LX/2Db;

    invoke-direct {v0, p0}, LX/2Db;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/EaY;

    new-instance v0, LX/2Dc;

    invoke-direct {v0, p0}, LX/2Dc;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/2Dc;

    new-instance v8, LX/2Dd;

    invoke-direct {v8, p0}, LX/2Dd;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1S:LX/Dyo;

    new-instance v9, LX/2De;

    invoke-direct {v9, p2}, LX/2De;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2De;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, p0}, LX/2Dg;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/Oin;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v6, :cond_b

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v6, Landroid/view/ViewGroup;

    new-instance v1, LX/2Dh;

    invoke-direct {v1, v6}, LX/2Dh;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/2Di;

    invoke-direct {v0, p0}, LX/2Di;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, v1, LX/2Dh;->A0C:LX/Idp;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/2Dh;

    new-instance v0, LX/LoX;

    invoke-direct {v0, p0, v4}, LX/LoX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:LX/LoX;

    iput-boolean v4, v9, LX/2De;->A00:Z

    iget-object v0, v9, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_c

    new-instance v1, LX/CV8;

    invoke-direct {v1, p0, v2}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Fto;

    invoke-direct {v0, v1}, LX/Fto;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-virtual {v3, p2, v0, v2}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    return-void

    :cond_c
    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v2}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I
    .locals 9

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    return v7

    :cond_0
    iget-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iget v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iget v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    iget-boolean v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v4

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700b4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f07000c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    sub-int/2addr v7, v0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    return v7

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Couldn\'t find activity root view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/2am;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Nq6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nq6;->B15()LX/2am;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)LX/H8q;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H8q;

    iget-object v1, v0, LX/H8q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DC6;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/H8q;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9pE;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/9pE;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/9pE;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, LX/9pE;

    :cond_0
    return-object p1

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v0}, LX/9Lk;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    iget-object v0, v0, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/6jM;
    .locals 32

    invoke-static/range {p0 .. p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/DC6;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/DC6;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/DC6;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v17, LX/8fz;->A1E:LX/8fz;

    const-string v26, "permanent_media_viewer"

    iget-object v0, v4, LX/DC6;->A0L:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v4, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_0

    move-object v15, v0

    :cond_0
    const-wide/16 v31, 0x0

    new-instance v4, LX/6jM;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    invoke-direct/range {v4 .. v32}, LX/6jM;-><init>(LX/6j1;LX/6kU;LX/3i5;LX/3i2;LX/6lH;LX/6kT;LX/6iD;LX/QH3;LX/7Ar;LX/3B4;LX/4vm;LX/8fz;LX/8fz;LX/10l;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    return-object v4

    :cond_1
    return-object v5
.end method

.method public static final A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/3x3;
    .locals 7

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9pE;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v1, LX/9pE;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/9pE;->A06:LX/JaU;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const/16 p1, 0x70

    const/4 v5, 0x0

    new-instance v1, LX/3x3;

    move-object p0, v5

    invoke-direct/range {v1 .. v8}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "key is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0B(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/GA2;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/GA2;

    iget v0, v7, LX/GA2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/GA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/GA2;->A00:I

    :goto_0
    iget-object v2, v7, LX/GA2;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/GA2;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/GA2;

    invoke-direct {v7, p0, p1, v3}, LX/GA2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8109020003382eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/NsU;

    new-instance v0, LX/Ful;

    invoke-direct {v0, p0}, LX/Ful;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput v5, v7, LX/GA2;->A00:I

    invoke-interface {v1, v0, v7}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method private final A0C(LX/DC6;)Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p1, LX/DC6;->A0X:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/DC6;->A0G:LX/4vm;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DC6;->A0H:LX/6lF;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/DC6;->A0s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/DC6;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/DC6;->A07:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208103e700571261L    # 4.060975488778623E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/DC6;->A0f:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/QKr;->A09:LX/QKr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/QKr;->A04:LX/QKr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/QKr;->A0A:LX/QKr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1

    :cond_8
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81113d00006420L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method private final A0D()V
    .locals 15

    iget-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1195

    invoke-virtual {v1, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/9nJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b266d

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/9nJ;->A00:Landroid/view/View;

    const v0, 0x7f0b2603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/9nJ;->A02:LX/JaU;

    const v0, 0x7f0b1cbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/9nJ;->A01:LX/JaU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b266f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    const v0, 0x7f0b266b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b25d7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2672

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b21e5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0b21e4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2671

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J:LX/0HV;

    const v0, 0x7f0b2670

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:LX/0HV;

    const v0, 0x7f0b3888

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/2Da;

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/eGz;

    const/4 v9, 0x0

    new-instance v0, LX/ABf;

    invoke-direct {v0, v2, v3, v1}, LX/ABf;-><init>(Landroid/view/ViewGroup;LX/eGz;LX/YiR;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    const v0, 0x7f0b1443

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b21e2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/2Cy;

    new-instance v0, LX/TbJ;

    invoke-direct {v0, v2, v4, v1}, LX/TbJ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/YjS;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    const v0, 0x7f0b21e3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18:LX/06w;

    invoke-static {v8, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->requestApplyInsets()V

    :goto_1
    const v0, 0x7f0b4676

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ff400045f4fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v13

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v13, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w:LX/7ns;

    :cond_2
    new-instance v11, LX/0HR;

    invoke-direct {v11, v8}, LX/0HR;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    new-array v0, v10, [LX/0IN;

    invoke-virtual {v13, v1, v11, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/dkm;

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/9oK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/9oK;->A00:LX/7ns;

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    new-instance v11, LX/0qS;

    invoke-direct {v11, v0, v9, v14, v10}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v11, v12, LX/9oK;->A03:LX/0qS;

    new-instance v9, LX/DrP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/DrP;->A00:Landroid/content/Context;

    iput-object p0, v9, LX/DrP;->A02:LX/Eul;

    iput-object v4, v9, LX/DrP;->A01:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/9oK;->A02:LX/Iem;

    new-instance v1, LX/Bhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Bhk;->A01:LX/0qS;

    iput-object v9, v1, LX/Bhk;->A00:LX/Iem;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/9oK;->A01:LX/Bhk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/9oK;->A04:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/7r2;

    invoke-direct {v0, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v14, LX/Gkv;

    invoke-direct {v14, v0, v9}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v11, LX/Hdq;

    invoke-direct {v11, p0, v10}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gip;

    invoke-direct {v0, p0, v10}, LX/Gip;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Gkv;

    invoke-direct {v10, v0, v9}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/2Ck;

    invoke-direct {v0, v4}, LX/2Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9Lk;

    invoke-direct {v1}, LX/7h2;-><init>()V

    iput-object v7, v1, LX/9Lk;->A01:Landroid/app/Activity;

    iput-object v4, v1, LX/9Lk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/9Lk;->A02:LX/9Tv;

    iput-object v12, v1, LX/9Lk;->A05:LX/9oK;

    iput-object v13, v1, LX/9Lk;->A04:LX/7ns;

    iput-object v14, v1, LX/9Lk;->A0D:LX/oiw;

    iput-object v11, v1, LX/9Lk;->A0B:LX/oiw;

    iput-object v10, v1, LX/9Lk;->A0C:LX/oiw;

    iput-object p0, v1, LX/9Lk;->A07:LX/HaR;

    iput-object v0, v1, LX/9Lk;->A06:LX/2Ck;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/9Lk;->A0A:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v1, LX/9Lk;->A09:Ljava/lang/String;

    iput-boolean v9, v1, LX/9Lk;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:LX/9Lk;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ff400075f51L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iput-boolean v9, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/EaY;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    new-instance v0, LX/Bgk;

    invoke-direct {v0, p0}, LX/Bgk;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Cfn;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/2Dc;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/9oU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/9oU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/9oU;->A02:LX/2Dc;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v9, LX/9oU;->A00:LX/6fW;

    sget-object v0, LX/9Uc;->A00:LX/HCB;

    invoke-virtual {v0, v4}, LX/HCB;->A00(Lcom/instagram/common/session/UserSession;)LX/9Uc;

    move-result-object v0

    iput-object v0, v9, LX/9oU;->A03:LX/9Uc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/9oU;

    invoke-static {v7, v4}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/9d3;

    new-instance v0, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v0, v7}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v2, :cond_4

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v8, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v8, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/2Dh;

    invoke-virtual {v0}, LX/2Dh;->start()V

    iget-object v9, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v9, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_9

    new-instance v1, LX/AMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AMz;->A04:Landroid/app/Activity;

    iput-object v9, v1, LX/AMz;->A05:Landroid/view/View;

    iput-object v8, v1, LX/AMz;->A06:Landroid/view/View;

    iput-object v6, v1, LX/AMz;->A07:Landroid/view/View;

    iput-object v5, v1, LX/AMz;->A08:Landroid/view/View;

    iput-object v0, v1, LX/AMz;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-boolean v2, v1, LX/AMz;->A0A:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LX/AMz;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/VeZ;

    invoke-direct {v1, v6, p0}, LX/VeZ;-><init>(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    new-instance v0, LX/LAe;

    invoke-direct {v0, v2, v1, v4}, LX/LAe;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Ooj;F)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/Oin;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6VR;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Oin;)V

    invoke-interface {v3, v7}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v9, v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/7v6;

    invoke-direct {v0, v10}, LX/7v6;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:Z

    sget-object v12, LX/0HS;->A0B:LX/0HT;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-instance v11, LX/CV8;

    invoke-direct {v11, p0, v0}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:Ljava/util/List;

    new-instance v0, LX/Fto;

    invoke-direct {v0, v11}, LX/Fto;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Fto;

    invoke-direct {v1, v11}, LX/Fto;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    invoke-virtual {v12, v7, v1, v10}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    new-instance v1, LX/7p5;

    invoke-direct {v1, p0, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0E()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/UbH;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2jA;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/JRo;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private final A0F()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/UbH;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2jA;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/JRo;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private final A0G()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/9oU;

    const-string v0, "mediaFetchController"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v4, LX/9oU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/9oU;->A00:LX/6fW;

    iget-object v0, v4, LX/9oU;->A03:LX/9Uc;

    invoke-virtual {v0, v2}, LX/BXe;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/6xb;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7n5;

    invoke-direct {v0, v4, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_1
    return-void
.end method

.method private final A0H()V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9pE;->A03:LX/JaU;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AB4;

    const/4 v1, 0x2

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3, v0}, LX/AB4;->A00(LX/JaU;LX/DC6;LX/oiw;)V

    :cond_0
    return-void
.end method

.method private final A0I()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A0J()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/EaY;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:LX/9Lk;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v5

    iget-object v7, v5, LX/9Lk;->A06:LX/2Ck;

    iget-object v4, v5, LX/9Lk;->A04:LX/7ns;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v7, LX/2Ck;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac001a01bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/2Ck;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/7ns;->A02(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v4, v5, LX/9Lk;->A05:LX/9oK;

    iget-object v3, v4, LX/9oK;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/9oK;->A00:LX/7ns;

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    iget-object v0, v1, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x485b5df7

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    return-void
.end method

.method private final A0K(I)V
    .locals 6

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/DC6;->A0C:LX/B99;

    const/16 v0, 0xa

    new-instance v1, LX/BS6;

    invoke-direct {v1, v5, v0}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v0, LX/7oG;

    invoke-direct {v0, v1, v4}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9pE;->A02:LX/6fW;

    if-eqz v1, :cond_0

    new-instance v0, LX/WhH;

    invoke-direct {v0, p0, v2, v5, v4}, LX/WhH;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/9pE;LX/DC6;I)V

    invoke-virtual {v1, v3, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void
.end method

.method public static final A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/View;

    invoke-static {v6, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_3
    return-void
.end method

.method public static final A0M(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r(LX/DC6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8f00005d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(LX/DC6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/QKr;->A08:LX/QKr;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/TbJ;->A03(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9pE;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v2, LX/1g6;

    invoke-direct {v2, v5}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v4, :cond_5

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "edit_with_ai"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_5
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    const/16 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/DC6;->A0S:Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_d

    const/4 v8, 0x1

    :goto_1
    iget-object v7, v1, LX/DC6;->A0G:LX/4vm;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v6, v3}, Landroid/util/Size;-><init>(II)V

    :goto_2
    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v7}, LX/5ol;->A1A(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    if-nez v2, :cond_1

    iget-object v2, v1, LX/DC6;->A0T:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/DC6;->A0Q:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/7o6;->D00()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v7

    const/16 v25, 0x1

    if-eq v7, v4, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v24, LX/26W;->A00:LX/26W;

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v26}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x810f8f00005d5fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v9, 0x7

    new-instance v4, LX/26T;

    move-object v6, v0

    move-object/from16 v7, v17

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v4, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v5, LX/9hN;->A05:LX/9hN;

    iget-object v2, v1, LX/DC6;->A0K:LX/5ou;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    sget-object v10, LX/QPM;->A04:LX/QPM;

    :cond_4
    :goto_4
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/DC6;->A0t:Z

    xor-int/lit8 v7, v1, 0x1

    move-object v3, v0

    move-object v4, v10

    move-object v6, v2

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(LX/QPM;LX/9hN;Ljava/lang/Integer;II)V

    return-void

    :cond_5
    sget-object v10, LX/QPM;->A02:LX/QPM;

    goto :goto_4

    :cond_6
    move-object v12, v10

    move-object v13, v10

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v17

    :goto_5
    const/16 v2, 0x14

    new-instance v1, LX/BQE;

    invoke-direct {v1, v2}, LX/BQE;-><init>(I)V

    new-instance v8, LX/MMR;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v2, 0x5

    new-instance v1, LX/7o0;

    invoke-direct {v1, v0, v2}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v9, v3, v1}, LX/MMR;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/1g6;

    invoke-direct {v2, v7}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_8

    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_8
    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/16 p0, 0x1

    :cond_9
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz p0, :cond_a

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_6
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "edit_with_ai"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_a
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v10

    goto/16 :goto_2

    :cond_d
    iget-boolean v8, v1, LX/DC6;->A0o:Z

    goto/16 :goto_1

    :cond_e
    sget-object v5, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto/16 :goto_0
.end method

.method public static final A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/9oU;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9oU;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9bX;->A0F:LX/8LU;

    if-eqz v2, :cond_4

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    iget-object v0, v1, LX/9Lk;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x485b5df7

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/ABf;->A09:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/ABf;->A0B:LX/eGz;

    iget-object v0, v2, LX/ABf;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v1, v2, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F()V

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2jA;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/LAe;->A00()V

    :cond_6
    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public static final A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(LX/DC6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/QKr;->A08:LX/QKr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/TbJ;->A03(Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9pE;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V
    .locals 6

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/DC6;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/DC6;->A0C:LX/B99;

    const/16 v0, 0x9

    new-instance v2, LX/BS6;

    invoke-direct {v2, v5, v0}, LX/BS6;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0G(LX/YbQ;)LX/B99;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/9pE;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/9pE;->A02:LX/6fW;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/WhH;

    invoke-direct {v0, p0, v3, v5, v1}, LX/WhH;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/9pE;LX/DC6;I)V

    invoke-virtual {v2, v4, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v0}, LX/9Lk;->getCount()I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff4000b5f55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    invoke-virtual {v0}, LX/9Lk;->getCount()I

    move-result v0

    add-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff4000a5f54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K(I)V

    :cond_2
    return-void
.end method

.method public static final A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V
    .locals 10

    iget-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v3, p1, LX/DC6;->A0X:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(LX/DC6;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r(LX/DC6;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8f00005d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QKr;->A08:LX/QKr;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/TbJ;->A03(Ljava/util/List;)V

    :cond_1
    iget-object v7, p1, LX/DC6;->A0F:LX/GTd;

    if-nez v7, :cond_2

    iget-object v2, p1, LX/DC6;->A0W:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6hZ;->A0V()LX/GTd;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v9}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/DC6;->A0N:Ljava/lang/Long;

    new-instance v3, LX/G8q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/G8q;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v2, v3, LX/G8q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/G8q;->A04:Ljava/lang/String;

    iput-boolean v1, v3, LX/G8q;->A05:Z

    iput-object v0, v3, LX/G8q;->A03:Ljava/lang/Long;

    iput-object v7, v3, LX/G8q;->A01:LX/GTd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/DC6;->A0s:Z

    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v6, p0, v3, v2, v0}, LX/TbJ;->A02(LX/9Tv;LX/G8q;ZZ)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(LX/DC6;)V

    return-void

    :cond_6
    move-object v4, v5

    move-object v2, v5

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V
    .locals 3

    iget-object v0, p1, LX/DC6;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/DC6;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, p1, p0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    const-string v1, "Required value was null."

    const/4 v11, 0x0

    move-object/from16 v2, p1

    if-nez v3, :cond_2

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:LX/1n0;

    if-eqz v8, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_7

    sget-object v4, LX/3l5;->A00:LX/3l5;

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v10

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v12, v2, LX/DC6;->A0W:Ljava/lang/String;

    invoke-interface {v1, v3, v12}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v16

    :goto_0
    iget-object v13, v2, LX/DC6;->A0P:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v15, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/8fz;->A1E:LX/8fz;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DC6;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_0
    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v7, v5

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 p0, v17

    move/from16 p1, v17

    invoke-virtual/range {v4 .. v22}, LX/3l5;->A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;LX/2ba;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/3l8;

    move-result-object v0

    :goto_1
    check-cast v0, LX/BY9;

    iput-object v0, v2, LX/DC6;->A00:LX/BY9;

    return-void

    :cond_1
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    if-nez v3, :cond_a

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)LX/H8q;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/SqN;->A00(LX/H8q;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v12, v4, LX/H8q;->A05:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_6

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v15, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:LX/1n0;

    if-eqz v9, :cond_8

    iget-object v1, v4, LX/H8q;->A02:LX/2a5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/DC6;->A0W:Ljava/lang/String;

    :goto_4
    sget-object v10, LX/8fz;->A1E:LX/8fz;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DC6;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_3
    const/4 v8, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v17}, LX/SqN;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/PL4;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v3, v11

    goto :goto_4

    :cond_5
    move-object v1, v11

    goto :goto_3

    :cond_6
    move-object v14, v11

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static final A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V
    .locals 9

    move-object v7, p0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move-object v8, p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/2Ck;

    iget-object v0, v1, LX/9pE;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v4, v1, LX/9pE;->A02:LX/6fW;

    iget-object v3, v8, LX/DC6;->A09:LX/B99;

    const/16 v0, 0xc

    new-instance v2, LX/BQg;

    invoke-direct {v2, v0}, LX/BQg;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/8Ic;

    invoke-direct {v0, v2, v1}, LX/8Ic;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/DvO;

    invoke-direct/range {v5 .. v10}, LX/DvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void
.end method

.method public static final A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/DC6;->A0r:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v2, LX/Nbk;->A00:LX/Nbk;

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/DC6;->A0X:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v3, LX/JNi;->A06:LX/JNi;

    iget-object p0, p1, LX/DC6;->A0W:Ljava/lang/String;

    iget-object p1, p1, LX/DC6;->A0T:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/3x3;ZZ)V
    .locals 4

    move-object v2, p1

    if-eqz p1, :cond_0

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, LX/HoT;

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/HoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/3x3;ZZ)V
    .locals 8

    invoke-virtual {p1}, LX/3x3;->A02()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/DC6;->A0t:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DC6;->A0T:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/9bX;->A05(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DC6;->A0X:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x:LX/DC6;

    :cond_2
    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    sget-object v1, LX/Nbk;->A00:LX/Nbk;

    sget-object v2, LX/JNi;->A06:LX/JNi;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/DC6;->A0W:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/DC6;->A0T:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {v1 .. v7}, LX/Nbk;->A06(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v5, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public static final A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iput-boolean v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/2Dh;

    invoke-virtual {v1}, LX/2Dh;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Dh;->A04()V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v4, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(LX/DC6;)V

    :cond_2
    invoke-direct {v4, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Z)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const/4 v14, 0x1

    invoke-static {v4, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H()V

    move-object/from16 v20, p1

    if-eqz p1, :cond_7

    invoke-static {v4, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    iget-object v13, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, v1, LX/9Lk;->A00:I

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    iput-boolean v14, v0, LX/9Lk;->A0E:Z

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    const v0, 0x727c3698

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    iget-object v12, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v18

    iget v11, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iget v10, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v3

    const/4 v0, 0x6

    new-instance v9, LX/D0f;

    invoke-direct {v9, v4, v0}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v4, v15

    move/from16 v0, v17

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-eqz v3, :cond_4

    iget v5, v13, LX/AMz;->A02:I

    iget-object v0, v13, LX/AMz;->A04:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070073

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, v13, LX/AMz;->A02:I

    :cond_4
    iget-object v0, v13, LX/AMz;->A04:Landroid/app/Activity;

    iget v8, v13, LX/AMz;->A02:I

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070022

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v2, v8

    div-float v2, v3, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    div-float/2addr v3, v4

    float-to-int v8, v3

    :cond_5
    iget v3, v13, LX/AMz;->A02:I

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_6

    mul-float/2addr v3, v4

    float-to-int v7, v3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v0, v2}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    int-to-float v6, v2

    iget v5, v13, LX/AMz;->A01:F

    int-to-float v4, v11

    sub-float/2addr v5, v4

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700b4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    add-int v1, v1, v16

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    sub-float/2addr v5, v4

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-boolean v0, v13, LX/AMz;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/AMz;->A06:Landroid/view/View;

    invoke-static {v0, v10}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v0, v11}, LX/6nv;->A0n(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static/range {v20 .. v20}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v14}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/2Mm;->A0L(FF)V

    sget-object v0, LX/AMz;->A0D:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/DjN;

    move/from16 v22, v8

    move/from16 v23, v15

    move/from16 p0, v7

    move/from16 p1, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move/from16 v21, v17

    invoke-direct/range {v18 .. v25}, LX/DjN;-><init>(LX/AMz;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V

    iput-object v0, v1, LX/2Mm;->A0B:LX/Htn;

    iput-object v9, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v13, LX/AMz;->A06:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTop(I)V

    int-to-float v0, v10

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v12, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v13, LX/AMz;->A02:I

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 14

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/ABf;->A09:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/ABf;->A0B:LX/eGz;

    iget-object v0, v2, LX/ABf;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(LX/DC6;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v13, 0x0

    invoke-static {p0, v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {p0, v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Z)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H()V

    iget-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, v1, LX/9Lk;->A00:I

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v0

    move/from16 v3, p2

    iput-boolean v3, v0, LX/9Lk;->A0E:Z

    const/4 v0, 0x4

    new-instance v2, LX/D0f;

    invoke-direct {v2, p0, v0}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/AMz;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v7, LX/AMz;->A02:I

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v7, LX/AMz;->A01:F

    iget-boolean v0, v7, LX/AMz;->A0A:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/AMz;->A06:Landroid/view/View;

    invoke-static {v0, v13}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v0, v13}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_4
    if-eqz p2, :cond_6

    move-object v8, p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v3, v11

    int-to-float v0, v9

    div-float/2addr v3, v0

    iget-object v5, v7, LX/AMz;->A04:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v12

    int-to-float v0, v12

    div-float/2addr v0, v3

    float-to-int v10, v0

    :goto_0
    sub-int/2addr v1, v9

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {p1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/AMz;->A0D:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2Mm;->A0L(FF)V

    new-instance v6, LX/DjN;

    invoke-direct/range {v6 .. v13}, LX/DjN;-><init>(LX/AMz;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V

    iput-object v6, v1, LX/2Mm;->A0B:LX/Htn;

    iput-object v2, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_6
    return-void

    :cond_7
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v12, v0

    move v10, v1

    goto :goto_0
.end method

.method public static final A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/Gip;

    invoke-direct {v2, p0, v0}, LX/Gip;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Gkv;

    invoke-direct {v0, v2, v1}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3, v0, p1}, LX/2Ck;->A02(LX/9pE;LX/DC6;LX/oiw;Z)V

    :cond_0
    return-void
.end method

.method public static final A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DC6;->A0t:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/DC6;->A0s:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/9bX;->A05:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v8

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DC6;

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    :cond_1
    const-string v1, "Required value was null."

    if-nez v8, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_2

    sget-object v9, LX/ANM;->A00:LX/ANM;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v11, v2, LX/9pE;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v14, v2, LX/DC6;->A02:F

    iget-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x3

    new-instance v12, LX/Hdq;

    invoke-direct {v12, v0, v3}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Gip;

    invoke-direct {v2, v0, v3}, LX/Gip;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    new-instance v13, LX/Gkv;

    invoke-direct {v13, v2, v15}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 p0, 0x0

    invoke-virtual/range {v9 .. v16}, LX/ANM;->A01(Landroid/app/Activity;Landroid/content/Context;LX/oiw;LX/oiw;FZZ)LX/1tc;

    move-result-object v3

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3, v2}, LX/AMz;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_2
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v3, 0x4

    new-instance v2, LX/Gip;

    invoke-direct {v2, v0, v3}, LX/Gip;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v4, LX/Gkv;

    invoke-direct {v4, v2, v5}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v6, LX/DC6;->A00:LX/BY9;

    if-eqz v3, :cond_4

    instance-of v2, v3, LX/3l8;

    if-eqz v2, :cond_7

    iget-object v2, v7, LX/9pE;->A0A:LX/3Zb;

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/BWb;->A05(LX/9Tv;LX/BY9;)V

    :cond_3
    iget-object v2, v3, LX/BY9;->A0E:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_4
    invoke-static {v7, v6, v4, v5}, LX/2Ck;->A02(LX/9pE;LX/DC6;LX/oiw;Z)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v3, :cond_6

    sget-object v4, LX/ANM;->A00:LX/ANM;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v2, LX/9pE;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v9, v2, LX/DC6;->A02:F

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x4

    new-instance v7, LX/Hdq;

    invoke-direct {v7, v0, v1}, LX/Hdq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v2, LX/Gip;

    invoke-direct {v2, v0, v1}, LX/Gip;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v8, LX/Gkv;

    invoke-direct {v8, v2, v1}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/ANM;->A01(Landroid/app/Activity;Landroid/content/Context;LX/oiw;LX/oiw;FZZ)LX/1tc;

    move-result-object v2

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/AMz;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_6
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iput v1, v2, LX/9Lk;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9Lk;->A0G:Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    const v0, 0x727c3698

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_7
    instance-of v2, v3, LX/PL4;

    if-eqz v2, :cond_3

    iget-object v2, v7, LX/9pE;->A09:LX/PM5;

    goto/16 :goto_1

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0g(LX/DC6;)V
    .locals 9

    iget-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    const/4 v8, 0x0

    iget-boolean v0, p1, LX/DC6;->A0l:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DC6;->A0H:LX/6lF;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/DC6;->A0m:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v5, :cond_c

    iget-boolean v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/DC6;->A0k:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/DC6;->A0k:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/DC6;->A0k:Z

    if-nez v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    iget-object v1, v5, LX/ABf;->A05:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v7, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/ABf;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/ABf;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/ABf;->A08:Landroid/widget/ImageView;

    if-nez v8, :cond_b

    const/16 v2, 0x8

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/ABf;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public static final A0h(Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "toThreadTarget"

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DirectAggregatedMediaViewerController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method private final A0i(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final A0j()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfb0003567dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfb0004567eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/3x3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3x3;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0l(Landroid/view/MotionEvent;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/LAe;->A02:LX/7xB;

    iget-boolean v0, v0, LX/7xB;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/LAe;->A03:LX/LAh;

    invoke-virtual {v0}, LX/LAh;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-static {p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/9bX;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9bX;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v1, LX/9bX;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/ANM;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method

.method public static final A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DC6;->A00:LX/BY9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BY9;->A0E:LX/0RQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A0n(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Nq6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nq6;->Bya()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0o(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:LX/oiw;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:LX/oiw;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/Sp0;->A01(Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0p(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)Z
    .locals 3

    iget-object v1, p1, LX/DC6;->A0K:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090200143838L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/5ol;->A2S(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109020003382eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4vm;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/5ol;->A2S(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8109020003382eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0r(LX/DC6;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/DC6;->A0K:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/3mF;

    sget-object v0, LX/3mF;->A03:LX/3mF;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9Ws;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DC6;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v4, p1, LX/DC6;->A0p:Z

    return v4

    :cond_2
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/DC6;->A0X:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/DC6;->A0b:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->DdJ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f4000a2fa3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    return v4

    :cond_4
    iget-boolean v0, p1, LX/DC6;->A0p:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f400082fa1L    # 3.0316305386999854E-306

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/DC6;->A0p:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f400062fa0L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0t()LX/9Lk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:LX/9Lk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0u()V
    .locals 30

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x:LX/DC6;

    if-nez v3, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    iget v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DC6;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v8, v3, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v8, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/DC6;->A0W:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/DC6;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, v3, LX/DC6;->A0n:Z

    iget v1, v8, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    new-instance v0, LX/KyN;

    invoke-direct {v0, v6}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7, v5}, LX/KyN;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v8, 0x0

    iput-object v8, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x:LX/DC6;

    iput-object v8, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v3, :cond_4

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :cond_3
    iget-object v0, v3, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i(Z)V

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/8mO;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/8mO;

    if-eqz v4, :cond_13

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9pE;->A05:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    :cond_7
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    iget-object v0, v0, LX/ABf;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v6, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v6, :cond_c

    iget-object v11, v4, LX/8mO;->A01:Landroid/graphics/RectF;

    iget v15, v4, LX/8mO;->A00:F

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v10, v0, LX/DC6;->A02:F

    :goto_0
    iget v14, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v22

    iget v9, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v12

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_a

    iget v3, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_a

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    if-eq v3, v1, :cond_b

    :cond_a
    const/16 v29, 0x0

    :cond_b
    const/4 v1, 0x5

    new-instance v5, LX/D0f;

    invoke-direct {v5, v2, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/AMz;->A0C:Z

    if-nez v1, :cond_c

    const/4 v4, 0x1

    iget-object v1, v6, LX/AMz;->A05:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v6, LX/AMz;->A07:Landroid/view/View;

    invoke-virtual {v1, v3, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    if-eqz v12, :cond_11

    iget-object v1, v6, LX/AMz;->A04:Landroid/app/Activity;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070073

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    if-eqz v0, :cond_10

    iget-object v2, v6, LX/AMz;->A04:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v2, v1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    int-to-float v2, v1

    :goto_2
    if-eqz v0, :cond_f

    iget-object v12, v6, LX/AMz;->A04:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v12, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    :goto_3
    int-to-float v13, v1

    iget-object v1, v6, LX/AMz;->A04:Landroid/app/Activity;

    iget-object v12, v6, LX/AMz;->A05:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v28

    :goto_4
    iget-object v12, v6, LX/AMz;->A08:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v23

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v24

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v25

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    sget-object v12, LX/ALL;->A00:LX/ALL;

    move-object/from16 v16, v8

    move/from16 v19, v2

    move/from16 v21, v14

    move/from16 v26, v0

    move/from16 v27, v15

    move/from16 v17, v10

    move/from16 v18, v2

    move/from16 v20, v13

    move-object v15, v8

    move-object v14, v11

    move-object v13, v1

    invoke-virtual/range {v12 .. v28}, LX/ALL;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/9lW;

    move-result-object v0

    iget-object v2, v0, LX/9lW;->A00:LX/9oV;

    iget-object v1, v0, LX/9lW;->A01:LX/9oV;

    new-instance v0, LX/HdO;

    invoke-direct {v0, v7, v6, v5}, LX/HdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v4, v6, LX/AMz;->A0C:Z

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v28, v7

    invoke-static/range {v24 .. v29}, LX/AMz;->A01(LX/AMz;LX/9oV;LX/9oV;LX/Htm;ZZ)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v6, LX/AMz;->A06:Landroid/view/View;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v0, v9

    neg-float v0, v0

    goto :goto_5

    :cond_e
    const/16 v28, 0x0

    goto :goto_4

    :cond_f
    iget-object v1, v6, LX/AMz;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final A0v(LX/QPM;LX/9hN;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_media_viewer_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/QPM;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/9uR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0w(LX/QPM;Ljava/lang/Integer;IIZ)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ej;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/TbJ;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QKr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    sget-object v0, LX/9hN;->A05:LX/9hN;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/9hN;->A02:LX/9hN;

    goto :goto_1

    :cond_4
    sget-object v0, LX/9hN;->A03:LX/9hN;

    goto :goto_1

    :cond_5
    sget-object v0, LX/9hN;->A06:LX/9hN;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/9hN;->A04:LX/9hN;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct_media_viewer_impression"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_type"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/9uR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x295

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_8
    return-void
.end method

.method public final A0x(LX/Hgm;LX/1n0;LX/1n9;LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V
    .locals 54

    const/4 v7, 0x0

    move-object/from16 v6, p10

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v34, p8

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:LX/9Lk;

    if-eqz v1, :cond_1a

    :goto_0
    move/from16 v8, p13

    if-ltz p13, :cond_57

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_57

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DC6;

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_0
    move-object/from16 v11, p3

    if-eqz p3, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v11}, LX/ABf;->A00(LX/1n9;)V

    :cond_1
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:LX/1n0;

    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz p6, :cond_19

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    invoke-static {v2, v13}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    move/from16 v17, p20

    move/from16 v2, v17

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:Lcom/instagram/model/direct/DirectShareTarget;

    iput v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    const/16 v16, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3, v7}, LX/9YW;->A01(LX/6v9;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_2
    move/from16 v3, p15

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/6v9;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A05(I)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Z

    if-eqz p15, :cond_5

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810dfb0000567aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Z

    if-eqz p15, :cond_7

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810dfb0001567bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Z

    if-eqz p15, :cond_9

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810dfb0002567cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    move-object v12, v9

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v15, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    iget-object v10, v1, LX/DC6;->A0L:Ljava/lang/Boolean;

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81070800282948L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8104f200021abeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_c
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_e

    iget-object v2, v1, LX/DC6;->A0G:LX/4vm;

    if-eqz v2, :cond_16

    iget-boolean v2, v1, LX/DC6;->A0m:Z

    if-eqz v2, :cond_d

    if-eqz v3, :cond_16

    :cond_d
    iget-boolean v2, v1, LX/DC6;->A0l:Z

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_16

    :cond_e
    :goto_4
    iput-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y:LX/Hgm;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v3

    iget-object v2, v1, LX/DC6;->A0T:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    iput-object v2, v3, LX/9Lk;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    move/from16 v3, p16

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v2

    iput-boolean v4, v2, LX/9Lk;->A0F:Z

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    iput-object v14, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_15

    :goto_5
    if-eqz p17, :cond_12

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0em;

    if-eqz v9, :cond_10

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    if-ne v2, v5, :cond_10

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_10

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8100ac002b01cdL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    :goto_6
    const/4 v3, 0x6

    new-instance v2, LX/BRG;

    invoke-direct {v2, v9, v0, v14, v3}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v2, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_10
    :goto_7
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DC6;

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v10

    goto :goto_6

    :cond_12
    if-ne v9, v5, :cond_13

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QMB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/QMB;->A00:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    goto :goto_7

    :cond_13
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, LX/9Lk;->A00(Ljava/util/List;Z)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x5

    new-instance v2, LX/7r0;

    invoke-direct {v2, v0, v3}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_15
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_5

    :cond_16
    move-object v12, v15

    goto/16 :goto_4

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v3, v14

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:LX/9Lk;

    if-nez v1, :cond_1b

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "aggregatedMediaViewer - view created but not init"

    invoke-virtual {v2, v1}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity"

    invoke-interface {v3, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v1}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity.state"

    invoke-interface {v3, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inflateViewLazily"

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:Z

    invoke-interface {v3, v2, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_1b
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0743

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    :cond_1c
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D()V

    goto/16 :goto_0

    :cond_1d
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v3, 0x3

    new-instance v2, LX/7u6;

    invoke-direct {v2, v0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2jA;

    :cond_1e
    :goto_9
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E()V

    :cond_1f
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    move-object/from16 v33, v2

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->clear()V

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/EaY;

    invoke-virtual {v2, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(LX/EaY;)V

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810ff400045f4fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v9

    invoke-virtual {v9, v6, v4}, LX/9Lk;->A00(Ljava/util/List;Z)V

    :cond_20
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, LX/9Lk;->A00(Ljava/util/List;Z)V

    :cond_21
    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810ff400075f51L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v3

    int-to-float v2, v8

    invoke-virtual {v6, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/Ehl;F)V

    :cond_22
    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v2, :cond_24

    iget-object v2, v2, LX/ABf;->A08:Landroid/widget/ImageView;

    move-object/from16 v20, v2

    :goto_a
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_27

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Landroidx/fragment/app/Fragment;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C:Landroid/widget/FrameLayout;

    move-object/from16 v19, v2

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J:LX/0HV;

    if-nez v3, :cond_23

    const-string v0, "voiceComposerStubHolder"

    :goto_b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:LX/0HV;

    if-nez v2, :cond_26

    const-string v0, "lockButtonViewStubHolder"

    goto :goto_b

    :cond_24
    move-object/from16 v20, v14

    goto :goto_a

    :cond_25
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Ljava/lang/Integer;

    if-ne v2, v5, :cond_1e

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1e

    const/4 v3, 0x4

    new-instance v2, LX/7u6;

    invoke-direct {v2, v0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2jA;

    goto/16 :goto_9

    :cond_26
    const v12, 0x7f0b266c

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v23, LX/2Pd;

    move-object/from16 v24, v20

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, LX/2Pd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/0HV;LX/0HV;)V

    new-instance v2, LX/CaH;

    invoke-direct {v2, v0, v10, v9}, LX/CaH;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/chp;LX/1rz;)V

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/1Qf;

    move-object/from16 v20, v32

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v24, v10

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v19, v31

    invoke-static/range {v18 .. v27}, LX/2Pf;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1Qf;LX/Jaa;LX/2Pd;LX/chp;ZZZ)LX/2Pg;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:LX/2Pg;

    :cond_27
    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:LX/2Pg;

    if-eqz v3, :cond_28

    if-eqz p3, :cond_28

    iget-object v2, v11, LX/1n9;->A0K:LX/B69;

    invoke-virtual {v3, v2}, LX/2Pg;->A0A(LX/B69;)V

    :cond_28
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v3

    invoke-static {v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    iput-object v2, v3, LX/9Lk;->A08:LX/chp;

    iget-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v13, :cond_2d

    iget-boolean v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:Z

    iget-boolean v11, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Z

    iget-boolean v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    iget-boolean v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Z

    iget-object v6, v13, LX/ABf;->A05:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v12, :cond_29

    const/4 v2, 0x0

    :cond_29
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v13, LX/ABf;->A07:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v11, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v13, LX/ABf;->A06:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v9, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, LX/ABf;->A08:Landroid/widget/ImageView;

    if-nez v10, :cond_2c

    const/16 v3, 0x8

    :cond_2c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz p20, :cond_56

    if-eqz v2, :cond_2e

    :goto_c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    if-eqz p22, :cond_2f

    new-instance v3, LX/1g6;

    move-object/from16 v2, v32

    invoke-direct {v3, v2}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v2}, LX/1g6;->A0G(Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:Lkotlin/jvm/functions/Function0;

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    iput v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move/from16 v2, p12

    iput v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/String;

    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz p18, :cond_31

    iget-boolean v2, v1, LX/DC6;->A0t:Z

    if-eqz v2, :cond_30

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    const/16 v16, 0x1

    :cond_31
    move/from16 v2, v16

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Z

    move-object/from16 v2, v34

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    invoke-static/range {v32 .. v32}, LX/5jL;->A00(Lcom/instagram/common/session/UserSession;)LX/0XF;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/0XF;

    if-eqz v2, :cond_32

    const-string v3, "direct_aggregated_media_viewer"

    iget-object v2, v2, LX/0XF;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/8mO;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v9, :cond_33

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v3}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v7

    const v6, 0x3dcccccd    # 0.1f

    const/16 v2, 0x10

    invoke-static {v3, v8, v6, v2, v7}, LX/5LW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_34
    iget-boolean v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Z

    const/4 v2, 0x0

    if-eqz v6, :cond_54

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v7, v6, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v7, :cond_35

    iget-boolean v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v0, v7, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_35
    :goto_e
    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v6, v15, :cond_4d

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v5

    invoke-static {v0, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/3x3;

    move-result-object v9

    iget-object v7, v1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v7, :cond_37

    if-eqz v9, :cond_36

    const/4 v6, 0x2

    new-instance v5, LX/BV5;

    invoke-direct {v5, v6, v1, v0, v7}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v5, v4}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_36
    iget-boolean v7, v1, LX/DC6;->A0r:Z

    iget-object v5, v1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v5, :cond_4c

    iget v6, v5, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_4c

    :goto_f
    invoke-static {v0, v9, v7, v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/3x3;ZZ)V

    :cond_37
    :goto_10
    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    const/16 v22, 0x0

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :goto_11
    instance-of v5, v7, LX/9nJ;

    if-eqz v5, :cond_4a

    check-cast v7, LX/9nJ;

    :goto_12
    iget v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move-object/from16 v5, v33

    invoke-interface {v5, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-eqz v5, :cond_49

    if-eqz v7, :cond_49

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v9

    iget v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    int-to-float v8, v5

    const-wide/16 v5, 0x0

    invoke-static {v9, v5, v6, v8, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :goto_13
    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/2Cl;

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/6fW;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v8, v7, LX/9nJ;->A02:LX/JaU;

    iget v5, v1, LX/DC6;->A03:I

    invoke-interface {v8, v5}, LX/JaU;->setVisibility(I)V

    iget-object v5, v6, LX/2Cl;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AB4;

    iget-object v5, v7, LX/9nJ;->A01:LX/JaU;

    invoke-virtual {v6, v5, v1, v14}, LX/AB4;->A00(LX/JaU;LX/DC6;LX/oiw;)V

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v7, v1, LX/DC6;->A08:LX/B99;

    const/4 v6, 0x3

    new-instance v5, LX/7n5;

    invoke-direct {v5, v8, v6}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v5}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v6, v1, LX/DC6;->A09:LX/B99;

    new-instance v5, LX/DvO;

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/DvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v5}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)V

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G()V

    iget-object v4, v1, LX/DC6;->A0K:LX/5ou;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x1

    if-eq v5, v4, :cond_46

    const/16 v22, 0x0

    :cond_38
    :goto_14
    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/DC6;->A0g:Z

    iget-boolean v4, v1, LX/DC6;->A0t:Z

    xor-int/lit8 v24, v4, 0x1

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(LX/QPM;Ljava/lang/Integer;IIZ)V

    :goto_15
    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810ff400065f50L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_39

    iget v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    :cond_39
    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Z

    move/from16 v18, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07002b

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v28, v4

    iget-boolean v5, v1, LX/DC6;->A0s:Z

    if-eqz v5, :cond_45

    move/from16 v46, v4

    :goto_16
    const/4 v12, 0x0

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070063

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    :goto_17
    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/AMz;

    if-eqz v7, :cond_3e

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/8mO;

    if-eqz v3, :cond_43

    iget-object v12, v3, LX/8mO;->A01:Landroid/graphics/RectF;

    iget v3, v3, LX/8mO;->A00:F

    move/from16 v17, v3

    :goto_18
    iget v3, v1, LX/DC6;->A02:F

    move/from16 v24, v3

    if-nez v5, :cond_3a

    iget v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    move/from16 v28, v3

    :cond_3a
    iget v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v4

    iget-object v1, v1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_3b

    iget v3, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3b

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    const/16 v53, 0x1

    if-eq v1, v15, :cond_3c

    :cond_3b
    const/16 v53, 0x0

    :cond_3c
    const/4 v3, 0x7

    new-instance v16, LX/D0f;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v3}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    if-eqz v12, :cond_3e

    iget-boolean v1, v7, LX/AMz;->A0B:Z

    if-nez v1, :cond_3e

    iget-object v1, v7, LX/AMz;->A05:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v14}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v7, LX/AMz;->A07:Landroid/view/View;

    invoke-virtual {v1, v8, v14}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v5, v7, LX/AMz;->A04:Landroid/app/Activity;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v11, 0x7f04000b

    invoke-static {v5, v11}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    add-int v15, v6, v1

    if-eqz v4, :cond_42

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070073

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    :goto_19
    const/16 v29, 0x0

    sget-object v19, LX/ALL;->A00:LX/ALL;

    invoke-static {v5}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    invoke-static {v5}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/16 v35, 0xff

    const/high16 v30, 0x3f800000    # 1.0f

    move-object/from16 v23, v14

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v1

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v19 .. v35}, LX/ALL;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/9lW;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    int-to-float v9, v1

    sub-float/2addr v9, v4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v3, v4

    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070022

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v1, v13

    int-to-float v13, v1

    iget-object v1, v7, LX/AMz;->A06:Landroid/view/View;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v1, v6

    neg-float v1, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v5

    move-object/from16 v38, v12

    move-object/from16 v40, v39

    move/from16 v41, v24

    move/from16 v42, v9

    move/from16 v43, v3

    move/from16 v44, v13

    move/from16 v45, v28

    move/from16 v47, v30

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v1

    move/from16 v51, v17

    move/from16 v52, v35

    invoke-virtual/range {v36 .. v52}, LX/ALL;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFI)LX/9lW;

    move-result-object v1

    if-nez v18, :cond_3d

    move-object v10, v1

    :cond_3d
    iget-object v5, v10, LX/9lW;->A00:LX/9oV;

    iget-object v3, v10, LX/9lW;->A01:LX/9oV;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v7, LX/AMz;->A02:I

    int-to-float v1, v15

    iput v1, v7, LX/AMz;->A01:F

    move-object/from16 v50, v3

    move-object/from16 v51, v16

    move/from16 v52, v18

    move-object/from16 v48, v7

    move-object/from16 v49, v5

    invoke-static/range {v48 .. v53}, LX/AMz;->A01(LX/AMz;LX/9oV;LX/9oV;LX/Htm;ZZ)V

    :cond_3e
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_43
    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_44
    move-object/from16 v39, v14

    goto/16 :goto_17

    :cond_45
    const/16 v4, 0x14

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v46

    goto/16 :goto_16

    :cond_46
    sget-object v22, LX/QPM;->A04:LX/QPM;

    goto/16 :goto_14

    :cond_47
    sget-object v22, LX/QPM;->A02:LX/QPM;

    goto/16 :goto_14

    :cond_48
    const/4 v6, 0x4

    new-instance v5, LX/7r0;

    invoke-direct {v5, v0, v6}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_13

    :cond_49
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    goto/16 :goto_15

    :cond_4a
    move-object/from16 v7, v22

    goto/16 :goto_12

    :cond_4b
    move-object/from16 v7, v22

    goto/16 :goto_11

    :cond_4c
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_4d
    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v6, v1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_37

    iget v8, v6, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v6, 0x2

    if-ne v8, v6, :cond_37

    iget-boolean v6, v1, LX/DC6;->A0r:Z

    if-ne v6, v4, :cond_37

    if-eqz v7, :cond_37

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v6

    invoke-static {v0, v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/3x3;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, LX/3x3;->A02()V

    :cond_4e
    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    if-ne v6, v15, :cond_52

    sget-object v17, LX/JNi;->A08:LX/JNi;

    :goto_1a
    sget-object v16, LX/Nbk;->A00:LX/Nbk;

    move-object/from16 v5, v32

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v5

    if-eqz v5, :cond_51

    iget-object v5, v5, LX/DC6;->A0X:Ljava/lang/String;

    :goto_1b
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v6, v5, LX/DC6;->A0W:Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v5

    if-eqz v5, :cond_4f

    iget-object v5, v5, LX/DC6;->A0T:Ljava/lang/String;

    :goto_1d
    move-object/from16 v18, v32

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v22}, LX/Nbk;->A06(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_4f
    move-object v5, v14

    goto :goto_1d

    :cond_50
    move-object v6, v14

    goto :goto_1c

    :cond_51
    move-object v5, v14

    goto :goto_1b

    :cond_52
    if-ne v6, v5, :cond_53

    sget-object v17, LX/JNi;->A04:LX/JNi;

    goto :goto_1a

    :cond_53
    sget-object v17, LX/JNi;->A05:LX/JNi;

    goto :goto_1a

    :cond_54
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const v6, 0x7f040872

    invoke-static {v3, v6}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v6}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/TbJ;

    if-eqz v6, :cond_35

    iget-object v6, v6, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_56
    if-eqz v2, :cond_2e

    const/16 v7, 0x8

    goto/16 :goto_c

    :cond_57
    return-void
.end method

.method public final A0y(LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 24

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 v16, p9

    move-object v2, v1

    move-object v3, v1

    move-object v11, v1

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-virtual/range {v0 .. v23}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(LX/Hgm;LX/1n0;LX/1n9;LX/8mO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V

    return-void
.end method

.method public final A0z()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LAe;->A00()V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9pE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/16 v0, 0x115

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0bc;

    invoke-direct {v0, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    goto :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BVm()LX/1Wh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0743

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final ESR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v5, v1}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v2

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    iget v0, v2, LX/1nZ;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v7, "direct_intermediate_viewer_sheet"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A06()V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y:LX/Hgm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p3, p4}, LX/Hgm;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final GEV(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final GI5(LX/eeW;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GMM(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_aggregated_media_viewer"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094900063a16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac002201c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/String;

    sget-object v0, LX/RhW;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    sget-object v2, LX/05T;->A02:LX/05U;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/LAe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LAe;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/Oin;

    invoke-interface {v0}, LX/Oin;->destroy()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/2Dh;

    invoke-virtual {v0}, LX/2Dh;->stop()V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/2De;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1S:LX/Dyo;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7wr;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DA3;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w:LX/7ns;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w:LX/7ns;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/9oU;

    if-nez v0, :cond_0

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9oU;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/DC6;->A0t:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9bX;->A0F:LX/8LU;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/9bX;->A01(LX/9bX;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:LX/2Pg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Pg;->A07()V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DC6;->A0t:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DC6;->A0a()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2jA;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2jA;

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E()V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:LX/2Pg;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Pg;->A0K:Z

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/9pE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9pE;->A08:LX/9bX;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DC6;->A0T:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/9bX;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/eGz;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/eGz;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/eGz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D()V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
