.class public final LX/Ax6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ax6;->$t:I

    iput-object p2, p0, LX/Ax6;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v1, p0, LX/Ax6;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ax6;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUJ;

    invoke-static {v0}, LX/EUJ;->A01(LX/EUJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Ax6;->A00:Ljava/lang/Object;

    check-cast v5, LX/PvA;

    :cond_2
    :goto_0
    iget-object v1, v5, LX/PvA;->A04:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, LX/PvA;->A03:LX/EYi;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/PvA;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v2, v5, LX/PvA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_follow_from_logged_in_accounts"

    invoke-static {v2, v1, v4, v0}, LX/OIu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    new-instance v0, LX/G1A;

    invoke-direct {v0, v5, v2, v4, v1}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v5, LX/PvA;->A02:LX/Ia2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/PvA;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ax6;->A00:Ljava/lang/Object;

    check-cast v4, LX/EY2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v1, LX/GSK;

    const-string v0, "CityQuery"

    new-instance v2, LX/Hs7;

    invoke-direct {v2, v1, v0, v3, v6}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FyH;

    invoke-direct {v0, v4, v5}, LX/FyH;-><init>(LX/EY2;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v1}, LX/D48;->schedule(LX/Lpv;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v9}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ax6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/MfH;->A01:Landroid/util/LruCache;

    iget-object v7, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v1, v7}, LX/222;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A01(LX/Rnm;)Z

    move-result v3

    new-instance v2, LX/Fy3;

    invoke-direct {v2, v1}, LX/Fy3;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_7

    sget-object v1, LX/MfH;->A02:Landroid/util/LruCache;

    const v0, 0x55d50023

    :goto_2
    invoke-static {v1, v9, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v1, LX/MfH;->A01:Landroid/util/LruCache;

    const v0, 0x1445334c

    goto :goto_2

    :cond_8
    new-instance v4, LX/FqX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/FqX;->A02:Z

    iput-object v9, v4, LX/FqX;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/FqX;->A00:LX/A30;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "query"

    invoke-virtual {v3, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_temp_deprecated_cat"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-class v1, LX/C2z;

    const-string v0, "CategoryTypeaheadQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v3, v1, v0, v8}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6pK;

    invoke-direct {v1, v7}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6, v5, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_9
    invoke-virtual {v1}, LX/6pK;->A03()LX/2NI;

    move-result-object v0

    goto :goto_3
.end method
