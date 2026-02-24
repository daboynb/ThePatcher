.class public final LX/AEg;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AEg;->$t:I

    iput-object p1, p0, LX/AEg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEg;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Mh;

    iget-object p0, v3, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bca00154be3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4Mh;->A02:Landroid/content/Context;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    iget-object v5, v3, LX/4Mh;->A0G:LX/7k2;

    invoke-static {v1, v0, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Zuu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Zuu;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/Zuu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/Zuu;->A02:LX/4u5;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810bca00134be1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/VoH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Zuu;->A03:LX/VoH;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Zuu;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method public final A01()LX/H3y;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Iu;

    invoke-static {v1}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-object v3, v0, LX/AbJ;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-object v2, v0, LX/AbJ;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0E:Ljava/lang/Integer;

    new-instance v1, LX/H3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3y;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/H3y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/H3y;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AEg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AEg;->A00(LX/AEg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Gr;

    invoke-direct {v0, v2, v1}, LX/1Gr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Sd;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5Jj;

    invoke-direct {v0, v1, v2}, LX/5Jj;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A17:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1GF;

    invoke-direct {v0, v1}, LX/1GF;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A05:LX/4Ml;

    iget-object v1, v0, LX/4Sd;->A18:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1HM;

    invoke-direct {v0, v2, v1}, LX/1HM;-><init>(LX/4Ml;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1HB;

    invoke-direct {v0, v2, v1}, LX/1HB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v5, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v2, v0, LX/4Sd;->A14:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/JpA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JpA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/JpA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JpA;->A02:LX/Eul;

    iput-object v2, v1, LX/JpA;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/JpA;->A03:LX/4l9;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/4Sd;->A0A:LX/4Ci;

    iget-object v4, v0, LX/4Sd;->A04:LX/4BB;

    iget-object v6, v0, LX/4Sd;->A0C:LX/4Mh;

    new-instance v0, LX/5Im;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/5Im;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4BB;LX/4Ci;LX/4Mh;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sd;

    iget-object v2, v0, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/1HD;

    invoke-direct {v0, v1, v2}, LX/1HD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v0, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Dh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Dh;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v6;

    iget-object v1, v0, LX/4v6;->A01:LX/4v5;

    iget-boolean v0, v1, LX/4v5;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4v5;->A01()V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4v0;

    iget-object v1, v2, LX/4v0;->A07:LX/4u8;

    iget-boolean v0, v1, LX/4u8;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4u8;->A00()V

    :cond_2
    iget-object v1, v2, LX/4v0;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    iget-boolean v0, v1, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v2;

    iget-object v0, v0, LX/4v2;->A01:LX/4Rc;

    invoke-virtual {v0}, LX/4Rc;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4v9;

    iget-object v1, v0, LX/4v9;->A01:LX/4v4;

    iget-boolean v0, v1, LX/4v4;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4v4;->A00()V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Mh;

    iget-object v0, v0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Mh;

    iget-object v5, v3, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100d00005fa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/4Mh;->A02:Landroid/content/Context;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82100d00011ec2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    new-instance v3, LX/8Dc;

    invoke-direct/range {v3 .. v8}, LX/8Dc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4u5;J)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Hc;

    new-instance v0, LX/Dkp;

    invoke-direct {v0, v1}, LX/Dkp;-><init>(LX/5Hc;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hc;

    iget-object v0, v0, LX/5Hc;->A0F:LX/4u0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DkP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DkP;->A03:LX/4u0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/DkP;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/DkP;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/DkP;->A01:Landroid/graphics/Rect;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v2, p0, LX/AEg;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Kmq;

    invoke-direct {v0, v2, v1}, LX/Kmq;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jo;

    iget-object v1, v0, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830255001f0082L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jo;

    iget-object v1, v0, LX/5Jo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830255001e0081L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    sget-object v3, LX/2lt;->A03:LX/2lu;

    iget-object v2, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tk9;

    iget-object v1, v2, LX/Tk9;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_explore_lazy_preferences"

    invoke-static {v1, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v1

    new-instance v0, LX/PH4;

    invoke-direct {v0, v1, v2}, LX/PH4;-><init>(LX/2lt;LX/Tk9;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/Gmw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/4Iu;->A0t:LX/12B;

    iget-object v3, v0, LX/4Iu;->A0M:LX/EaN;

    if-nez v3, :cond_6

    const-string v0, "loadMoreInterface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0xf

    new-instance v5, LX/AFJ;

    invoke-direct {v5, v0}, LX/AFJ;-><init>(I)V

    new-instance v0, LX/C1y;

    invoke-direct/range {v0 .. v5}, LX/C1y;-><init>(Lcom/instagram/common/session/UserSession;LX/VoU;LX/EaN;LX/12B;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac500154402L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v5, v0, LX/4Iu;->A0K:LX/0uP;

    if-nez v5, :cond_7

    const-string v0, "quickPromotionTooltipsController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v0, LX/4Iu;->A0J:LX/Sdj;

    if-nez v4, :cond_8

    const-string v0, "quickPromotionDelegate"

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/4Iu;->A0C:LX/C1e;

    if-nez v3, :cond_9

    const-string v0, "quickPromotionMetaAiSearchTooltipDelegate"

    goto :goto_1

    :cond_9
    new-instance v0, LX/C5h;

    invoke-direct/range {v0 .. v5}, LX/C5h;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1e;LX/Rvo;LX/0uP;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300005b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Iu;

    invoke-virtual {v2}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/0eR;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-virtual {p0}, LX/AEg;->A01()LX/H3y;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac50025182fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_a

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v1, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/BX9;->A01:LX/9lk;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2sj;->A00(LX/9lk;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-object v1, v0, LX/AbJ;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const-string v0, "explore_interest"

    return-object v0

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :cond_f
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk9;

    iget-object v1, v0, LX/Tk9;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_10

    iget-boolean v6, v0, LX/Tk9;->A0H:Z

    iget v2, v0, LX/Tk9;->A00:I

    iget v3, v0, LX/Tk9;->A01:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(IIJZ)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b00075cfcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x1dbe3a12

    new-instance v0, LX/0oV;

    invoke-direct/range {v0 .. v6}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/PN3;

    iget-object v3, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eed00005a63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300065ba0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXm;

    iget-object v4, v0, LX/EXm;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/EXm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/EXm;->A03:LX/0rY;

    iget-object v0, v0, LX/EXm;->A04:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v0, LX/E09;

    invoke-direct/range {v0 .. v6}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    const/4 v1, 0x0

    new-instance v0, LX/7Zy;

    invoke-direct {v0, v2, v1}, LX/7Zy;-><init>(LX/3vR;I)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4xj;

    invoke-direct {v0, v1}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8pB;

    invoke-direct {v0, v1}, LX/8pB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8pJ;

    invoke-direct {v0, v1}, LX/8pJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v1, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7wN;

    invoke-direct {v0, v1}, LX/7wN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7vi;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XJ;

    iget-object v0, v0, LX/6XJ;->A00:LX/3vR;

    iget v3, v0, LX/3vR;->A05:I

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6XL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/6XL;->A00:I

    iput-object v2, v1, LX/6XL;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/6XL;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WB;

    iget-object v0, v0, LX/6WB;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Vu;

    iget-object v1, v0, LX/6Vu;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    new-instance v1, LX/6XG;

    invoke-direct {v1, v0}, LX/6XG;-><init>(LX/8vg;)V

    new-instance v0, LX/4xX;

    invoke-direct {v0, v1}, LX/4xX;-><init>(LX/IAD;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v0, v0, LX/6XE;->A0B:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0D:LX/3vR;

    iget-object v0, v0, LX/3vR;->A11:LX/BpL;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v3, v0, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6XE;->A0D:LX/0JL;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    iget-object v1, v0, LX/6XE;->A04:LX/Jsn;

    new-instance v0, LX/6Hy;

    invoke-direct {v0, v3, v1, v2}, LX/6Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Jsn;LX/0JL;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WH;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v0, LX/6WH;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6We;

    iget-object v0, v1, LX/6We;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v1, LX/6We;->A00:Lcom/facebook/litho/ComponentTree;

    goto :goto_3

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v1, 0x1

    new-instance v0, LX/6WH;

    invoke-direct {v0, v2, v1}, LX/6WH;-><init>(LX/2ir;Z)V

    return-object v0

    :pswitch_3c
    iget-object v4, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v4, LX/6WG;

    iget-object v10, v4, LX/6WG;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_16

    iget-object v5, v4, LX/6WG;->A07:LX/Jos;

    iget-object v6, v4, LX/6WG;->A03:LX/8vg;

    iget-object v7, v4, LX/6WG;->A02:LX/8vg;

    iget-object v8, v4, LX/6WG;->A0A:Ljava/lang/Object;

    iget-object v9, v4, LX/6WG;->A09:Ljava/lang/Object;

    invoke-interface/range {v5 .. v11}, LX/Jos;->BLL(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9mA;

    move-result-object v0

    new-instance v1, LX/7gI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v1}, LX/7gJ;-><init>(LX/7gI;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_3d
    iget-object v8, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Iu;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v8}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/9BR;

    invoke-direct {v7, v2, v1, v0}, LX/9BR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/BAo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Z)LX/8Ie;

    move-result-object v9

    invoke-static {v8}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v6, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    new-instance v2, LX/D2e;

    invoke-direct/range {v2 .. v10}, LX/D2e;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/9BR;LX/0rY;LX/Iom;Ljava/lang/String;)V

    :cond_16
    return-object v2

    :pswitch_3e
    iget-object v1, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WG;

    new-instance v0, LX/6WY;

    invoke-direct {v0, v1}, LX/6WY;-><init>(LX/6WG;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WK;

    const v0, 0x7f0b2438

    invoke-virtual {v1, v0}, LX/6WK;->FeO(I)V

    iget-object v1, v1, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    const-string v1, "image view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_40
    iget-object v0, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WD;

    iget-object v3, v0, LX/6WD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6WD;->A08:LX/0JL;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    iget-object v0, v0, LX/6WD;->A03:LX/Jsl;

    invoke-interface {v0}, LX/Jor;->BG8()LX/Jsn;

    move-result-object v1

    new-instance v0, LX/6Hy;

    invoke-direct {v0, v3, v1, v2}, LX/6Hy;-><init>(Lcom/instagram/common/session/UserSession;LX/Jsn;LX/0JL;)V

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/AEg;->A00:Ljava/lang/Object;

    check-cast v1, LX/6WD;

    iget-object v0, v1, LX/6WD;->A03:LX/Jsl;

    invoke-interface {v0}, LX/Jot;->BGV()LX/FA3;

    move-result-object v3

    iget-object v2, v1, LX/6WD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6WD;->A08:LX/0JL;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :cond_19
    new-instance v0, LX/7Jy;

    invoke-direct {v0, v2, v3, v1}, LX/7Jy;-><init>(Lcom/instagram/common/session/UserSession;LX/FA3;LX/0JL;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
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
        :pswitch_3d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
