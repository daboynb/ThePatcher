.class public final LX/Q2K;
.super Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveExploreLiveViewerFragment"


# instance fields
.field public A00:LX/8In;

.field public A01:LX/WfD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/IuV;

.field public A06:Z

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Q2K;->A08:LX/B69;

    const-string v0, "suggested_live_unspecified"

    iput-object v0, p0, LX/Q2K;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q2K;->A06:Z

    const/16 v0, 0x35

    new-instance v4, LX/XuP;

    invoke-direct {v4, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/XuP;

    invoke-direct {v1, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/E1C;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Q2K;->A07:LX/B69;

    return-void
.end method


# virtual methods
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q2K;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1d06a275

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/Q2K;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    :goto_0
    iput-object v0, p0, LX/Q2K;->A00:LX/8In;

    const-string v0, "ARG_IS_POST_LIVE"

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Q2K;->A06:Z

    if-eqz v0, :cond_5

    const-string v0, "post_live"

    :goto_1
    iput-object v0, p0, LX/Q2K;->A02:Ljava/lang/String;

    sget-object v5, LX/6TP;->A0K:LX/6TQ;

    iget-object v6, p0, LX/Q2K;->A08:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-virtual {v5, v3, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v0

    iput-object v0, p0, LX/Q2K;->A05:LX/IuV;

    iget-object v5, p0, LX/Q2K;->A00:LX/8In;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v5}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v3

    iget-object v0, v5, LX/8In;->A03:LX/Ylu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v1

    :cond_0
    iget-object v0, v5, LX/8In;->A03:LX/Ylu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iget-boolean v5, p0, LX/Q2K;->A06:Z

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/WfD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/WfD;->A01:Landroid/content/Context;

    iput-object v11, v6, LX/WfD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/WfD;->A06:LX/2a5;

    iput-object v1, v6, LX/WfD;->A02:LX/9l6;

    iput v0, v6, LX/WfD;->A00:I

    iput-object p0, v6, LX/WfD;->A0B:LX/Q2K;

    iput-object p0, v6, LX/WfD;->A05:LX/Eul;

    iput-boolean v5, v6, LX/WfD;->A0F:Z

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    new-instance v8, LX/Qz0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Qz0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v8, LX/Qz0;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/Qz0;->A03:Lkotlin/jvm/functions/Function1;

    const-string v9, "off"

    iput-object v9, v8, LX/Qz0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/WfD;->A09:LX/Qz0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WfD;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WfD;->A0C:Ljava/util/List;

    new-instance v12, LX/SCn;

    invoke-direct {v12, v6}, LX/SCn;-><init>(LX/WfD;)V

    iput-object v12, v6, LX/WfD;->A07:LX/SCn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WfD;->A0E:Ljava/util/List;

    new-instance v0, LX/SCo;

    invoke-direct {v0, v6}, LX/SCo;-><init>(LX/WfD;)V

    new-instance v7, LX/O6Y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/O6Y;->A00:LX/9Tv;

    iput-object v0, v7, LX/O6Y;->A01:LX/SCo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/O6Y;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/WfD;->A0A:LX/O6Y;

    invoke-static {v13}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    invoke-static {v13, p0, v3, v11}, LX/O9Y;->A00(Landroid/content/Context;LX/9Tv;LX/3Xj;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/O5k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/O5k;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/O5k;->A01:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/5BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/SCm;

    invoke-direct {v0, v6}, LX/SCm;-><init>(LX/WfD;)V

    new-instance v1, LX/O6I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/O6I;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/O6I;->A01:LX/SCm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/O6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/O6l;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/O6l;->A01:LX/9Tv;

    iput-object v12, v1, LX/O6l;->A02:LX/SCn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    sget-object v0, LX/VMq;->A0R:LX/VMq;

    new-instance v1, LX/O7J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/O7J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/O7J;->A02:LX/VMq;

    iput-object p0, v1, LX/O7J;->A01:LX/Eul;

    iput-object v6, v1, LX/O7J;->A03:LX/WfD;

    iput-object v6, v1, LX/O7J;->A04:LX/WfD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v3, v7}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Dji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/UbZ;

    invoke-direct {v0, v6}, LX/UbZ;-><init>(LX/WfD;)V

    iput-object v0, v3, LX/3Xj;->A02:LX/Cdm;

    iput-boolean v10, v3, LX/3Xj;->A08:Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v6, LX/WfD;->A03:LX/6tX;

    if-eqz v5, :cond_1

    const/16 v0, 0x1f

    new-instance v7, LX/XuN;

    invoke-direct {v7, v6, v0}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v1, v8, LX/Qz0;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/Qz0;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_broadcast"

    invoke-static {v1, v0}, LX/1uD;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v10, v8, LX/Qz0;->A04:Z

    iput-object v9, v8, LX/Qz0;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/XuN;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-static {v6}, LX/WfD;->A00(LX/WfD;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Q2K;->A01:LX/WfD;

    iget-object v0, p0, LX/Q2K;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    const-string v1, "ARG_VIEWER_SESSION_ID"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q2K;->A04:Ljava/lang/String;

    const-string v1, "ARG_MODULE_NAME"

    iget-object v0, p0, LX/Q2K;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q2K;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Q2K;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1C;

    iget-object v0, p0, LX/Q2K;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x29

    new-instance v1, LX/G7z;

    invoke-direct {v1, v0, v7, v8}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa0d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-string v0, "explore_live"

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iput-object v0, v1, LX/E1C;->A09:Ljava/lang/String;

    const v0, 0x9282db1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x23139db2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/Q2K;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v1, v0, LX/E1C;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onDestroyView()V

    const v0, -0x657d393e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Q2K;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v3, v0, LX/E1C;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/XwN;

    invoke-direct {v1, v0, p1, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v2, v0, LX/E1C;->A0B:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method
