.class public final LX/Ziw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaOptionsOverflowHelper"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/0ee;

.field public A06:Landroidx/loader/app/LoaderManager;

.field public A07:Lcom/facebook/common/callercontext/CallerContext;

.field public A08:LX/dhi;

.field public A09:LX/0sQ;

.field public A0A:LX/2ej;

.field public A0B:LX/2jA;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/0uC;

.field public A0E:LX/4vm;

.field public A0F:LX/Eul;

.field public A0G:LX/WCi;

.field public A0H:LX/3vR;

.field public A0I:LX/6eA;

.field public A0J:LX/A70;

.field public A0K:LX/0sI;

.field public A0L:LX/WBE;

.field public A0M:LX/24l;

.field public A0N:LX/dA5;

.field public A0O:LX/dkm;

.field public A0P:LX/11r;

.field public A0Q:LX/ZFg;

.field public A0R:LX/YLh;

.field public A0S:LX/Xw1;

.field public A0T:LX/ZHz;

.field public A0U:LX/dex;

.field public A0V:LX/B69;


# direct methods
.method private final A00(LX/4vm;)LX/ZMz;
    .locals 8

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    iget-object v3, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, p0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ZMz;

    invoke-direct {v0, p0, v4, v6, v7}, LX/ZMz;-><init>(LX/Ziw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/Dmu;LX/KbE;Ljava/lang/Integer;)V
    .locals 4

    new-instance v2, LX/PCl;

    invoke-direct {v2, p1, p0, p3}, LX/PCl;-><init>(LX/Dmu;LX/Ziw;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/Ziw;->A0B:LX/2jA;

    iget-object v0, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/4V4;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v3, LX/aMl;

    invoke-direct {v3}, LX/aMl;-><init>()V

    sget-object v2, LX/Jd9;->A05:LX/Jd9;

    iget-object v1, p0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3, p2}, LX/Jd9;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V

    return-void
.end method

.method private final A02(LX/7CG;)V
    .locals 4

    iget-object v3, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v2, v1, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/6wq;LX/Ziw;ZZ)V
    .locals 11

    sget-object v3, LX/45L;->A01:LX/45L;

    iget-object v5, p1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v8, "UPSELL_ACCEPT"

    const/4 v10, 0x1

    move-object v4, p0

    move v9, p3

    invoke-virtual/range {v3 .. v10}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/Ziw;->A0E:LX/4vm;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/Dmu;->A0R:LX/Dmu;

    new-instance v0, LX/Zuv;

    invoke-direct {v0}, LX/Zuv;-><init>()V

    invoke-static {v1, v0, v5, v3, v2}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v1

    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, v4, v1, v5, p3}, LX/ZHe;->A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Ziw;)V
    .locals 6

    iget-object v4, p0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9DW;->A00:LX/9DW;

    iget-object v1, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1, v4}, LX/9DW;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_0
    sget-object v0, LX/9DW;->A00:LX/9DW;

    iget-object v3, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/6dy;->A04:LX/6dy;

    iget-object v1, p0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LX/Ziw;->A0P:LX/11r;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    return-void
.end method

.method public static final A05(LX/Ziw;)V
    .locals 8

    sget-object v0, LX/OKh;->A00:LX/OKh;

    iget-object v1, p0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Ziw;->A05:LX/0ee;

    iget-object v5, p0, LX/Ziw;->A0E:LX/4vm;

    iget-object v7, p0, LX/Ziw;->A0H:LX/3vR;

    iget-object v6, p0, LX/Ziw;->A0F:LX/Eul;

    iget-object v3, p0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const-string p0, "feed_action_sheet"

    invoke-virtual/range {v0 .. v8}, LX/OKh;->A0Z(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/Ziw;)V
    .locals 9

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000793ceeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ziw;->A0F:LX/Eul;

    new-instance v2, LX/FIo;

    invoke-direct {v2, v6, v5}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v1, "overflow_menu_create_sticker_tapped"

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, LX/Ziw;->A0E:LX/4vm;

    iget-object v4, p0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/Ziw;->A05:LX/0ee;

    sget-object v7, LX/BkU;->A0C:LX/BkU;

    invoke-static/range {v0 .. v8}, LX/2ae;->A1Q(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/00W;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BkU;LX/4vm;)V

    return-void
.end method

