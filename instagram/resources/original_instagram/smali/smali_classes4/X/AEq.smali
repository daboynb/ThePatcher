.class public final LX/AEq;
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

    iput p1, p0, LX/AEq;->$t:I

    iput-object p2, p0, LX/AEq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AEq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AEq;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object p0

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Ih;->BUk()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ih;->BC9()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v1, 0x2c

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v2, v3}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/P29;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P29;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_1

    const v0, -0x1fd1e402

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/WIs;->A06:LX/WIs;

    const v0, 0x4f95ee08    # 5.0308096E9f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/WIs;->A03:LX/WIs;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/P4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/P4o;->A00:LX/8Ih;

    iput-object v5, v1, LX/P4o;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/P4o;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P4o;->A01:LX/P29;

    iput-boolean v0, v1, LX/P4o;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object p0, v4

    goto :goto_0
.end method

.method public static A01(LX/AEq;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048a000017a8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v6}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v3, v0, :cond_3

    :cond_1
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "notifications/store_client_push_permissions/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eq v3, v4, :cond_2

    const/4 v7, 0x0

    :cond_2
    const-string v0, "enabled"

    invoke-virtual {v2, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v6}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/Cpp;

    invoke-direct {v0, v5, v3, v4}, LX/Cpp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/AEq;I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0x35

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41

    if-eq p1, v0, :cond_3

    const/16 v0, 0x43

    if-eq p1, v0, :cond_2

    const/16 v0, 0x44

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/N77;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N77;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNn;

    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/WNn;->A00(LX/4vm;)LX/clj;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {p0}, LX/AEq;->A00(LX/AEq;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9Vv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Vv;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/9bx;

    iget-object v1, v0, LX/9bx;->A02:LX/3vR;

    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0O0;

    invoke-virtual {v1, v0}, LX/3vR;->A0U(LX/Cmo;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_4
    iget-object v1, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xj;

    iget-object v1, v0, LX/4xj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1, v0}, LX/4eO;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v3, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    sget-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    iget-object v1, v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    iget v0, v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0600a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f06009d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_7
    invoke-static {p0}, LX/AEq;->A01(LX/AEq;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_8
    iget-object v5, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Xrn;

    iget-object v3, p0, LX/AEq;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/ADh;

    invoke-direct {v1, v5, v3, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final A03()LX/8cl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8cl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8cl;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/8cl;->A01:LX/1tr;

    const-string v0, "UXLoggingInitializer"

    iput-object v0, v1, LX/8cl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/AEq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/AEq;->A02(LX/AEq;I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v3, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eR;

    iget-object v1, v3, LX/0eR;->A08:Ljava/lang/String;

    const-string v0, "Saved"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:LX/BAv;

    if-nez v1, :cond_1

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/EVD;

    if-eqz v0, :cond_2

    check-cast v1, LX/EVD;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/EVD;->A04:LX/0sI;

    if-nez v5, :cond_0

    :cond_2
    iget-object v4, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v9, v3, LX/0eR;->A06:LX/dkm;

    iget-object v6, v3, LX/0eR;->A04:LX/Eul;

    iget-object v5, v3, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0sJ;->A00(LX/0eR;)LX/0sL;

    move-result-object v0

    new-instance v12, LX/7Vg;

    invoke-direct {v12, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v8, v3, LX/0eR;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v10, v3, LX/0eR;->A07:Ljava/lang/Long;

    iget-object v11, v3, LX/0eR;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v3, LX/0sO;

    invoke-direct/range {v3 .. v13}, LX/0sO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;LX/B69;Z)V

    return-object v3

    :pswitch_2
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1cI;

    invoke-direct {v5, v1, v0}, LX/1cI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3
    sget-object v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/2we;

    iget-object v0, v0, LX/2we;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v4, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v9

    :goto_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    goto :goto_0

    :pswitch_5
    iget-object v4, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v9

    :goto_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    :goto_2
    iget-object v2, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v2, LX/fNk;

    invoke-static {v4, v2}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v5

    invoke-interface {v2}, LX/Jwv;->FYb()I

    move-result v6

    invoke-interface {v2}, LX/Jwv;->GMY()I

    move-result v7

    invoke-interface {v2}, LX/Jwv;->GUx()I

    move-result v8

    invoke-interface {v2}, LX/Jwv;->Dmb()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    move-object v1, v2

    check-cast v1, LX/KAY;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/KAY;->GTl(LX/4ay;LX/0AE;)V

    invoke-interface {v2, v5}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v5}, LX/4ay;->A00()LX/9ZD;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v9, -0x1

    goto :goto_1

    :pswitch_6
    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mw;

    new-instance v5, LX/6nf;

    invoke-direct {v5, v1, v0}, LX/6nf;-><init>(Lcom/instagram/common/session/UserSession;LX/6mw;)V

    return-object v5

    :pswitch_7
    iget-object v5, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const-class v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    goto/16 :goto_8

    :cond_5
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_8
    iget-object v3, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4aS;

    iget-object v2, v2, LX/AEq;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/9hc;

    invoke-direct {v0, v2, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0NW;

    invoke-direct {v5, v3, v0}, LX/0NW;-><init>(LX/Jux;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_9
    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NQ;

    new-instance v5, LX/0PI;

    invoke-direct {v5, v1, v0}, LX/0PI;-><init>(Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    return-object v5

    :pswitch_a
    iget-object v5, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const-class v3, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    goto/16 :goto_8

    :cond_6
    const/4 v6, -0x1

    goto :goto_4

    :pswitch_b
    iget-object v7, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v8, LX/9ho;

    invoke-direct {v8, v7, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v9, LX/AFb;

    invoke-direct {v9, v0}, LX/AFb;-><init>(I)V

    const/4 v0, 0x0

    new-instance v10, LX/AG1;

    invoke-direct {v10, v7, v0}, LX/AG1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v11, LX/AG1;

    invoke-direct {v11, v7, v1}, LX/AG1;-><init>(Lcom/instagram/common/session/UserSession;I)V

    sget-object v12, LX/6yZ;->A00:LX/6yZ;

    sget-object v6, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v13, LX/Xrn;

    new-instance v5, LX/6yX;

    invoke-direct/range {v5 .. v13}, LX/6yX;-><init>(LX/0Ks;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    return-object v5

    :pswitch_c
    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/7gz;

    invoke-direct {v5, v1, v0}, LX/7gz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v5

    :pswitch_d
    iget-object v3, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4nr;

    invoke-direct {v5, v3, v2}, LX/4nr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/0bV;

    invoke-direct {v0, v3, v2, v5}, LX/0bV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nr;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_e
    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8kA;

    invoke-direct {v5, v1, v0}, LX/8kA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_f
    iget-object v3, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kE;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0kE;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v5, LX/0kH;

    invoke-direct {v5, v0, v3}, LX/0kH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;)V

    return-object v5

    :pswitch_10
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4qv;

    invoke-direct {v5, v1, v0}, LX/4qv;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_11
    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/2nt;

    invoke-direct {v5, v0}, LX/2nt;-><init>(LX/1tr;)V

    return-object v5

    :pswitch_12
    iget-object v4, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v3, LX/1tr;

    const/4 v1, 0x4

    new-instance v0, LX/AFh;

    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AFh;

    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    new-instance v5, LX/7sd;

    invoke-direct {v5, v4, v3, v2, v0}, LX/7sd;-><init>(Landroid/content/Context;LX/1tr;LX/B69;LX/B69;)V

    return-object v5

    :pswitch_13
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/7sg;

    invoke-direct {v5, v1, v0}, LX/7sg;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_14
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/7ty;

    invoke-direct {v5, v1, v0}, LX/7ty;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_15
    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/3tk;

    invoke-direct {v5, v0}, LX/3tk;-><init>(LX/1tr;)V

    return-object v5

    :pswitch_16
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4ms;

    invoke-direct {v5, v1, v0}, LX/4ms;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_17
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4mt;

    invoke-direct {v5, v1, v0}, LX/4mt;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_18
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/6cw;

    invoke-direct {v5, v1, v0}, LX/6cw;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_19
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4db;

    invoke-direct {v5, v1, v0}, LX/4db;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_1a
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/8aD;

    invoke-direct {v5, v1, v0}, LX/8aD;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_1b
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ss;

    new-instance v5, LX/8aH;

    invoke-direct {v5, v1, v0}, LX/8aH;-><init>(LX/1tr;LX/1ss;)V

    return-object v5

    :pswitch_1c
    iget-object v3, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v3, LX/1tr;

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4R;

    iget-object v0, v0, LX/D4R;->A00:LX/D5E;

    invoke-virtual {v0}, LX/D5E;->A00()J

    move-result-wide v0

    new-instance v5, LX/7uy;

    invoke-direct {v5, v3, v0, v1}, LX/7uy;-><init>(LX/1tr;J)V

    return-object v5

    :pswitch_1d
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/7vj;

    invoke-direct {v5, v1, v0}, LX/7vj;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_1e
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4nw;

    invoke-direct {v5, v1, v0}, LX/4nw;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_1f
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4pj;

    invoke-direct {v5, v1, v0}, LX/4pj;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_20
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4pm;

    invoke-direct {v5, v1, v0}, LX/4pm;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_21
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tr;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/7vd;

    invoke-direct {v5, v1, v0}, LX/7vd;-><init>(LX/1tr;LX/1tr;)V

    return-object v5

    :pswitch_22
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHY;

    new-instance v5, LX/1wv;

    invoke-direct {v5, v1, v0}, LX/1wv;-><init>(Landroid/content/Context;LX/AHY;)V

    return-object v5

    :pswitch_23
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/7xd;

    invoke-direct {v5, v1, v0}, LX/7xd;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_24
    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/8aF;

    invoke-direct {v5, v0}, LX/8aF;-><init>(LX/1tr;)V

    return-object v5

    :pswitch_25
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4qa;

    invoke-direct {v5, v1, v0}, LX/4qa;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_26
    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/8cd;

    invoke-direct {v5, v0}, LX/8cd;-><init>(LX/1tr;)V

    return-object v5

    :pswitch_27
    invoke-virtual {v2}, LX/AEq;->A03()LX/8cl;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/2jf;

    invoke-direct {v5, v1, v0}, LX/2jf;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_29
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/8cz;

    invoke-direct {v5, v1, v0}, LX/8cz;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_2a
    new-instance v5, LX/4go;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_2b
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/8ea;

    invoke-direct {v5, v1, v0}, LX/8ea;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_2c
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/4qs;

    invoke-direct {v5, v1, v0}, LX/4qs;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_2d
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/8fb;

    invoke-direct {v5, v1, v0}, LX/8fb;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_2e
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/2ki;

    invoke-direct {v5, v1, v0}, LX/2ki;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_2f
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tr;

    new-instance v5, LX/3wf;

    invoke-direct {v5, v1, v0}, LX/3wf;-><init>(Landroid/content/Context;LX/1tr;)V

    return-object v5

    :pswitch_30
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2B;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ss;

    new-instance v5, LX/1xl;

    invoke-direct {v5, v1, v0}, LX/1xl;-><init>(LX/F2B;LX/1ss;)V

    return-object v5

    :pswitch_31
    iget-object v3, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/2dz;

    iget-object v0, v0, LX/2dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ho;

    new-instance v0, LX/2hp;

    invoke-direct {v0, v3, v1}, LX/2hp;-><init>(Lcom/instagram/common/session/UserSession;LX/2ho;)V

    invoke-static {v0}, LX/2dz;->A00(LX/AGT;)LX/2ho;

    move-result-object v5

    return-object v5

    :pswitch_32
    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, LX/2cg;

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HO9;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v5

    return-object v5

    :pswitch_33
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    invoke-direct {v5, v1, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_34
    iget-object v6, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v11, -0x1

    invoke-static {v6}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x29b

    if-lt v1, v4, :cond_8

    const/16 v0, 0x3e8

    const/high16 v9, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_9

    :cond_8
    const v9, 0x3f933333    # 1.15f

    :cond_9
    invoke-static {v7}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v3, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x81097f00043bd5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ltz v11, :cond_c

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_6
    new-instance v5, LX/1fW;

    invoke-direct/range {v5 .. v13}, LX/1fW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIIII)V

    return-object v5

    :cond_a
    invoke-static {v6}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v4, :cond_b

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f070048

    goto :goto_5

    :cond_b
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ltz v11, :cond_d

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_6

    :cond_c
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_35
    iget-object v6, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6xt;->A01:LX/6xt;

    sget-object v0, LX/0cE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cE;

    iget-object v12, v0, LX/0cE;->A00:LX/Yav;

    sget-object v11, LX/1wn;->A00:LX/1wn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, LX/0cG;

    invoke-direct {v14, v10}, LX/0cG;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-direct {v13, v10}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    sget-object v0, LX/7Vd;->A02:LX/7Vk;

    invoke-virtual {v0}, LX/7Vk;->A01()LX/7Vd;

    move-result-object v9

    invoke-static {}, LX/2dy;->A03()Z

    move-result v17

    invoke-static {v6}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v2, v0, LX/1fg;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v15, v0

    new-instance v5, LX/0cC;

    invoke-direct/range {v5 .. v17}, LX/0cC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6xt;LX/7Vd;Lcom/instagram/common/session/UserSession;LX/1wn;LX/Yav;Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/0cG;IZZ)V

    return-object v5

    :pswitch_36
    sget-object v3, LX/249;->A00:LX/24U;

    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ss;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xs;

    new-instance v5, LX/1xp;

    invoke-direct {v5, v3, v1, v0}, LX/1xp;-><init>(LX/24U;LX/1ss;LX/1xs;)V

    return-object v5

    :pswitch_37
    iget-object v5, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    const-class v3, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    :goto_8
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v5, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v5

    return-object v5

    :cond_e
    const/4 v6, -0x1

    goto :goto_7

    :pswitch_38
    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v1, LX/2qg;->A49:LX/2qg;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v5

    return-object v5

    :pswitch_39
    iget-object v4, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ycz;

    const/4 v1, 0x0

    new-instance v0, LX/2pe;

    invoke-direct {v0, v3, v1, v4, v2}, LX/2pe;-><init>(Landroid/content/Context;LX/opf;Lcom/instagram/common/session/UserSession;LX/Ycz;)V

    new-instance v5, LX/2pd;

    invoke-direct {v5, v4, v2, v0}, LX/2pd;-><init>(Lcom/instagram/common/session/UserSession;LX/Ycz;LX/2pe;)V

    return-object v5

    :pswitch_3a
    iget-object v1, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/2AR;

    invoke-direct {v5, v1, v0}, LX/2AR;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v5

    :pswitch_3b
    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2b3;

    invoke-direct {v5, v1, v0}, LX/2b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3c
    iget-object v1, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8lz;

    invoke-direct {v5, v1, v0}, LX/8lz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3d
    iget-object v0, v2, LX/AEq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xX;

    new-instance v4, LX/0O0;

    invoke-direct {v4, v0}, LX/0O0;-><init>(LX/4xX;)V

    iget-object v3, v2, LX/AEq;->A01:Ljava/lang/Object;

    check-cast v3, LX/9bx;

    iget-object v2, v3, LX/9bx;->A02:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/16 v1, 0x41

    new-instance v0, LX/AEq;

    invoke-direct {v0, v1, v4, v3}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
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
        :pswitch_0
        :pswitch_35
        :pswitch_1
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
    .end packed-switch
.end method
