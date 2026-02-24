.class public final LX/Zir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxFbShareManager"


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/dds;

.field public final A05:Landroid/content/DialogInterface$OnDismissListener;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/Dmu;

.field public final A08:LX/dam;

.field public final A09:LX/dan;

.field public final A0A:LX/cwn;


# direct methods
.method public constructor <init>(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;LX/dds;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Zir;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Zir;->A02:LX/9lp;

    iput-object p4, p0, LX/Zir;->A04:LX/dds;

    iput-object p1, p0, LX/Zir;->A07:LX/Dmu;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, LX/Zir;->A06:Landroidx/loader/app/LoaderManager;

    const-string v0, "FxFbShareManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Zir;->A01:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/aKj;

    invoke-direct {v0, p0}, LX/aKj;-><init>(LX/Zir;)V

    iput-object v0, p0, LX/Zir;->A09:LX/dan;

    new-instance v0, LX/aLl;

    invoke-direct {v0, p0}, LX/aLl;-><init>(LX/Zir;)V

    iput-object v0, p0, LX/Zir;->A0A:LX/cwn;

    new-instance v0, LX/aKi;

    invoke-direct {v0, p0}, LX/aKi;-><init>(LX/Zir;)V

    iput-object v0, p0, LX/Zir;->A08:LX/dam;

    const/4 v1, 0x1

    new-instance v0, LX/ZaW;

    invoke-direct {v0, p0, v1}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Zir;->A05:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static final A00(LX/Zir;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 15

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    iget-object v2, p0, LX/Zir;->A02:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Zir;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zir;->A07:LX/Dmu;

    iget-object v13, v0, LX/Dmu;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B()Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_0
    const-string v12, "primary_click"

    move-object v11, v6

    move-object p0, v10

    invoke-static/range {v11 .. v16}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/Zir;->A06:Landroidx/loader/app/LoaderManager;

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v8, v3, LX/Zir;->A0A:LX/cwn;

    iget-boolean v0, v3, LX/Zir;->A00:Z

    xor-int/lit8 v11, v0, 0x1

    sget-object v3, LX/Ziq;->A00:LX/Ziq;

    move/from16 v12, p2

    invoke-virtual/range {v3 .. v12}, LX/Ziq;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cwn;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;ZZ)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    sget-object v1, LX/3WT;->A08:LX/3WS;

    iget-object v5, p0, LX/Zir;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Zir;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v5}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-instance v4, LX/caK;

    invoke-direct {v4, v0, p0, p2}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v3, LX/Jd9;->A05:LX/Jd9;

    iget-object v2, p0, LX/Zir;->A02:LX/9lp;

    sget-object v1, LX/KbE;->A0l:LX/KbE;

    new-instance v0, LX/aMm;

    invoke-direct {v0, p0, p1, v4}, LX/aMm;-><init>(LX/Zir;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v5, v0, v1}, LX/Jd9;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zir;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Zir;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/Zir;->A00(LX/Zir;Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method