.method public static final A07(LX/Ziw;)V
    .locals 7

    iget-object v1, p0, LX/Ziw;->A0A:LX/2ej;

    const-string v0, "profile_grid_edit_post_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x424

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ziw;->A0F:LX/Eul;

    invoke-static {v1, v0}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v2

    iget-object v0, p0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v4, v0, LX/5ou;->A00:I

    iget v5, p0, LX/Ziw;->A00:I

    iget v6, p0, LX/Ziw;->A01:I

    iget-object v0, p0, LX/Ziw;->A0H:LX/3vR;

    iget-boolean p0, v0, LX/3vR;->A3G:Z

    invoke-virtual/range {v2 .. v7}, LX/67k;->A02(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public static final A08(LX/Ziw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ziw;->A0E:LX/4vm;

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    iget-object v2, p0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Ia2;

    iget-object v0, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/YdP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;)LX/5nI;

    move-result-object v3

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x154

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x155

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_share_flow"

    const-string v0, "share_later_flow"

    invoke-static {v3, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p0, p2, v0}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A09(LX/Ziw;Z)V
    .locals 6

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "feed_share_later"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v5}, LX/ZDh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/SGg;

    invoke-direct {v3, p0, v5, v0, p1}, LX/SGg;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/Ziw;->A0E:LX/4vm;

    new-instance v2, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v2, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->FuK(Ljava/lang/Boolean;)V

    sget-object v0, LX/4fE;->A06:LX/4fE;

    invoke-static {v1, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    iget-object v1, p0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Ia2;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/YdP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v1, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method private final A0A(Z)V
    .locals 13

    iget-object v0, p0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/Ziw;->A09:LX/0sQ;

    iget-object v1, p0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    const/4 v5, 0x0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v3, p0, LX/Ziw;->A0F:LX/Eul;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, LX/0sQ;->A02(LX/9Tv;LX/Ia2;LX/Gz9;LX/2a5;Z)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v8

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p0, LX/Ziw;->A0F:LX/Eul;

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v6

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/A61;->A00(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v6

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/A61;->A01(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/8pe;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3e

    const-string v3, "click_media_option"

    :goto_0
    invoke-interface {v6, v3, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v9, "Required value was null."

    const/4 v3, 0x2

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iget-object v1, v0, LX/Ziw;->A0T:LX/ZHz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/ZHz;->A0E(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const v13, 0x7f13681a

    sget-object v9, LX/ANw;->A00:LX/ANw;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    move-object v11, v2

    move-object v12, v1

    move v14, v3

    goto :goto_2

    :pswitch_2
    const v13, 0x7f13681b

    sget-object v9, LX/ANw;->A00:LX/ANw;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    move-object v11, v3

    move-object v12, v1

    move v14, v2

    :goto_2
    invoke-virtual/range {v9 .. v14}, LX/ANw;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    goto :goto_1

    :pswitch_3
    sget-object v9, LX/BVP;->A01:LX/BVP;

    iget-object v10, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v15, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v15, v1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v16

    iget-object v12, v0, LX/Ziw;->A0F:LX/Eul;

    const/16 v1, 0x1c

    new-instance v13, LX/E6f;

    invoke-direct {v13, v0, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, LX/BVP;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_1

    :pswitch_4
    sget-object v10, LX/Zit;->A00:LX/Zit;

    iget-object v11, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/Ziw;->A0P:LX/11r;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v14, LX/Uxe;

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    new-instance v15, LX/Uxe;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v23}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    invoke-static {v6, v1}, LX/Zit;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810ecc0000594dL

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v1}, LX/Zit;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    new-instance v4, LX/Uxe;

    invoke-direct {v4, v11, v6, v1, v5}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    new-instance v17, LX/Uxe;

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v28}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    invoke-direct {v0, v1}, LX/Ziw;->A00(LX/4vm;)LX/ZMz;

    move-result-object v12

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v19}, LX/Zit;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/A30;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_5
    sget-object v4, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/Ziw;->A0P:LX/11r;

    const/16 v17, 0x0

    new-instance v12, LX/Uxe;

    move-object v13, v10

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    invoke-static {v3, v10, v9, v11}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v5, 0x7f13394a

    invoke-virtual {v4, v5}, LX/36K;->A0B(I)V

    const v5, 0x7f133949

    invoke-virtual {v4, v5}, LX/36K;->A0A(I)V

    const v7, 0x7f131ee2

    new-instance v6, LX/J3C;

    invoke-direct {v6, v1}, LX/J3C;-><init>(LX/42R;)V

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v16

    new-instance v5, LX/ZOA;

    move-object v13, v5

    move v14, v2

    move-object v15, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v1, v7}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/4fN;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v4, LX/Yvo;->A00:LX/Yvo;

    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v2, v1}, LX/Yvo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, LX/Ziw;->A05(LX/Ziw;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/55q;->A00:LX/55q;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    move-object v13, v1

    invoke-virtual/range {v9 .. v14}, LX/55q;->A0I(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {v0, v3}, LX/Ziw;->A0A(Z)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {v0, v2}, LX/Ziw;->A0A(Z)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v3, LX/3wC;->A0J:LX/3wC;

    goto :goto_4

    :pswitch_d
    sget-object v3, LX/3wC;->A0K:LX/3wC;

    :goto_4
    const/4 v10, 0x0

    iget-object v13, v0, LX/Ziw;->A0H:LX/3vR;

    const/16 v1, 0x1f9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, LX/3vR;->A2A:Ljava/lang/String;

    iget-object v11, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v12, :cond_4

    sget-object v1, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v1, v12}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v4, v11, v12}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v1, v12}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    :goto_5
    iget-object v9, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v1, v0, LX/Ziw;->A0O:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    instance-of v1, v9, LX/0rY;

    if-eqz v1, :cond_3

    move-object v1, v9

    check-cast v1, LX/0rY;

    invoke-interface {v1, v12, v10}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object v10

    :cond_3
    iget v2, v0, LX/Ziw;->A01:I

    iget-boolean v1, v13, LX/3vR;->A3Q:Z

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-static/range {v9 .. v22}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, v0, LX/Ziw;->A0N:LX/dA5;

    invoke-interface {v1, v3}, LX/dA5;->EbJ(LX/3wC;)V

    goto/16 :goto_1

    :cond_4
    move-object v14, v10

    move-object/from16 v20, v10

    goto :goto_5

    :pswitch_e
    iget-object v3, v0, LX/Ziw;->A0G:LX/WCi;

    iget-object v2, v0, LX/Ziw;->A0H:LX/3vR;

    invoke-interface {v3, v1, v2}, LX/WCi;->GEt(LX/4vm;LX/3vR;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, v0, LX/Ziw;->A0G:LX/WCi;

    iget-object v2, v0, LX/Ziw;->A0H:LX/3vR;

    invoke-interface {v3, v1, v2}, LX/WCi;->GEr(LX/4vm;LX/3vR;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/AEP;->A00(Landroidx/fragment/app/FragmentActivity;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Zuz;

    invoke-direct {v3, v0}, LX/Zuz;-><init>(LX/Ziw;)V

    sget-object v2, LX/Ysl;->A00:LX/Ysl;

    invoke-virtual {v2, v5, v3, v4, v1}, LX/Ysl;->A00(Landroid/content/Context;LX/cnk;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v0, LX/Ziw;->A0G:LX/WCi;

    iget-object v3, v0, LX/Ziw;->A0H:LX/3vR;

    const/16 v2, 0xb8b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v3, v2}, LX/WCi;->GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, LX/4Zx;->A04(LX/4vm;Ljava/lang/Integer;)V

    :pswitch_14
    iget-object v5, v0, LX/Ziw;->A0K:LX/0sI;

    iget-object v4, v0, LX/Ziw;->A0H:LX/3vR;

    iget v3, v4, LX/3vR;->A0B:I

    iget-object v2, v0, LX/Ziw;->A0L:LX/WBE;

    const/4 v13, 0x0

    move v14, v3

    move-object v9, v5

    move-object v10, v1

    move-object v11, v4

    move-object v12, v2

    invoke-interface/range {v9 .. v14}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v3, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/D0s;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v3, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/D0s;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    iget-object v6, v0, LX/Ziw;->A0V:LX/B69;

    if-eqz v6, :cond_3f

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x33

    goto :goto_6

    :pswitch_18
    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    iget-object v6, v0, LX/Ziw;->A0V:LX/B69;

    if-eqz v6, :cond_40

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x34

    :goto_6
    new-instance v4, LX/LLr;

    invoke-direct {v4, v6, v1, v3, v2}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_21

    :pswitch_19
    iget-object v7, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9lp;

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v10

    iget-object v5, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v4, v0, LX/Ziw;->A0H:LX/3vR;

    iget v4, v4, LX/3vR;->A0B:I

    invoke-static {v2, v3, v7, v6, v5}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v1

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/Sp4;->A00(LX/9lp;LX/KAE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v7, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/9lp;

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v10

    iget-object v5, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v4, v0, LX/Ziw;->A0H:LX/3vR;

    iget v4, v4, LX/3vR;->A0B:I

    invoke-static {v2, v3, v7, v6, v5}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v1

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/Sp4;->A01(LX/9lp;LX/KAE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    goto/16 :goto_1

    :pswitch_1b
    sget-object v3, LX/KbE;->A0K:LX/KbE;

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/Dmu;->A0R:LX/Dmu;

    goto/16 :goto_7

    :pswitch_1c
    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/9lp;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v3, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, v0, LX/Ziw;->A0S:LX/Xw1;

    iget-object v11, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v4, v0, LX/Ziw;->A0H:LX/3vR;

    iget v7, v0, LX/Ziw;->A01:I

    iget-object v6, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    const v5, 0x7f1339f8

    invoke-static {v6, v5}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/VKM;->A04:LX/VKM;

    sget-object v20, LX/3wC;->A0A:LX/3wC;

    const-string v16, "hide_button"

    const/4 v13, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/Xw1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/Xw1;->A02:LX/Eul;

    iget v2, v4, LX/3vR;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v15, v13

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v1, LX/Xw1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Xw1;->A00:Landroid/app/Activity;

    iget-object v15, v1, LX/Xw1;->A02:LX/Eul;

    invoke-static {v2, v11}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_41

    sget-object v17, LX/5Id;->A0d:LX/5Id;

    sget-object v18, LX/9fW;->A03:LX/9fW;

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v7

    iput-object v6, v7, LX/ZFg;->A07:Ljava/lang/String;

    iput-object v5, v7, LX/ZFg;->A02:LX/VKM;

    invoke-static {v2, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    iput-object v2, v7, LX/ZFg;->A01:LX/2a5;

    new-instance v2, LX/Uj9;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/Uj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/ZFg;->A03:LX/diz;

    invoke-static {v13, v7}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Ziw;->A0O:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    iget v2, v0, LX/Ziw;->A01:I

    const-string v1, "media_id"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "position"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v2}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, LX/K4Y;

    invoke-direct {v3}, LX/9O6;-><init>()V

    goto/16 :goto_11

    :pswitch_1f
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/Ziw;->A0T:LX/ZHz;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v1, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    const-string v1, "media_id"

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Bsk;

    invoke-direct {v11, v1}, LX/Bsk;-><init>(LX/254;)V

    const/16 v1, 0x4a2

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, LX/Bt1;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/Oyy;

    invoke-direct {v1, v0, v2}, LX/Oyy;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_20
    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v3}, LX/M7x;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v3, v2, v1}, LX/9yQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/XFg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    sget-object v1, LX/7CG;->A0E:LX/7CG;

    invoke-direct {v0, v1}, LX/Ziw;->A02(LX/7CG;)V

    iget-object v7, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x28cab345

    invoke-static {v1}, LX/021;->A13(I)V

    invoke-static {v3, v7, v6, v5}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6, v1}, LX/7C4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_24
    sget-object v1, LX/7CG;->A0C:LX/7CG;

    invoke-direct {v0, v1}, LX/Ziw;->A02(LX/7CG;)V

    iget-object v7, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v1, -0x6a524f6a

    invoke-static {v1}, LX/021;->A13(I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/Yvl;->A00:LX/Yvl;

    new-instance v1, LX/Un0;

    invoke-direct {v1, v7, v6, v4}, LX/Un0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6, v1, v3}, LX/Yvl;->A00(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f1344ef

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1344ee

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f1344ed

    const/16 v1, 0x2d

    new-instance v2, LX/OPI;

    invoke-direct {v2, v0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v3}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :pswitch_26
    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f131a81

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131a80

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v5, 0x7f1339b6

    const/16 v1, 0x2a

    new-instance v2, LX/OPI;

    invoke-direct {v2, v0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v5}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :pswitch_27
    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f131a8b

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131a8a

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v5, 0x7f1361df

    const/16 v1, 0x2b

    new-instance v2, LX/OPI;

    invoke-direct {v2, v0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v5}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :pswitch_28
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v2

    sget-object v1, LX/VIo;->A0B:LX/VIo;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/VIo;->A02:LX/VIo;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/VIo;->A03:LX/VIo;

    if-eq v2, v1, :cond_6

    invoke-interface {v3}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f130891

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f130890

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f130883

    const/16 v1, 0x3b

    invoke-static {v0, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :cond_5
    invoke-static {v0}, LX/Ziw;->A04(LX/Ziw;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f13761f

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f137620

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f135352

    sget-object v1, LX/ZaO;->A00:LX/ZaO;

    invoke-virtual {v4, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_e

    :pswitch_29
    const/16 v3, 0x6f

    const/16 v1, 0x101

    invoke-static {v1, v3, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/3WT;->A08:LX/3WS;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v3, LX/KbE;->A0Q:LX/KbE;

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v1, LX/Dmu;->A0C:LX/Dmu;

    :goto_7
    invoke-direct {v0, v1, v3, v2}, LX/Ziw;->A01(LX/Dmu;LX/KbE;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x2

    new-instance v6, LX/PhK;

    invoke-direct {v6, v0, v1}, LX/PhK;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v5, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/Dmu;->A0B:LX/Dmu;

    invoke-static {v2, v1, v3}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v4

    iget-object v3, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, LX/D1m;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/D1m;->A06:LX/ef1;

    iput-object v3, v4, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    new-instance v1, LX/PhN;

    invoke-direct {v1, v0, v2}, LX/PhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v9, LX/D2m;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-direct/range {v9 .. v21}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v9, v4, v1}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->D0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/Ov1;

    invoke-direct {v1, v6, v5, v2}, LX/Ov1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    const v1, 0x7f132414

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v4, v7}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Os3;

    invoke-direct {v1, v5, v6, v3}, LX/Os3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v3}, LX/36K;->A0q(Z)V

    goto/16 :goto_e

    :cond_8
    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v3

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v4, LX/AvA;

    invoke-direct {v4, v0, v3, v2, v1}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_21

    :pswitch_2b
    iget-object v6, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v6}, LX/4vm;->A0S()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8113250000696fL

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f131056

    const-string v1, "cannot_edit_promoted_post"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_9
    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BA5()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131053

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f131054

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v2, v1}, LX/OKG;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, LX/Efo;->DYU()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6}, LX/4vm;->A0q()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dd0()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BoC()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f1330df

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1330de

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v5, 0x7f1330d0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v5}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1344a0

    invoke-direct {v0, v6}, LX/Ziw;->A00(LX/4vm;)LX/ZMz;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :cond_b
    invoke-static {v0}, LX/Ziw;->A07(LX/Ziw;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/NZL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HTR;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_20

    :pswitch_2c
    iget-object v7, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v7}, LX/4vm;->A0S()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8113250000696fL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f13761c

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131056

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :cond_d
    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/Ziw;->A0H:LX/3vR;

    iget v2, v1, LX/3vR;->A0B:I

    iget-object v1, v0, LX/Ziw;->A0O:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v7

    move v13, v2

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/MGD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x284

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v7, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v7}, LX/4vm;->A0S()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8113250000696fL

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f13761c

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131056

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    goto/16 :goto_e

    :cond_e
    sget-object v1, LX/7CG;->A0Q:LX/7CG;

    invoke-direct {v0, v1}, LX/Ziw;->A02(LX/7CG;)V

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v1

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move v14, v2

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/MMN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HVq;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    goto/16 :goto_20

    :pswitch_2e
    iget-object v9, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v9}, LX/4vm;->A0b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, LX/5ol;->A21(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ykn;

    invoke-interface {v4}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v6

    invoke-interface {v4}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v4}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v4

    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, v6, v5, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v9}, LX/4vm;->A0b()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v11

    :goto_9
    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v10

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v9}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "feed"

    new-instance v9, LX/ODM;

    move-object v12, v5

    move-object v15, v7

    move/from16 v16, v3

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v9}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_20

    :cond_11
    move-object v11, v6

    goto :goto_9

    :pswitch_2f
    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f131a89

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131f11

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f131ee2

    const/16 v1, 0x3d

    invoke-static {v4, v0, v1, v2}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    const v2, 0x7f132405

    sget-object v1, LX/ZaP;->A00:LX/ZaP;

    invoke-virtual {v4, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_e

    :pswitch_30
    sget-object v4, LX/Yvo;->A00:LX/Yvo;

    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v4, v3, v2, v1}, LX/Yvo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v4, v1, v3}, LX/AbZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v4, v1, v2}, LX/AbZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v5, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v1, 0x7f131b5b

    invoke-virtual {v4, v1}, LX/AdZ;->A00(I)V

    const v3, 0x7f131b59

    const/16 v2, 0x8

    new-instance v1, LX/OVx;

    invoke-direct {v1, v0, v2}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f131b5c

    const/16 v2, 0x34

    new-instance v1, LX/Zck;

    invoke-direct {v1, v0, v2}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f131027

    sget-object v1, LX/Zci;->A00:LX/Zci;

    invoke-virtual {v4, v1, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    sget-object v11, LX/6mx;->A1G:LX/6mx;

    const/4 v12, 0x0

    move-object v9, v5

    move-object v10, v4

    move-object v13, v6

    move-object v14, v1

    move-object v15, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/Hcc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v9, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Ziw;->A0T:LX/ZHz;

    iget-object v3, v1, LX/ZHz;->A0D:LX/Yin;

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x45

    goto/16 :goto_1d

    :cond_12
    iget-object v14, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v13, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/55q;->A00:LX/55q;

    invoke-virtual {v1, v13, v14}, LX/55q;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v1, v0, LX/Ziw;->A0H:LX/3vR;

    iget v1, v1, LX/3vR;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v2, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0z()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v11, LX/6mx;->A48:LX/6mx;

    :goto_a
    invoke-static/range {v9 .. v15}, LX/2ae;->A1w(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DYS()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v11, LX/6mx;->A36:LX/6mx;

    goto :goto_a

    :cond_14
    sget-object v11, LX/6mx;->A1v:LX/6mx;

    goto :goto_a

    :pswitch_36
    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v5, v1}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    new-instance v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v2, v5}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const/16 v1, 0x6b8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x6b7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v6, v2, v1}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    sget-object v1, LX/6Pe;->A0W:[I

    iput-object v1, v2, LX/6Pe;->A0P:[I

    invoke-static {v4}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/6Pe;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v15, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/KPL;

    invoke-interface {v1}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_16
    move-object v6, v12

    goto :goto_c

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    sget-object v1, LX/8GC;->A06:LX/8GC;

    if-ne v2, v1, :cond_18

    :goto_c
    check-cast v6, LX/KPL;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    sget-object v1, LX/8GC;->A06:LX/8GC;

    if-ne v2, v1, :cond_19

    move-object v12, v4

    :cond_1a
    check-cast v12, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v12, :cond_1

    sget-object v9, LX/TdB;->A00:LX/TdB;

    invoke-interface {v6}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/Ziw;->A0F:LX/Eul;

    const/16 v1, 0x45f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v17}, LX/TdB;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/AQO;->A04(LX/2qa;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v3}, LX/AQO;->A02(LX/2qa;Z)V

    goto/16 :goto_1

    :pswitch_38
    iget-object v4, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v4, v3, v1, v2}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v2

    const/16 v1, 0x1d0

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NIm;->A01(Ljava/lang/String;)V

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CIy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v2, v1, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_3a
    iget-object v1, v0, LX/Ziw;->A0R:LX/YLh;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/YLh;->A01()V

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, LX/Ziw;->A0Q:LX/ZFg;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto/16 :goto_1

    :pswitch_3b
    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v10, v0, LX/Ziw;->A0E:LX/4vm;

    new-instance v9, LX/0I7;

    invoke-direct {v9, v6, v10}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget v1, v0, LX/Ziw;->A00:I

    iput v1, v9, LX/0I7;->A00:I

    iget v7, v0, LX/Ziw;->A01:I

    const-string v4, "about"

    const/16 v1, 0x1ba

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v5, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v10, v9, v5, v3}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iput-object v4, v3, LX/8kU;->A8k:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v7, v1, :cond_1c

    invoke-virtual {v3, v7}, LX/8kU;->Fwv(I)V

    :cond_1c
    const/4 v1, 0x0

    invoke-static {v6, v10, v3, v5, v1}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1d
    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/43y;->A0g:LX/43y;

    const/16 v1, 0xeb

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/SGj;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_3c
    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/Ziw;

    invoke-static {v5, v4, v3, v1, v2}, LX/OKG;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/43y;->A0C:LX/43y;

    const-string v13, "https://help.instagram.com/996109757881097"

    new-instance v4, LX/SGj;

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v5, v0, LX/Ziw;->A0F:LX/Eul;

    :goto_d
    invoke-static {v5, v4}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    goto/16 :goto_1

    :pswitch_3e
    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f1360a7

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cpe()Z

    move-result v2

    const v1, 0x7f1360ef

    if-eqz v2, :cond_1e

    const v1, 0x7f1360f1

    :cond_1e
    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f136065

    const/16 v1, 0x2c

    new-instance v2, LX/OPI;

    invoke-direct {v2, v0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/ZaQ;->A00:LX/ZaQ;

    invoke-virtual {v4, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_e
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1

    :pswitch_3f
    sget-object v5, LX/Nz3;->A00:LX/Nz3;

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v5, v4, v1, v3, v2}, LX/Nz3;->A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_40
    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C3b;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/5Iy;->A03(LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v3, v0, LX/Ziw;->A0U:LX/dex;

    iget-object v2, v0, LX/Ziw;->A0E:LX/4vm;

    sget-object v1, LX/9fO;->A09:LX/9fO;

    invoke-interface {v3, v1, v2}, LX/dex;->EuB(LX/9fO;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_41
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v7, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FuR(Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7}, LX/2a5;->A04(LX/LjV;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_20

    const-string v2, "favorite"

    :goto_f
    const/4 v1, 0x0

    invoke-static {v1, v7, v3, v2}, LX/GhE;->A00(LX/4ke;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/D5r;

    invoke-direct {v1, v2, v5, v6, v7}, LX/D5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2rk;->schedule(LX/Lpv;)V

    goto/16 :goto_1

    :cond_20
    const/16 v1, 0xdb

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :pswitch_42
    sget-object v16, LX/JFG;->A0I:LX/JFG;

    goto :goto_10

    :pswitch_43
    sget-object v16, LX/JFG;->A0O:LX/JFG;

    :goto_10
    iget-object v9, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Ziw;->A05:LX/0ee;

    iget-object v11, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v12, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v15, v0, LX/Ziw;->A0H:LX/3vR;

    iget-object v14, v0, LX/Ziw;->A0F:LX/Eul;

    const/16 v17, 0x0

    const-string v19, "feed_action_sheet"

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v9 .. v20}, LX/OKh;->A08(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/JFG;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_44
    sget-object v1, LX/OKh;->A00:LX/OKh;

    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v6, v0, LX/Ziw;->A0H:LX/3vR;

    iget-object v5, v0, LX/Ziw;->A0F:LX/Eul;

    const-string v7, "feed_action_sheet"

    invoke-virtual/range {v1 .. v7}, LX/OKh;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    invoke-direct {v3}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0xc4

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_46
    const/4 v1, 0x5

    new-instance v9, LX/GUs;

    invoke-direct {v9, v0, v1}, LX/GUs;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Ziw;->A0M:LX/24l;

    iget-object v4, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    const v1, 0x7f134341

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v7, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v0, LX/Ziw;->A0H:LX/3vR;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v4, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Vpy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Vpy;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Vpy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Vpy;->A02:LX/4vm;

    iput-object v1, v3, LX/Vpy;->A03:LX/3vR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x1dd

    new-instance v1, LX/4Kq;

    invoke-direct {v1, v3, v2}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v9, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v7, v6, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :pswitch_47
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "media_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/EYY;

    invoke-direct {v3}, LX/EYY;-><init>()V

    :goto_11
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_12
    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_20

    :pswitch_48
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/Ziw;->A0T:LX/ZHz;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v1, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v1, "media_id"

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Bsk;

    invoke-direct {v11, v1}, LX/Bsk;-><init>(LX/254;)V

    const-string v12, "com.instagram.feed.suggested_comments.debug_tool_bottomsheet"

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, LX/Bt1;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;

    move-result-object v4

    new-instance v1, LX/Oyy;

    invoke-direct {v1, v0, v3}, LX/Oyy;-><init>(Ljava/lang/Object;I)V

    :goto_13
    invoke-virtual {v4, v1}, LX/84c;->A02(LX/Lex;)V

    goto/16 :goto_1

    :pswitch_49
    iget-object v6, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4dU;

    invoke-direct {v2, v6}, LX/4dU;-><init>(LX/42R;)V

    iget-object v1, v0, LX/Ziw;->A0I:LX/6eA;

    invoke-static {v2, v1}, LX/6dz;->A0S(LX/4dU;LX/6eA;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v5, "FeedAds"

    :goto_14
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1, v5}, LX/OAW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    const-string v5, "Feed"

    goto :goto_14

    :pswitch_4a
    iget-object v13, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v13, v14}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    iget-object v10, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    new-instance v12, LX/Zus;

    invoke-direct {v12, v0, v2}, LX/Zus;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9f

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v9, LX/HlI;->A00:LX/HlI;

    invoke-virtual/range {v9 .. v15}, LX/HlI;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4b
    iget-object v12, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81112a001963eeL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v12}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const-string v1, "media_options_overflow_helper"

    invoke-static {v12, v1}, LX/DzV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_20

    :cond_22
    iget-object v9, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fda;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v16

    :goto_15
    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CJM()Ljava/lang/String;

    move-result-object v15

    sget-object v4, LX/2hw;->A00:LX/2hw;

    invoke-virtual {v4, v5}, LX/2hw;->A0W(LX/4vm;)Z

    move-result v1

    invoke-static {v1, v3}, LX/120;->A0P(II)Z

    move-result v17

    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CJM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1, v7}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_23
    invoke-virtual {v4, v12, v6}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2hI;->A0E(Ljava/lang/String;)Z

    move-result v18

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BCT()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x1

    :goto_16
    new-instance v11, LX/Zus;

    invoke-direct {v11, v0, v3}, LX/Zus;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v19}, LX/Hha;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_1

    :cond_24
    const/16 v19, 0x0

    goto :goto_16

    :cond_25
    const/16 v16, 0x0

    goto :goto_15

    :pswitch_4c
    sget-object v1, LX/7CG;->A0Z:LX/7CG;

    invoke-direct {v0, v1}, LX/Ziw;->A02(LX/7CG;)V

    iget-object v7, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v5, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6, v1}, LX/7C4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    :goto_17
    new-instance v1, LX/SHh;

    invoke-direct {v1, v6, v7}, LX/SHh;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7, v5, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :pswitch_4d
    sget-object v1, LX/7CG;->A0a:LX/7CG;

    invoke-direct {v0, v1}, LX/Ziw;->A02(LX/7CG;)V

    iget-object v6, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x6c60841e

    invoke-static {v1}, LX/021;->A13(I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/Yvl;->A00:LX/Yvl;

    new-instance v1, LX/UmW;

    invoke-direct {v1, v6, v5}, LX/UmW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v5, v1, v3}, LX/Yvl;->A01(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4e
    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_27

    const v13, 0x7f1340e3

    :cond_26
    :goto_18
    sget-object v9, LX/ANw;->A00:LX/ANw;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v2

    move-object v12, v4

    move v14, v3

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v1

    const v13, 0x7f1340e2

    if-eqz v1, :cond_26

    const v13, 0x7f1340df

    goto :goto_18

    :pswitch_4f
    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_29

    const v13, 0x7f1340e5

    :cond_28
    :goto_19
    sget-object v9, LX/ANw;->A00:LX/ANw;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v3

    move-object v12, v4

    move v14, v2

    :goto_1a
    invoke-virtual/range {v9 .. v14}, LX/ANw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v1

    const v13, 0x7f1340e4

    if-eqz v1, :cond_28

    const v13, 0x7f1340e0

    goto :goto_19

    :pswitch_50
    iget-object v9, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v11, v0, LX/Ziw;->A0E:LX/4vm;

    iget v1, v0, LX/Ziw;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/Ziw;->A0H:LX/3vR;

    iget v1, v1, LX/3vR;->A0e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/Ziw;->A0O:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v9 .. v16}, LX/APM;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_51
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v11, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47

    invoke-static {v11, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_46

    const-string v15, "FEED"

    const/4 v12, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v15}, LX/OAW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_52
    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A0A:LX/KnM;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/Ziw;->A0J:LX/A70;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1}, LX/A70;->CGR()I

    move-result v2

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/KRM;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :pswitch_53
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/UME;->A00:LX/SND;

    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/SND;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_54
    iget-object v9, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5Az;->A00:LX/5Az;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/Rr6;

    const-class v1, LX/5Az;

    invoke-static {v7, v4, v1, v4, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "repost/%s/delete_repost/"

    invoke-virtual {v6, v1, v4}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A0P:LX/11r;

    const/4 v15, 0x0

    new-instance v1, LX/Uxe;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move-object v14, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    invoke-virtual {v6, v1}, LX/2NI;->A07(LX/A30;)V

    goto/16 :goto_24

    :pswitch_55
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v9, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Ziw;->A05:LX/0ee;

    iget-object v14, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v0, LX/Ziw;->A0H:LX/3vR;

    iget-object v15, v0, LX/Ziw;->A0F:LX/Eul;

    iget-object v11, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v13, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    const-string v19, "feed_action_sheet"

    invoke-static {v3, v9, v10, v14}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v24

    const-string v20, "qr_code"

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81025f003b0932L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v28

    sget-object v17, LX/00A;->A0B:Ljava/lang/Integer;

    xor-int/lit8 v22, v28, 0x1

    new-instance v12, LX/OrV;

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v28}, LX/OrV;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v9 .. v22}, LX/OKh;->A06(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Ope;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_56
    invoke-static {v1}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/6mx;->A0q:LX/6mx;

    sget-object v3, LX/6oB;->A07:LX/6oB;

    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, LX/Ff0;->A00(LX/6mx;LX/6oB;)V

    if-eqz v6, :cond_2c

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x52

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2bt;->A04(LX/4vm;)V

    goto :goto_1b

    :cond_2a
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, LX/3Qs;->A05:LX/3Qs;

    const/16 v1, 0xe

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    iget-object v4, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v1, 0x283

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5, v4, v3, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v5

    const v4, 0x7f010006

    const v3, 0x7f01009f

    const v2, 0x7f01009e

    const v1, 0x7f010007

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v5, LX/6Pe;->A0P:[I

    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x2573

    invoke-virtual {v5, v2, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "MediaOptionsOverflowHelper:navigateToCamera: Failed to pass the media list into camera due to TransactionTooLarge for %s"

    const-string v1, "CAROUSEL_TO_REELS_ACTION_SHEET"

    invoke-static {v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2c
    const-string v1, "null_media_list"

    invoke-virtual {v2, v1}, LX/Ff0;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "sound_sync_media_list_null_error"

    invoke-static {v2, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_57
    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Ziw;->A0T:LX/ZHz;

    iget-object v3, v1, LX/ZHz;->A0D:LX/Yin;

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x46

    :goto_1d
    new-instance v4, LX/C6S;

    invoke-direct {v4, v0, v3, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_21

    :cond_2d
    invoke-static {v0}, LX/Ziw;->A06(LX/Ziw;)V

    goto/16 :goto_1

    :pswitch_58
    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v3, v4}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_59
    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v3, v5}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_5a
    iget-object v5, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/TPp;

    invoke-direct {v1, v5}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v3}, LX/TPp;->A00(Landroid/content/Context;LX/4vm;LX/TPp;Z)V

    const/4 v1, 0x0

    new-instance v3, LX/JCM;

    invoke-direct {v3, v5, v2, v1}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/EUE;->A13:LX/EUE;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/JCM;->A02(LX/EUE;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5b
    iget-object v12, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_48

    iget-object v13, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v13}, LX/ZHe;->A01(LX/4vm;)LX/VIi;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/ZAQ;->A00:LX/ZAQ;

    invoke-virtual {v1, v12, v13, v15, v2}, LX/ZAQ;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)LX/VZx;

    move-result-object v14

    instance-of v1, v14, LX/Hr8;

    if-eqz v1, :cond_30

    iget-object v11, v0, LX/Ziw;->A0F:LX/Eul;

    sget-object v9, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual/range {v9 .. v15}, LX/ZHe;->A0D(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v14, LX/Hr8;

    invoke-virtual {v14}, LX/Hr8;->A00()LX/J2K;

    move-result-object v3

    iget-object v2, v14, LX/Hr8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    :cond_2f
    invoke-static {v4, v12, v3, v2}, LX/Nh4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v10}, LX/VIi;->A00()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v11, v0, LX/Ziw;->A0F:LX/Eul;

    sget-object v9, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual/range {v9 .. v15}, LX/ZHe;->A0D(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/Ziw;->A08:LX/dhi;

    if-eqz v1, :cond_1

    invoke-interface {v1, v13}, LX/dhi;->F8O(LX/4vm;)V

    goto/16 :goto_1

    :pswitch_5c
    iget-object v13, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v6, v7}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-static {v9, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    const-string v6, "instagram_feed_self_view_overflow_menu_move_to_drafts_option_tap"

    invoke-virtual {v7, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/16 v6, 0x336

    invoke-static {v7, v6}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v7, v9}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v10}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_31
    sget-object v6, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v15, LX/Uxe;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v15 .. v23}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    invoke-static {v1, v4}, LX/ZFa;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {v1, v4}, LX/ZFa;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v21

    :goto_1e
    new-instance v16, LX/Uxe;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    new-instance v17, LX/Uxe;

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v2

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v9, LX/ZGk;->A00:LX/ZGk;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-static {v1}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v3

    const/16 v6, 0x26

    invoke-static {v4, v1, v3, v6}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v21

    invoke-static {v1, v4}, LX/ZGk;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v22

    invoke-static/range {v23 .. v23}, LX/ZBf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    move-object v12, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v22}, LX/ZGk;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;Lkotlin/jvm/functions/Function0;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v18

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/J3A;

    invoke-direct {v6, v4}, LX/J3A;-><init>(LX/42R;)V

    new-instance v3, LX/Zac;

    invoke-direct {v3, v7, v1, v6, v2}, LX/Zac;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/J3A;Z)V

    const v28, 0x7f135f9d

    const v29, 0x7f135f9c

    const v30, 0x7f131027

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-static/range {v18 .. v30}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    goto/16 :goto_1

    :cond_32
    const/16 v21, 0x0

    goto :goto_1e

    :pswitch_5d
    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v10, LX/8Ts;->A03:LX/8Ts;

    :goto_1f
    iget-object v3, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v11

    move-object v9, v3

    move v15, v2

    invoke-static/range {v9 .. v15}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v1, 0x1f8

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    sget-object v10, LX/8Ts;->A02:LX/8Ts;

    goto :goto_1f

    :pswitch_5e
    sget-object v1, LX/7CG;->A0O:LX/7CG;

    invoke-direct {v0, v1}, LX/Ziw;->A02(LX/7CG;)V

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/RUI;->A00(Ljava/lang/String;)LX/FKV;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_20
    invoke-virtual {v4}, LX/6e1;->A04()V

    goto/16 :goto_1

    :pswitch_5f
    iget-object v10, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/4l6;->A00(Lcom/instagram/common/session/UserSession;)LX/4l9;

    move-result-object v2

    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/9zJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "SHOP_SIMILAR"

    invoke-static {v4, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, LX/Efo;->CYw()Ljava/lang/String;

    move-result-object v19

    sget-object v11, LX/4l4;->A06:LX/4l4;

    const/4 v14, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v20}, LX/2ae;->A2U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_60
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0xc

    new-instance v4, LX/Qmr;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_21
    invoke-static {v4, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_61
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v3, v1, v4, v6}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_62
    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10, v1, v5}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v1, v2}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0xfb

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    sget-object v2, LX/VSn;->A02:LX/VSn;

    goto :goto_23

    :pswitch_63
    iget-object v3, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v13

    iget-object v9, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    :goto_22
    invoke-static/range {v9 .. v14}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/Xrn;Z)V

    sget-object v1, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v1, v9}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0xfb

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    sget-object v2, LX/VSn;->A03:LX/VSn;

    :goto_23
    const-string v1, "cns_client_event"

    invoke-interface {v5, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "viewer_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_34
    const/4 v14, 0x0

    goto :goto_22

    :pswitch_64
    iget-object v6, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/2wh;

    invoke-direct {v3}, LX/2wh;-><init>()V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/Dnd;

    const-class v1, LX/GJC;

    invoke-static {v6, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v1, 0x21f

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v1, LX/Orq;

    invoke-direct {v1, v3, v4}, LX/Orq;-><init>(LX/2wh;Ljava/lang/String;)V

    iput-object v1, v2, LX/AGU;->A05:LX/CaS;

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    iget-object v5, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    :goto_24
    iget-object v1, v0, LX/Ziw;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v5, v1, v6}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :pswitch_65
    iget-object v6, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_35
    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v1

    if-nez v1, :cond_37

    :cond_36
    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/Szw;->BKg()LX/KA6;

    move-result-object v1

    if-eqz v1, :cond_3b

    :cond_37
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v5

    const/16 v1, 0x5e0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810cbb00005161L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f134184

    if-eqz v2, :cond_3a

    :cond_39
    const v1, 0x7f134183

    :cond_3a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1

    :cond_3b
    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x9

    new-instance v1, LX/caL;

    invoke-direct {v1, v7, v0, v4}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v7, v9, v1}, LX/MN9;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_66
    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/Ewl;->C2x()LX/dmr;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, LX/dmr;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/dmr;->C2g()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x19

    new-instance v4, LX/C35;

    invoke-direct {v4, v0, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v1, LX/C35;

    invoke-direct {v1, v0, v2}, LX/C35;-><init>(Ljava/lang/Object;I)V

    move-object v9, v6

    move-object v10, v5

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, LX/MN7;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    sget-object v1, LX/11C;->A00:LX/11C;

    :goto_25
    if-nez v1, :cond_1

    :cond_3c
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x5de

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3d
    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x5df

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f136a8b

    invoke-static {v4, v3, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_25

    :pswitch_67
    iget-object v1, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    iget-object v6, v0, LX/Ziw;->A0E:LX/4vm;

    iget-object v5, v0, LX/Ziw;->A0H:LX/3vR;

    iget-object v4, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1346b6

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x35

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Q7D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Q7D;->A00:LX/4vm;

    iput-object v5, v2, LX/Q7D;->A01:LX/3vR;

    iput-object v4, v2, LX/Q7D;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Q7D;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_1

    :pswitch_68
    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v2, v3, v1}, LX/M3I;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_69
    iget-object v5, v0, LX/Ziw;->A0H:LX/3vR;

    iget-object v2, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    const/4 v6, 0x0

    const v7, 0x7f131781

    sget-object v1, LX/Hha;->A00:LX/Hha;

    invoke-virtual/range {v1 .. v7}, LX/Hha;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;I)V

    goto/16 :goto_1

    :cond_3e
    const-string v3, "PTR"

    goto/16 :goto_0

    :cond_3f
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_1c
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_5e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_7
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_8
        :pswitch_33
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_40
        :pswitch_3
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_1b
        :pswitch_5b
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_10
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_38
        :pswitch_0
        :pswitch_34
        :pswitch_4e
        :pswitch_4f
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_40
        :pswitch_c
        :pswitch_0
        :pswitch_50
        :pswitch_5f
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_54
        :pswitch_17
        :pswitch_18
        :pswitch_55
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_37
        :pswitch_0
        :pswitch_67
        :pswitch_68
        :pswitch_0
        :pswitch_69
        :pswitch_36
    .end packed-switch
.end method
