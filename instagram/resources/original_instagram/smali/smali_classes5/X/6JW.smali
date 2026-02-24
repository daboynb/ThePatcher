.class public final LX/6JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/dam;

.field public final A08:LX/dan;

.field public final A09:LX/Lvg;

.field public final A0A:LX/dhq;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/B69;

.field public final A0D:Landroidx/loader/app/LoaderManager;

.field public final A0E:LX/6KH;

.field public final A0F:LX/cwn;

.field public final A0G:LX/dhq;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lvg;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6JW;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/6JW;->A05:LX/9Tv;

    iput-object p3, p0, LX/6JW;->A09:LX/Lvg;

    const-string v0, "ReelViewerFBShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/6JW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/00W;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, LX/6JW;->A0D:Landroidx/loader/app/LoaderManager;

    invoke-static {p2}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    iput-object v0, p0, LX/6JW;->A0E:LX/6KH;

    const/16 v1, 0x2a

    new-instance v0, LX/CUG;

    invoke-direct {v0, p0, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6JW;->A0C:LX/B69;

    new-instance v0, LX/6KT;

    invoke-direct {v0, p0}, LX/6KT;-><init>(LX/6JW;)V

    iput-object v0, p0, LX/6JW;->A0G:LX/dhq;

    new-instance v0, LX/6KU;

    invoke-direct {v0, p0}, LX/6KU;-><init>(LX/6JW;)V

    iput-object v0, p0, LX/6JW;->A0A:LX/dhq;

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0}, LX/6KV;-><init>(LX/6JW;)V

    iput-object v0, p0, LX/6JW;->A0F:LX/cwn;

    const/16 v1, 0xa

    new-instance v0, LX/Kai;

    invoke-direct {v0, p0, v1}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6JW;->A03:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/6KW;

    invoke-direct {v0, p0}, LX/6KW;-><init>(LX/6JW;)V

    iput-object v0, p0, LX/6JW;->A08:LX/dan;

    new-instance v0, LX/6KX;

    invoke-direct {v0, p0}, LX/6KX;-><init>(LX/6JW;)V

    iput-object v0, p0, LX/6JW;->A07:LX/dam;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/Dmu;LX/VRM;Lcom/instagram/model/reels/ReelItem;LX/6JW;)V
    .locals 5

    iget-object v4, p3, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Dmv;->A0j:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/4V4;LX/6JW;)V
    .locals 5

    iget-object v0, p1, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/6JW;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/6JW;->A03(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v1}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    return-void

    :cond_2
    iget-object v0, p2, LX/6JW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2MH;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/4V4;->A01:LX/Dmv;

    iget-object v0, p1, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p2, v0}, LX/6JW;->A03(Ljava/lang/Integer;)V

    invoke-static {p0, p2, v4}, LX/6JW;->A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/6JW;Z)V
    .locals 15

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v6, v2, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v14, v0, LX/6mo;->A0N:Ljava/lang/String;

    move-object v7, p0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B()Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_0
    const-string v12, "primary_click"

    const-string v13, "self_story"

    move-object v11, v6

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/2O9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3WT;->A08:LX/3WS;

    iget-object v0, v2, LX/6JW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v6}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_business_story_to_fb_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v1, "story_cross_posted_from_biz_to_fb_without_page_linked"

    const-string v0, "logging_event_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    sget-object v0, LX/4fE;->A06:LX/4fE;

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    iget v0, v0, LX/4fE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0O(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AFo()V

    iget-object v0, v2, LX/6JW;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/6JW;->A0D:Landroidx/loader/app/LoaderManager;

    sget-object v3, LX/Ziq;->A00:LX/Ziq;

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v5, v2, LX/6JW;->A05:LX/9Tv;

    iget-object v8, v2, LX/6JW;->A0F:LX/cwn;

    const/4 v11, 0x1

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v12}, LX/Ziq;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cwn;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/6JW;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6JW;->A01:Z

    iget-object v0, p0, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    iget-object v0, p0, LX/6JW;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/asS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 22

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x5e

    const/16 v0, 0x10a

    invoke-static {v0, v2, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v2, p0

    iget-object v6, v2, LX/6JW;->A0E:LX/6KH;

    sget-object v7, LX/BCK;->A0l:LX/BCK;

    sget-object v8, LX/BCA;->A0A:LX/BCA;

    const/4 v11, 0x0

    const-string v9, "share_on_surface_dialog"

    const-string v10, "story_self_view"

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/3WT;->A08:LX/3WS;

    iget-object v14, v2, LX/6JW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v5

    iget-object v0, v2, LX/6JW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v11}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6JW;->A00:LX/2jA;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v7, LX/Bbp;

    invoke-direct {v7, v0, v2, v13}, LX/Bbp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, LX/6JW;->A00:LX/2jA;

    invoke-static {v14}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v0, LX/4V4;

    invoke-virtual {v5, v7, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    sget-object v4, LX/Dmu;->A0h:LX/Dmu;

    :goto_0
    sget-object v8, LX/JZL;->A07:LX/JZL;

    new-instance v5, LX/JZM;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v7, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v5, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4, v5, v14}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    if-eqz v7, :cond_2

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/Jd4;->A00:LX/FAI;

    sget-object v0, LX/Jd4;->A01:[LX/paw;

    aget-object v3, v0, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v10, v0, v3}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const-string v0, "ReelViewerFBShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v12, v2, LX/6JW;->A01:Z

    iget-object v0, v2, LX/6JW;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, LX/6JW;->A09:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, LX/Kmg;

    invoke-direct {v3, v2}, LX/Kmg;-><init>(LX/6JW;)V

    sget-object v0, LX/Dmu;->A0h:LX/Dmu;

    if-ne v4, v0, :cond_3

    sget-object v2, LX/KbE;->A0P:LX/KbE;

    :goto_1
    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v14, v3, v2}, LX/Jd9;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/KbE;->A0m:LX/KbE;

    goto :goto_1

    :cond_4
    iget-object v8, v2, LX/6JW;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x13

    if-ne v3, v0, :cond_7

    :cond_5
    const/4 v6, 0x1

    :goto_2
    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v3

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v3, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-nez v6, :cond_b

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v7, LX/Dmv;->A02:LX/Dmv;

    iget-object v15, v2, LX/6JW;->A08:LX/dan;

    iget-object v6, v2, LX/6JW;->A03:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v2, LX/6JW;->A07:LX/dam;

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v8, LX/VRM;->A07:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v4, v8, v7, v2, v14}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v3, v14}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f136873

    new-instance v11, LX/Zbt;

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/Zbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/AdZ;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/NjA;

    invoke-direct {v0, v12, v6, v5}, LX/NjA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AdZ;->A03:LX/Jsp;

    const v0, 0x7f136874

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AdZ;->A07(Ljava/lang/String;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A02(Landroid/content/Context;)V

    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    iput-boolean v12, v2, LX/6JW;->A02:Z

    iget-object v1, v2, LX/6JW;->A09:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v14}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v4, v14}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/D1m;->A0A:Ljava/lang/String;

    new-instance v0, LX/Kmh;

    invoke-direct {v0, v13, v2}, LX/Kmh;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6JW;)V

    iput-object v0, v1, LX/D1m;->A06:LX/ef1;

    iput-object v5, v1, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/aMt;

    invoke-direct {v0, v6, v4, v13, v2}, LX/aMt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dmu;Lcom/instagram/model/reels/ReelItem;LX/6JW;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

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

    invoke-virtual {v3, v9, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    return-void

    :cond_9
    sget-object v4, LX/Dmu;->A0f:LX/Dmu;

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_b
    iget-object v13, v2, LX/6JW;->A05:LX/9Tv;

    const-string v18, "one_tap_share"

    const-string v16, ""

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, LX/Nbl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    const-string v3, "event"

    const-string v0, "fb_ig_client_already_shared_one_tap_share"

    invoke-virtual {v4, v3, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    const v3, 0x7f135729

    if-eqz v9, :cond_c

    const v3, 0x7f135728

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-static {v0, v11, v3, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v2, LX/6JW;->A09:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method
