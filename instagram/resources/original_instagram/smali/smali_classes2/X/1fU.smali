.class public final LX/1fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Edl;
.implements LX/Jyn;
.implements LX/Ezm;
.implements LX/Lnm;
.implements LX/Ezo;


# static fields
.field public static final A0s:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesTrayControllerImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0tO;

.field public A02:LX/Gi0;

.field public A03:LX/GiO;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0A:LX/4aZ;

.field public A0B:LX/Dyl;

.field public A0C:LX/9h7;

.field public A0D:LX/K2g;

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/9lp;

.field public final A0H:LX/9Tv;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/0eR;

.field public final A0K:LX/0fU;

.field public final A0L:LX/0sT;

.field public final A0M:LX/3bf;

.field public final A0N:LX/Lnl;

.field public final A0O:LX/Eyo;

.field public final A0P:LX/Ezl;

.field public final A0Q:LX/0nR;

.field public final A0R:LX/NNi;

.field public final A0S:LX/1gN;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:Z

.field public final A0W:LX/4aS;

.field public final A0X:LX/2jA;

.field public final A0Y:LX/2jA;

.field public final A0Z:LX/2jA;

.field public final A0a:LX/2jA;

.field public final A0b:LX/Cgo;

.field public final A0c:LX/Dwl;

.field public final A0d:LX/1gH;

.field public final A0e:LX/Cpn;

.field public final A0f:LX/2qa;

.field public final A0g:LX/1gI;

.field public final A0h:LX/H1I;

.field public final A0i:LX/0wr;

.field public final A0j:LX/2a5;

.field public final A0k:LX/1gM;

.field public final A0l:LX/1gV;

.field public final A0m:LX/0nO;

.field public final A0n:LX/1gQ;

.field public final A0o:LX/B69;

.field public final A0p:Lkotlin/jvm/functions/Function0;

.field public final A0q:Z

.field public final A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1fU;->A0s:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/9lp;LX/7ns;LX/0eR;LX/Dwl;LX/0fU;LX/0sT;LX/Cpn;LX/Lnl;LX/NNi;LX/B69;ZZ)V
    .locals 21

    const/4 v7, 0x1

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v14, LX/1fU;->A0J:LX/0eR;

    move-object/from16 v10, p1

    iput-object v10, v14, LX/1fU;->A0G:LX/9lp;

    move-object/from16 v0, p7

    iput-object v0, v14, LX/1fU;->A0e:LX/Cpn;

    move-object/from16 v0, p4

    iput-object v0, v14, LX/1fU;->A0c:LX/Dwl;

    move-object/from16 v0, p10

    iput-object v0, v14, LX/1fU;->A0U:LX/B69;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/1fU;->A0R:LX/NNi;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/1fU;->A0K:LX/0fU;

    move-object/from16 v0, p6

    iput-object v0, v14, LX/1fU;->A0L:LX/0sT;

    move-object/from16 v0, p8

    iput-object v0, v14, LX/1fU;->A0N:LX/Lnl;

    move/from16 v0, p11

    iput-boolean v0, v14, LX/1fU;->A0q:Z

    move/from16 v8, p12

    iput-boolean v8, v14, LX/1fU;->A0V:Z

    iget-object v1, v4, LX/0eR;->A00:Landroid/content/Context;

    iput-object v1, v14, LX/1fU;->A0F:Landroid/content/Context;

    iget-object v11, v4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/0eR;->A04:LX/Eul;

    iput-object v6, v14, LX/1fU;->A0H:LX/9Tv;

    invoke-static {v4}, LX/0nN;->A00(LX/0eR;)LX/0nO;

    move-result-object v3

    iput-object v3, v14, LX/1fU;->A0m:LX/0nO;

    const/16 v2, 0x29

    new-instance v0, LX/9hm;

    invoke-direct {v0, v14, v2}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0p:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v14, LX/1fU;->A0W:LX/4aS;

    invoke-static {v10}, LX/0wZ;->A00(LX/00W;)LX/0wr;

    move-result-object v9

    iput-object v9, v14, LX/1fU;->A0i:LX/0wr;

    invoke-static {v11}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v14, LX/1fU;->A0Q:LX/0nR;

    const/16 v5, 0x2b

    new-instance v0, LX/9hm;

    invoke-direct {v0, v14, v5}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v14, LX/1fU;->A0o:LX/B69;

    if-eqz p12, :cond_1

    iget-object v5, v4, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0el;

    new-instance v8, LX/0lp;

    invoke-direct {v8, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/5Xa;

    invoke-virtual {v8, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/5Xa;

    new-instance v13, LX/5Xr;

    invoke-direct {v13, v11, v9, v0}, LX/5Xr;-><init>(Lcom/instagram/common/session/UserSession;LX/0wr;LX/5Xa;)V

    :goto_0
    iput-object v13, v14, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v13}, LX/Eem;->CYB()LX/Eyo;

    move-result-object v12

    iput-object v12, v14, LX/1fU;->A0O:LX/Eyo;

    new-instance v0, LX/0tO;

    invoke-direct {v0, v11, v14}, LX/0tO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v14, LX/1fU;->A01:LX/0tO;

    new-instance v0, LX/1gH;

    invoke-direct {v0, v11, v6}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v14, LX/1fU;->A0d:LX/1gH;

    iget-object v0, v14, LX/1fU;->A01:LX/0tO;

    new-instance v15, LX/1gI;

    move-object/from16 v17, p2

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/1gI;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0tO;LX/0nR;LX/0nO;)V

    iput-object v15, v14, LX/1fU;->A0g:LX/1gI;

    iput-boolean v7, v14, LX/1fU;->A0E:Z

    iput-boolean v7, v14, LX/1fU;->A07:Z

    new-instance v0, LX/1gM;

    invoke-direct {v0, v5, v6, v11, v14}, LX/1gM;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1fU;)V

    iput-object v0, v14, LX/1fU;->A0k:LX/1gM;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v14, LX/1fU;->A0j:LX/2a5;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v14, LX/1fU;->A0f:LX/2qa;

    new-instance v0, LX/1gN;

    invoke-direct {v0, v11, v1}, LX/1gN;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v14, LX/1fU;->A0S:LX/1gN;

    const/16 v1, 0x42

    new-instance v0, LX/9gz;

    invoke-direct {v0, v14, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0a:LX/2jA;

    const/16 v1, 0x3f

    new-instance v0, LX/9gz;

    invoke-direct {v0, v14, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0X:LX/2jA;

    const/16 v1, 0x40

    new-instance v0, LX/9gz;

    invoke-direct {v0, v14, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0Y:LX/2jA;

    new-instance v0, LX/1gP;

    invoke-direct {v0, v14}, LX/1gP;-><init>(LX/1fU;)V

    iput-object v0, v14, LX/1fU;->A0h:LX/H1I;

    new-instance v0, LX/1gQ;

    invoke-direct {v0, v14}, LX/1gQ;-><init>(LX/1fU;)V

    iput-object v0, v14, LX/1fU;->A0n:LX/1gQ;

    const/4 v1, 0x5

    new-instance v0, LX/9io;

    invoke-direct {v0, v14, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0M:LX/3bf;

    const/16 v1, 0x41

    new-instance v0, LX/9gz;

    invoke-direct {v0, v14, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0Z:LX/2jA;

    const/16 v0, 0x1b

    new-instance v1, LX/9ic;

    invoke-direct {v1, v4, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1gR;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gR;

    iput-object v13, v0, LX/1gR;->A00:LX/Eem;

    iput-object v12, v3, LX/0nO;->A00:LX/Eyo;

    invoke-interface {v12, v2}, LX/Eyo;->G7q(LX/Lqo;)V

    iget-object v0, v14, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    iget-object v0, v14, LX/1fU;->A0H:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/1gV;

    invoke-direct/range {v9 .. v15}, LX/1gV;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eyo;LX/Ezl;LX/1fU;Ljava/lang/String;)V

    iput-object v9, v14, LX/1fU;->A0l:LX/1gV;

    const/4 v1, 0x2

    new-instance v0, LX/7Yf;

    invoke-direct {v0, v14, v1}, LX/7Yf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/1fU;->A0b:LX/Cgo;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002200490079L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v14, LX/1fU;->A0r:Z

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2a

    new-instance v0, LX/9hm;

    invoke-direct {v0, v14, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v14, LX/1fU;->A0T:LX/B69;

    return-void

    :cond_1
    invoke-virtual {v10}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v17

    iget-object v5, v4, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v13, LX/1fV;

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/1fV;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jyn;)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/1fU;)LX/2rN;
    .locals 6

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1fU;->A0O:LX/Eyo;

    instance-of v0, v2, LX/9rs;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v1, v4}, LX/Ezl;->D4M(I)LX/7Xa;

    move-result-object v0

    instance-of v0, v0, LX/2rN;

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, LX/Ezl;->D4M(I)LX/7Xa;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.ReelItemViewHolder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2rN;

    check-cast v2, LX/9rs;

    check-cast v2, LX/9mo;

    iget-object v2, v2, LX/9mo;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private final A01()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1fU;->A0A:LX/4aZ;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EkF;

    invoke-direct {v3}, LX/EkF;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/GwK;

    invoke-direct {v0, p0}, LX/GwK;-><init>(LX/1fU;)V

    iput-object v0, v3, LX/EkF;->A00:LX/GwK;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v4}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void
.end method

.method private final A03(LX/4aZ;LX/1my;I)V
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1ffeae64

    const-string v0, "MainFeedReelTrayController.maybePreloadAndLaunchViewer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "stories_viewer"

    const-string/jumbo v0, "reelTrayLaunchViewer"

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v0, v8}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9h7;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9h7;->A09:LX/4aZ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2bS;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1530b812

    goto/16 :goto_3

    :cond_3
    :try_start_1
    iget-object v1, p0, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p1}, LX/Eem;->Fm6(LX/4aZ;)V

    invoke-interface {v0, p1}, LX/Ezl;->D4N(LX/4aZ;)LX/7Xa;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/16 v4, 0x64

    :cond_5
    iget-boolean v0, p1, LX/4aZ;->A2A:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/4aZ;->A0e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1gB;->A04(LX/4aZ;LX/1my;I)V

    :cond_6
    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v7

    invoke-static {p1, v7}, LX/5QS;->A01(LX/4aZ;LX/5QS;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v1, v0}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v7, LX/5QS;->A00:LX/4ar;

    const-string/jumbo v3, "initial_load"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    sget-object v2, LX/1my;->A1O:LX/1my;

    iget-object v3, v2, LX/1my;->A00:Ljava/lang/String;

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_8

    invoke-static {p1, v6, v7}, LX/5QS;->A05(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/5QS;)V

    :cond_8
    invoke-static {p1, v6, v7}, LX/5QS;->A04(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/5QS;)V

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-nez v0, :cond_9

    if-lez v4, :cond_9

    iget-object v3, p0, LX/1fU;->A00:Landroid/view/View;

    if-eqz v3, :cond_a

    new-instance v2, LX/KpN;

    invoke-direct {v2, p1, p2, p0, p3}, LX/KpN;-><init>(LX/4aZ;LX/1my;LX/1fU;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    invoke-static {p1, p2, p0, p3}, LX/1fU;->A05(LX/4aZ;LX/1my;LX/1fU;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x10e8056a

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x31ed775c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public static final A04(LX/4aZ;LX/1my;LX/1fU;I)V
    .locals 1

    iget-object v0, p2, LX/1fU;->A0j:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p2}, LX/1fU;->A02()V

    return-void

    :cond_0
    iget-object v0, p2, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/InU;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "add_to_story"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/1fU;->A09(LX/1fU;Z)V

    return-void

    :cond_1
    iget-boolean v0, p2, LX/1fU;->A0q:Z

    if-eqz v0, :cond_2

    sget-object p1, LX/1my;->A0v:LX/1my;

    :cond_2
    invoke-direct {p2, p0, p1, p3}, LX/1fU;->A03(LX/4aZ;LX/1my;I)V

    return-void
.end method

.method public static final A05(LX/4aZ;LX/1my;LX/1fU;I)V
    .locals 28

    move-object/from16 v3, p2

    iget-object v9, v3, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xa5ce870

    const-string v0, "MainFeedReelTrayController.preloadAndLaunchViewer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/1fU;->A0P:LX/Ezl;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Ezl;->D4N(LX/4aZ;)LX/7Xa;

    move-result-object v2

    move/from16 v4, p3

    if-nez v2, :cond_1

    invoke-interface {v0, v4}, LX/Ezl;->D4M(I)LX/7Xa;

    move-result-object v2

    :cond_1
    instance-of v5, v2, LX/2rN;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v2, LX/2rN;

    :goto_0
    iget-boolean v7, v3, LX/1fU;->A0V:Z

    if-eqz v7, :cond_3

    instance-of v5, v2, LX/6Bp;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, LX/6Bp;

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v6, v5, LX/6Bp;->A01:Landroid/view/View;

    const-string/jumbo v5, "gradient_spinner"

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object v5, v3, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v5}, LX/0nR;->A09()V

    iget-object v5, v3, LX/1fU;->A0m:LX/0nO;

    iget-object v8, v5, LX/0nO;->A00:LX/Eyo;

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    if-le v4, v8, :cond_5

    iget-boolean v8, v5, LX/0nO;->A0M:Z

    if-eqz v8, :cond_5

    iget-object v8, v5, LX/0nO;->A01:LX/0mO;

    if-eqz v8, :cond_5

    iget-object v10, v5, LX/0nO;->A0A:Landroid/os/Handler;

    iget-object v8, v5, LX/0nO;->A0E:LX/0nV;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    sub-int v24, p3, v8

    sget-object v17, LX/3qR;->A04:LX/3qR;

    sget-object v18, LX/2rR;->A04:LX/2rR;

    iget-boolean v8, v5, LX/0nO;->A02:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v8, v5, LX/0nO;->A03:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v16, 0x0

    const-string v23, "ReelLaunching"

    move-object/from16 v22, v16

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v24}, LX/0nO;->A05(LX/7rQ;LX/3qR;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-boolean v10, v3, LX/1fU;->A0r:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5}, LX/0nO;->A08()LX/4aZ;

    move-result-object v5

    iput-object v5, v3, LX/1fU;->A0A:LX/4aZ;

    :cond_6
    iget-object v8, v3, LX/1fU;->A0A:LX/4aZ;

    const/4 v5, 0x1

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    iget-object v10, v3, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/0mQ;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v8, v1

    :cond_8
    invoke-direct {v3}, LX/1fU;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v3}, LX/1fU;->A01()Ljava/util/List;

    move-result-object v19

    :goto_3
    sget-boolean v1, LX/5QT;->A00:Z

    const/16 v18, 0x0

    const-string/jumbo v1, "tray_clicked"

    invoke-static {v1}, LX/5QT;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1fU;->A02:LX/Gi0;

    if-nez v1, :cond_9

    iget-object v1, v3, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v1

    iput-object v1, v3, LX/1fU;->A02:LX/Gi0;

    :cond_9
    sget-object v1, LX/1my;->A1O:LX/1my;

    invoke-interface {v0, v1, v3}, LX/Eem;->BqV(LX/1my;LX/Lnm;)LX/GiO;

    move-result-object v0

    iput-object v0, v3, LX/1fU;->A03:LX/GiO;

    invoke-virtual {v8}, LX/4aZ;->A0f()Z

    move-result v0

    iget-object v12, v3, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/6PS;->A00(Lcom/instagram/common/session/UserSession;)LX/6PT;

    move-result-object v0

    iget-object v10, v0, LX/6PT;->A00:LX/0AE;

    const-wide v0, 0x810a60000b414dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v3}, LX/1fU;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_3

    :goto_4
    if-nez v0, :cond_b

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    new-instance v1, LX/5LX;

    invoke-direct {v1, v9, v3}, LX/5LX;-><init>(LX/9lp;LX/1fU;)V

    iget-object v0, v3, LX/1fU;->A0H:LX/9Tv;

    new-instance v11, LX/0vI;

    invoke-direct {v11, v0, v12, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v1, v3, LX/1fU;->A01:LX/0tO;

    iget-object v0, v1, LX/0tO;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/0tO;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/0vI;->A0T:Ljava/lang/String;

    iget-object v0, v3, LX/1fU;->A02:LX/Gi0;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_15

    iput-object v0, v11, LX/0vI;->A04:LX/Gi0;

    iget-object v0, v3, LX/1fU;->A03:LX/GiO;

    iput-object v0, v11, LX/0vI;->A05:LX/GiO;

    iget-object v0, v3, LX/1fU;->A04:Ljava/lang/Integer;

    iput-object v0, v11, LX/0vI;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/5LY;

    invoke-direct {v0, v3, v10}, LX/5LY;-><init>(LX/1fU;Z)V

    iput-object v0, v11, LX/0vI;->A09:LX/Lol;

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    new-instance v7, LX/5MP;

    invoke-direct {v7, v6}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_6
    iget-boolean v13, v8, LX/4aZ;->A1f:Z

    const/16 v27, 0x0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fa000075d93L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    const/16 v22, 0x1

    new-instance v0, LX/5PO;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v13

    move/from16 p0, v5

    invoke-direct/range {v23 .. v28}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v0, v11, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v2, v5}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v11, LX/0vI;->A06:LX/5PR;

    new-instance v1, LX/5PS;

    move-object/from16 v20, v18

    move/from16 v21, v10

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v11}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v1}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v1, v0, LX/4JJ;->A0C:LX/9h7;

    if-eqz v1, :cond_14

    iput-object v1, v3, LX/1fU;->A0C:LX/9h7;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, LX/2rN;->G4X(LX/9h7;)V

    :cond_e
    iget-object v0, v3, LX/1fU;->A0c:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->FbS(LX/3bf;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82103c000b1f03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82103c000a1f02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v7, :cond_10

    const/4 v8, 0x1

    :goto_7
    iget-object v0, v3, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v1

    add-int v0, p3, v8

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    if-gt v5, v6, :cond_12

    :goto_8
    iget-object v0, v3, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v1

    sub-int v0, p3, v5

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eq v5, v6, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v12}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v16

    const-string/jumbo v19, "feed_timeline"

    sget-object v17, LX/1nC;->A0P:LX/1nC;

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v22}, LX/1nE;->A05(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x29eca316

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_14
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7fe5b5af

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1

    :cond_17
    return-void
.end method

.method public static final A06(LX/1fU;LX/2bS;)V
    .locals 9

    iget-object v0, p0, LX/1fU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dyl;

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000056f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/1fU;->A0B:LX/Dyl;

    :cond_0
    iget-object v0, p0, LX/1fU;->A0N:LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->Djz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-eqz v0, :cond_d

    :cond_1
    iget-object v1, p1, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A1d:LX/1my;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/2bS;->A07:LX/4aZ;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4aZ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    iget-object v4, p0, LX/1fU;->A0P:LX/Ezl;

    iget-object v2, p0, LX/1fU;->A0B:LX/Dyl;

    sget-object v3, LX/1my;->A1O:LX/1my;

    iget-object v5, p0, LX/1fU;->A0H:LX/9Tv;

    iget-object v1, p1, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p1, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v2, p1, LX/2bS;->A0B:LX/Dyl;

    invoke-interface {v4}, LX/Eem;->CYB()LX/Eyo;

    move-result-object v2

    iget-object v0, p1, LX/2bS;->A06:LX/4aZ;

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v6

    :goto_0
    move p0, v6

    iget-boolean v2, p1, LX/2bS;->A0N:Z

    iget-object v7, p1, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Ezl;->Cs3()Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/2bS;->A0B:LX/Dyl;

    if-nez v2, :cond_9

    invoke-static {v5, v0, v8, p1}, LX/2bS;->A0X(LX/9Tv;LX/Dyl;LX/2rN;LX/2bS;)V

    :cond_4
    return-void

    :cond_5
    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e17000356fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/2bS;->A07:LX/4aZ;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/2bS;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v0}, LX/EaI;->DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I

    move-result v6

    goto :goto_0

    :cond_8
    const/4 v6, -0x1

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_c

    iget-object v0, p1, LX/2bS;->A0A:LX/1my;

    if-eqz v0, :cond_a

    invoke-static {v7, v0, p0}, LX/AGp;->A00(Lcom/instagram/common/session/UserSession;LX/1my;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, p1, LX/2bS;->A0B:LX/Dyl;

    invoke-interface {v0, v6, v1}, LX/Dyl;->EuV(IZ)V

    :cond_c
    new-instance v0, LX/JYN;

    invoke-direct {v0, v5, v3, v4, p1}, LX/JYN;-><init>(LX/9Tv;LX/1my;LX/Ezl;LX/2bS;)V

    invoke-static {v2, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/1fU;->A0B:LX/Dyl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    return-void
.end method

.method public static final A07(LX/1fU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iput-boolean v4, v1, LX/1fU;->A0E:Z

    iget-object v0, v1, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6e1;->A0G:Z

    new-instance v0, LX/Ij7;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, LX/Ij7;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/6e1;->A0A:LX/9Tv;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v3, v6, v0, v5}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v18, p3

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    invoke-direct/range {v4 .. v23}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/1fU;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db3000454d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/7MJ;->A00(LX/4aZ;LX/2a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object p1, v4

    :cond_4
    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p1}, LX/Eem;->FoP(Ljava/util/List;)V

    return-void
.end method

.method public static final A09(LX/1fU;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v6, v3, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1fU;->A0F:Landroid/content/Context;

    const-string/jumbo v0, "feed_story_pog"

    invoke-static {v1, v6, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x4df668b1    # 5.1675702E8f

    const-string v0, "MainFeedReelTrayController.launchReelCamera"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "stories_gallery"

    const-string/jumbo v0, "reelTrayLaunchCamera"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v3, LX/1fU;->A0j:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/1fU;->A0F:Landroid/content/Context;

    const v0, 0x7f1304b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1304b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string/jumbo v0, "story_creation_not_available_for_ai_user"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v0}, LX/1zJ;-><init>(LX/4Pl;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v1}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v10, "your_story_placeholder"

    goto :goto_1

    :goto_0
    const-string v10, "camera_button_in_stories_tray"

    :goto_1
    iget-object v3, v3, LX/1fU;->A0R:LX/NNi;

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-static {v10}, LX/2S8;->A00(Ljava/lang/String;)LX/6mx;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, LX/8vm;

    iget v2, v0, LX/8vm;->A01:F

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-array v0, v5, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18f1c41a

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5dac50a4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A0A(LX/1fU;Z)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x79a89c91

    const-string v0, "MainFeedReelTrayController.refreshStoriesTrayAdapter"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1fU;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-eqz v0, :cond_9

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe600165eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0R()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe600145eecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0, v5}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108e900083796L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v0}, LX/0nR;->DMQ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    iget-object v1, v2, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0S:LX/4af;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting tray adapter: size"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCache "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/1fU;->A08(LX/1fU;Ljava/util/List;)V

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0}, LX/Eem;->BS9()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4al;->A0G(Ljava/util/List;)V

    :cond_8
    sget-object v1, LX/1nC;->A0I:LX/1nC;

    invoke-static {v3}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1nE;->A06(LX/1nC;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x457f2716

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x280bd4ec

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method private final A0B(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1fU;->A0G:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/25w;

    invoke-direct {v1, p0, v2, v0, p1}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method private final A0C()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1fU;->A0j:LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/KUs;

    invoke-direct {v0, p0}, LX/KUs;-><init>(LX/1fU;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1fU;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/KUv;

    invoke-direct {v0, p0}, LX/KUv;-><init>(LX/1fU;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/1fU;->A0P:LX/Ezl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Eem;->Fm7(I)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    move-object v5, p1

    if-eqz v0, :cond_1

    sget-object v1, LX/68E;->A08:LX/68F;

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/68F;->A00(Lcom/instagram/common/session/UserSession;)LX/68E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/68E;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1fU;->A0l:LX/1gV;

    sget-object v1, LX/68E;->A08:LX/68F;

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/68F;->A00(Lcom/instagram/common/session/UserSession;)LX/68E;

    move-result-object v3

    iget-object v0, v4, LX/1gV;->A05:LX/Ezl;

    invoke-interface {v0}, LX/Ezl;->Cs3()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/DBb;

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/DBb;-><init>(LX/68E;LX/1gV;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v2, v4, LX/1gV;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1gV;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v4, LX/1gV;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/1gV;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x26ee757c

    const-string v0, "MainFeedReelTrayController.refreshStoriesTray"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1fU;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v0, v1, v1, p1}, LX/0nR;->A0I(ZZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e566b75

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c977442

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0H(ZZ)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x70e3d6b1

    const-string v0, "MainFeedReelTrayController.onReelStoreChanged"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1fU;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810980000e3be5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v1}, LX/Eyo;->CYC()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/EaI;->notifyDataSetChanged()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/1fU;->A0A(LX/1fU;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/1fU;->A0s:Landroid/os/Handler;

    new-instance v0, LX/KZH;

    invoke-direct {v0, p0, p1}, LX/KZH;-><init>(LX/1fU;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6152f292

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x71618839

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x21da36f6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A0I()Z
    .locals 8

    iget-object v0, p0, LX/1fU;->A0Q:LX/0nR;

    iget-wide v5, v0, LX/0nR;->A00:J

    iget-object v0, v0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/2gG;->A06:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/4 v7, 0x1

    aget-object v0, v1, v7

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aget-object v0, v1, v7

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    const-wide/32 v3, 0x1b7740

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/Integer;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/KaK;->A01:LX/KaK;

    iget-object v0, p0, LX/1fU;->A0H:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_empty_on_refresh"

    invoke-virtual {v2, v6, v1, v0}, LX/KaK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1fU;->A0Q:LX/0nR;

    iget-object v1, p0, LX/1fU;->A0G:LX/9lp;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, v0}, LX/0nR;->A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, LX/1fU;->A07:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/1fU;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109360002399bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1fU;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v4, p0, LX/1fU;->A07:Z

    iget-object v3, p0, LX/1fU;->A0f:LX/2qa;

    iget-object v2, v3, LX/2qa;->A4O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa0

    aget-object v1, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v1}, LX/1fU;->A0B(Z)V

    return v5

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    goto :goto_0
.end method

.method public final ABq(LX/4aZ;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/4aQ;->A03:LX/4aX;

    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4aQ;->A03:LX/4aX;

    iget-object v3, v0, LX/4aX;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, LX/4aQ;->A09:Z

    invoke-static {p1, v4}, LX/4aQ;->A08(LX/4aZ;LX/4aQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {p0, v5}, LX/1fU;->A0G(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D2v()I
    .locals 1

    iget-object v0, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->CYC()I

    move-result v0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/4aQ;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1fU;->A0G(Z)V

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4aZ;->A0A:LX/13w;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_0
    invoke-interface {v1}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    sget-object v17, LX/26W;->A00:LX/26W;

    :cond_1
    move-object/from16 v1, p0

    iget-object v3, v1, LX/1fU;->A0d:LX/1gH;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/1fU;->A01:LX/0tO;

    iget-object v8, v0, LX/0tO;->A02:Ljava/lang/String;

    sget-object v4, LX/FOi;->A02:LX/FOi;

    const/4 v6, 0x0

    const-string/jumbo v12, "ig_group_story_pog_add_cta"

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v12}, LX/1gH;->A01(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget-object v14, v1, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v2, v14}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/6mx;->A3H:LX/6mx;

    :goto_1
    move-object v15, v10

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, LX/HvV;->A05(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v12, LX/6mx;->A3G:LX/6mx;

    goto :goto_1

    :cond_4
    move-object v10, v11

    :cond_5
    const/16 v18, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final ELb()V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc9f1ba0

    const-string v0, "MainFeedReelTrayController.onCreate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1fU;->A0Q:LX/0nR;

    iget-boolean v0, p0, LX/1fU;->A0q:Z

    iput-boolean v0, v3, LX/0nR;->A0K:Z

    invoke-virtual {v3, p0}, LX/0nR;->A0D(LX/Ezm;)V

    iget-object v2, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/1fU;->A0G:LX/9lp;

    iget-object v0, p0, LX/1fU;->A0K:LX/0fU;

    invoke-virtual {v3, v1, v0}, LX/0nR;->A0B(LX/Ia2;LX/0fU;)V

    :cond_3
    iget-object v5, p0, LX/1fU;->A0W:LX/4aS;

    const-class v1, LX/1iE;

    iget-object v0, p0, LX/1fU;->A0a:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iF;

    iget-object v0, p0, LX/1fU;->A0Z:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81116400006474L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/IiF;

    iget-object v0, p0, LX/1fU;->A0X:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PBC;

    iget-object v0, p0, LX/1fU;->A0Y:LX/2jA;

    invoke-virtual {v5, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/1fU;->A0S:LX/1gN;

    iget-object v2, p0, LX/1fU;->A0n:LX/1gQ;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x469696ec

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x22434200    # -1.7000385E18f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3041f2ce

    const-string v0, "MainFeedReelTrayController.onCreateView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v14, p0

    iget-object v4, v14, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v4}, LX/Ezl;->Ajl()V

    invoke-interface {v4}, LX/Ezl;->Cs3()Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/1fU;->A00:Landroid/view/View;

    iget-object v3, v14, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810fe600125eeaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v14, v7}, LX/1fU;->A0A(LX/1fU;Z)V

    :cond_1
    iget-object v9, v14, LX/1fU;->A0f:LX/2qa;

    iget-object v6, v9, LX/2qa;->A4O:LX/FAI;

    sget-object v11, LX/2qa;->A9H:[LX/paw;

    const/16 v10, 0xa0

    aget-object v0, v11, v10

    invoke-interface {v6, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v14}, LX/1fU;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8109360002399bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v1, v14, LX/1fU;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v2, v14, LX/1fU;->A07:Z

    :goto_0
    iget-object v6, v14, LX/1fU;->A00:Landroid/view/View;

    if-eqz v6, :cond_4

    sget-object v0, LX/6nv;->A02:LX/6nv;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    aget-object v1, v11, v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v9, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v5, "Required value was null."

    :try_start_1
    new-instance v1, LX/1mK;

    invoke-direct {v1, v14}, LX/1mK;-><init>(LX/1fU;)V

    new-instance v0, LX/7Nk;

    invoke-direct {v0, v14, v7}, LX/7Nk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/6nv;->A0z(Landroid/view/View;LX/09h;Ljava/lang/Runnable;)V

    iget-object v6, v14, LX/1fU;->A00:Landroid/view/View;

    if-eqz v6, :cond_c

    new-instance v5, LX/1mM;

    invoke-direct {v5, v14}, LX/1mM;-><init>(LX/1fU;)V

    const/4 v1, 0x2

    new-instance v0, LX/7Nk;

    invoke-direct {v0, v14, v1}, LX/7Nk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5}, LX/6nv;->A0z(Landroid/view/View;LX/09h;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v14, LX/1fU;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/1mN;

    invoke-direct {v0, v14}, LX/1mN;-><init>(LX/1fU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d1e000352baL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810720000729c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v6, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    new-instance v0, LX/Aim;

    invoke-direct {v0, v14, v6, v1}, LX/Aim;-><init>(LX/1fU;ZZ)V

    iput-object v0, v14, LX/1fU;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v14, LX/1fU;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/1fU;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v14, v2}, LX/1fU;->A0G(Z)V

    :cond_8
    iget-boolean v0, v14, LX/1fU;->A0V:Z

    if-nez v0, :cond_9

    iget-object v0, v14, LX/1fU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ea6;

    invoke-interface {v4}, LX/Ezl;->Cs3()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ea6;->G7p(Landroid/view/View;)V

    iget-object v0, v14, LX/1fU;->A0Q:LX/0nR;

    invoke-interface {v4, v0}, LX/Eem;->Fyy(LX/0nR;)V

    iget-object v1, v14, LX/1fU;->A0k:LX/1gM;

    iget-object v0, v14, LX/1fU;->A00:Landroid/view/View;

    iput-object v0, v1, LX/1gM;->A00:Landroid/view/View;

    goto :goto_2

    :cond_9
    iget-object v0, v14, LX/1fU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea6;

    invoke-interface {v0, v14}, LX/Ea6;->G9Q(LX/Jyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x67a15522

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    invoke-static {v3}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/1fU;->A0G:LX/9lp;

    sget-object v15, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x3d

    new-instance v12, LX/213;

    invoke-direct/range {v12 .. v17}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-direct {v14, v2}, LX/1fU;->A0B(Z)V

    :cond_b
    return-void

    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x53278f65

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/5PC;->A00:Z

    if-eqz v0, :cond_1

    const-string v2, "350250235394743"

    :goto_0
    iget-object v1, p0, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EbV(Z)V
    .locals 2

    iget-object v1, p0, LX/1fU;->A0Q:LX/0nR;

    iget-object v0, v1, LX/0nR;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, v1}, LX/Eem;->Fe1(LX/0nR;)V

    :cond_1
    return-void
.end method

.method public final ElI()V
    .locals 3

    iget-object v0, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v1, LX/NOy;->A00:LX/Hi8;

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GdB;->A00(Lcom/instagram/common/session/UserSession;LX/Hi8;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1my;->A1O:LX/1my;

    invoke-direct {p0, v1, v0, v2}, LX/1fU;->A03(LX/4aZ;LX/1my;I)V

    :cond_2
    return-void
.end method

.method public final ErC()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1fU;->A09(LX/1fU;Z)V

    return-void
.end method

.method public final ErY(JI)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/1fU;->Fgr(JI)V

    iget-object v1, p0, LX/1fU;->A0P:LX/Ezl;

    iget-object v0, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-interface {v1, v0}, LX/Eem;->Fe1(LX/0nR;)V

    iget-object v0, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/EaI;->notifyDataSetChanged()V

    iget-object v2, p0, LX/1fU;->A0F:Landroid/content/Context;

    const v1, 0x7f136b9b

    const-string/jumbo v0, "stories_tray_load_more_failure"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final ErZ(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/1fU;->Fgs(J)V

    iget-object v3, p0, LX/1fU;->A0Q:LX/0nR;

    iget-object v0, v3, LX/0nR;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108e900003792L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0nR;->DyL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, v3}, LX/Eem;->Fe1(LX/0nR;)V

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final Ez2(I)V
    .locals 1

    iget-object v0, p0, LX/1fU;->A01:LX/0tO;

    invoke-virtual {v0, p1}, LX/0tO;->A01(I)V

    return-void
.end method

.method public final EzE(ZZ)V
    .locals 4

    iget-object v0, p0, LX/1fU;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1fU;->A0V:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, LX/1fU;->A08(LX/1fU;Ljava/util/List;)V

    sget-object v1, LX/1nC;->A0H:LX/1nC;

    invoke-static {v3}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1nE;->A06(LX/1nC;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1fU;->A0E()V

    return-void
.end method

.method public final synthetic EzF(LX/4aZ;LX/1mP;I)V
    .locals 0

    return-void
.end method

.method public final EzG(LX/4aZ;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1yM;->A0F(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1fU;->A0L:LX/0sT;

    if-eqz v1, :cond_0

    const-string v0, "REEL_ITEM_CLICKED"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/1my;->A1O:LX/1my;

    invoke-static {p1, v0, p0, p2}, LX/1fU;->A04(LX/4aZ;LX/1my;LX/1fU;I)V

    :cond_2
    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p4}, LX/Eem;->CXk(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/1fU;->A0F:Landroid/content/Context;

    const v0, 0x7f13430f

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p9}, LX/1fU;->EzG(LX/4aZ;I)V

    return-void
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1fU;->A01:LX/0tO;

    const/4 v3, 0x0

    move v6, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0tO;->A03(LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 19

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/4aZ;->A0s()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/1fU;->A0k:LX/1gM;

    iget-object v3, v8, LX/4aZ;->A0A:LX/13w;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    iget-object v4, v1, LX/1gM;->A03:LX/1gH;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/1gM;->A04:LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/0tO;

    iget-object v9, v0, LX/0tO;->A02:Ljava/lang/String;

    sget-object v5, LX/FOi;->A02:LX/FOi;

    const/4 v7, 0x0

    const-string/jumbo v13, "ig_group_story_membership_view_button"

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v13}, LX/1gH;->A01(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/1gM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1gM;->A01:Landroid/app/Activity;

    invoke-interface {v3}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v1, v2, v11, v12, v0}, LX/HvV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v9, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/4aZ;->A0S:LX/4af;

    move/from16 v5, p3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81143100006bb1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/JNT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/JNT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/1fU;->A0D:LX/K2g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/K2g;->A00()V

    :cond_3
    const/4 v2, 0x5

    new-instance v0, LX/8Ce;

    invoke-direct {v0, v5, v2, v9, v8}, LX/8Ce;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v5, LX/K2g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/K2g;->A01:Landroidx/activity/ComponentActivity;

    iput-object v7, v5, LX/K2g;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/K2g;->A06:LX/4aZ;

    iput-object v3, v5, LX/K2g;->A07:LX/JNT;

    iput-object v0, v5, LX/K2g;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0lt;

    invoke-direct {v0}, LX/0lt;-><init>()V

    iput-object v0, v5, LX/K2g;->A04:LX/0lt;

    new-instance v0, LX/PIY;

    invoke-direct {v0, v5}, LX/PIY;-><init>(LX/K2g;)V

    iput-object v0, v5, LX/K2g;->A08:LX/PIY;

    const-class v0, LX/Frg;

    new-instance v8, LX/4bA;

    invoke-direct {v8, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1d

    new-instance v7, LX/696;

    invoke-direct {v7, v5, v0}, LX/696;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v4, LX/696;

    invoke-direct {v4, v5, v0}, LX/696;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, LX/8yb;

    invoke-direct {v3, v2}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v7, v4, v3, v8}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v5, LX/K2g;->A03:LX/0lh;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/1fU;->A0D:LX/K2g;

    invoke-virtual {v5}, LX/K2g;->A00()V

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v4, v5, LX/K2g;->A01:Landroidx/activity/ComponentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    const v9, 0x3fe38e39

    mul-float/2addr v9, v3

    new-array v0, v13, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v0, v2

    aget v11, v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    float-to-int v10, v3

    mul-float v0, v9, v1

    float-to-int v0, v0

    move/from16 v18, v0

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407b2

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x4

    new-instance v0, LX/BSt;

    invoke-direct {v0, v5, v3}, LX/BSt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    div-int v17, v17, v13

    add-int v12, v12, v17

    div-int/lit8 v0, v10, 0x2

    sub-int/2addr v12, v0

    sub-int/2addr v2, v10

    sub-int/2addr v2, v1

    invoke-static {v12, v1, v2}, LX/4so;->A03(III)I

    move-result v2

    add-int v11, v11, v16

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, v18

    invoke-direct {v1, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/2Qq;->A00:LX/2Qq;

    invoke-virtual {v3, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    new-instance v1, LX/QkW;

    invoke-direct {v1, v5, v9}, LX/QkW;-><init>(LX/K2g;F)V

    const v0, -0x1c6e0c64

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v5, LX/K2g;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/Aja;

    invoke-direct {v1, v5, v6}, LX/Aja;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/K2g;->A02:LX/01d;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/01k;->A0A(LX/01d;LX/00W;)V

    return-void

    :cond_4
    :pswitch_1
    iget-object v6, v9, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v9, LX/1fU;->A0F:Landroid/content/Context;

    new-instance v2, LX/H1L;

    invoke-direct {v2, v8, v9, v5}, LX/H1L;-><init>(LX/4aZ;LX/1fU;I)V

    new-instance v0, LX/Xh5;

    invoke-direct {v0, v9}, LX/Xh5;-><init>(LX/1fU;)V

    new-instance v5, LX/A9q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/A9q;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/A9q;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/A9q;->A03:LX/4aZ;

    iput-object v7, v5, LX/A9q;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fvj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/Fvj;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/Fvj;->A03:LX/9Tv;

    iput-object v6, v1, LX/Fvj;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/Fvj;->A05:LX/4aZ;

    iput-object v7, v1, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Fvj;->A06:LX/H1L;

    iput-object v0, v1, LX/Fvj;->A07:LX/Xh5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/A9q;->A04:LX/Fvj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v3

    invoke-virtual {v8}, LX/4aZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Wq3;->A05:LX/Wq3;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/A9q;->A00(LX/A9q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_6
    iget-boolean v0, v8, LX/4aZ;->A2A:Z

    if-nez v0, :cond_a

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "add_to_story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/4aZ;->A1f:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LX/Wq3;->A0E:LX/Wq3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/4aZ;->A1e:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/Wq3;->A0D:LX/Wq3;

    goto :goto_1

    :cond_7
    sget-object v0, LX/Wq3;->A0B:LX/Wq3;

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget-boolean v0, v8, LX/4aZ;->A1e:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/Wq3;->A0C:LX/Wq3;

    goto :goto_1

    :cond_9
    sget-object v0, LX/Wq3;->A0A:LX/Wq3;

    goto :goto_1

    :cond_a
    sget-object v0, LX/Wq3;->A02:LX/Wq3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Wq3;->A04:LX/Wq3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/Wq3;->A03:LX/Wq3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v7}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Wq3;->A09:LX/Wq3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Wq3;->A07:LX/Wq3;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/Wq3;->A06:LX/Wq3;

    goto/16 :goto_1

    :cond_d
    iget-object v4, v5, LX/A9q;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v7}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v5}, LX/A9q;->A00(LX/A9q;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/A9q;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v0, LX/Wq3;->A05:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v2, 0x7f136ca8

    const/16 v1, 0x16

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_f
    sget-object v0, LX/Wq3;->A02:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f1303ca

    const/16 v1, 0x17

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_10
    sget-object v0, LX/Wq3;->A04:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v2, 0x7f1330c6

    const/16 v1, 0x18

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_11
    sget-object v0, LX/Wq3;->A03:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v2, 0x7f130c63

    const/16 v1, 0x19

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_12
    sget-object v0, LX/Wq3;->A08:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1a

    new-instance v1, LX/b0m;

    invoke-direct {v1, v5, v0}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "[INTERNAL] Open Media Injection Tool"

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_13
    sget-object v0, LX/Wq3;->A09:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    new-instance v1, LX/b0m;

    invoke-direct {v1, v5, v0}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_14
    sget-object v0, LX/Wq3;->A07:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1c

    new-instance v1, LX/b0m;

    invoke-direct {v1, v5, v0}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "[INTERNAL] Open Home Delivery Debug Tool"

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_15
    sget-object v0, LX/Wq3;->A06:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1d

    new-instance v1, LX/b0m;

    invoke-direct {v1, v5, v0}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    const-string v0, "[INTERNAL] Delete All Of Your Active Stories"

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_16
    sget-object v0, LX/Wq3;->A0E:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v2, 0x7f13795b

    const/16 v1, 0x1e

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_17
    sget-object v0, LX/Wq3;->A0D:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v2, 0x7f134f9a

    const/16 v1, 0x12

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_18
    sget-object v0, LX/Wq3;->A0B:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v2, 0x7f134f99

    const/16 v1, 0x13

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_19
    sget-object v0, LX/Wq3;->A0C:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Mutable multi-author story should have an owner"

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/A9q;->A03:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1376ab

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1a
    sget-object v0, LX/Wq3;->A0A:LX/Wq3;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/A9q;->A03:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f134f9b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/b0m;

    invoke-direct {v0, v5, v1}, LX/b0m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v0, v3, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fU;->A0F:Landroid/content/Context;

    const-string/jumbo v0, "feed_story_pog"

    invoke-static {v1, v2, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v4, "add_to_story"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v3, LX/4aY;

    invoke-direct {v3, v0}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v1, 0x1

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v3, v4, v1}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, p4}, LX/1fU;->EzJ(Landroid/view/View;LX/4aZ;I)V

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "add_to_story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, LX/1fU;->A0H:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "longpress_story_tray_item"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/4aQ;->A0O(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final EzL(Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v0, LX/5QT;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/5QT;->A01(S)V

    :cond_0
    sget-object v4, LX/5QT;->A02:Landroid/os/Handler;

    sget-object v2, LX/5QT;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/5QT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G25;

    sget v8, LX/5QT;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x3a2d0893

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v11}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v7, LX/5QT;->A00:Z

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "tray_touch_down"

    invoke-static {v0}, LX/5QT;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p1}, LX/Eem;->CXk(Ljava/lang/String;)LX/4aZ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/InU;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1fU;->A0F:Landroid/content/Context;

    invoke-static {v4}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v7

    new-instance v6, LX/InW;

    invoke-direct {v6}, LX/InW;-><init>()V

    iget-object v0, p0, LX/1fU;->A0H:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/9h7;

    move v9, p2

    invoke-direct/range {v2 .. v9}, LX/9h7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/JwO;LX/2qU;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/9h7;->A04(LX/9h7;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final EzM(Ljava/lang/Integer;IJZ)V
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1fU;->A0D()V

    iget-object v4, p0, LX/1fU;->A01:LX/0tO;

    iget-object v3, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/1mP;

    invoke-direct {v5, v3, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v6, p0, LX/1fU;->A0Q:LX/0nR;

    move v8, p2

    move-wide v9, p3

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, LX/0tO;->A05(LX/1mP;LX/0nR;Ljava/lang/Integer;IJZ)V

    iget-object v1, p0, LX/1fU;->A0L:LX/0sT;

    if-eqz v1, :cond_0

    const-string v0, "REEL_TRAY_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EzN(LX/9la;Ljava/lang/String;IJZZ)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    move-object/from16 v15, p0

    move/from16 v5, p3

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_4

    :goto_0
    if-eq v5, v6, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    :cond_0
    invoke-static {v15}, LX/1fU;->A00(LX/1fU;)LX/2rN;

    move-result-object v6

    iget-object v5, v15, LX/1fU;->A00:Landroid/view/View;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iget-object v7, v15, LX/1fU;->A01:LX/0tO;

    iget-object v1, v15, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/1mP;

    invoke-direct {v8, v1, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v9, v15, LX/1fU;->A0Q:LX/0nR;

    iget-object v11, v2, LX/9la;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {v6}, LX/2rN;->B6X()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_1
    move-wide/from16 v12, p4

    move/from16 v14, p6

    invoke-virtual/range {v7 .. v14}, LX/0tO;->A04(LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    iget-object v1, v15, LX/1fU;->A0L:LX/0sT;

    if-eqz v1, :cond_1

    const-string v0, "REEL_TRAY_REQUEST_FINISHED"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v15, LX/1fU;->A0P:LX/Ezl;

    iget-object v4, v15, LX/1fU;->A0Q:LX/0nR;

    invoke-interface {v0, v4}, LX/Eem;->Fyy(LX/0nR;)V

    iget-object v3, v15, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1e000252b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0nR;->A0D:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2cJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2cK;

    move-result-object v0

    invoke-virtual {v0}, LX/2cK;->A02()V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v15, LX/1fU;->A01:LX/0tO;

    iget-object v1, v15, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/1mP;

    invoke-direct {v8, v1, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v9, v15, LX/1fU;->A0Q:LX/0nR;

    iget-object v11, v2, LX/9la;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, LX/1fU;->A0E()V

    iget-object v1, v15, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    iget-object v0, v2, LX/9la;->A07:Ljava/lang/String;

    new-instance v14, LX/0tO;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/0tO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v15, LX/1fU;->A01:LX/0tO;

    iget-object v1, v15, LX/1fU;->A0g:LX/1gI;

    iget-object v0, v1, LX/1gI;->A05:LX/1gJ;

    iput-object v14, v0, LX/1gJ;->A00:LX/0tO;

    iget-object v0, v1, LX/1gI;->A04:LX/1gK;

    iput-object v14, v0, LX/1gK;->A00:LX/0tO;

    iget-object v0, v1, LX/1gI;->A03:LX/1gL;

    iput-object v14, v0, LX/1gL;->A00:LX/0tO;

    goto/16 :goto_0
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "suggested_user_pog"

    invoke-static {p0, p1, v0, p3}, LX/1fU;->A07(LX/1fU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/IZ1;

    invoke-direct {v1}, LX/IZ1;-><init>()V

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0tQ;

    invoke-direct {v3, v1, v0, v2}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    const-string/jumbo v2, "suggested_friends_in_tray"

    const-string/jumbo v1, "story_tray"

    new-instance v0, LX/8FE;

    invoke-direct {v0, v2, p1, v1}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v0, LX/8FE;->A00:I

    iput-object p3, v0, LX/8FE;->A09:Ljava/lang/String;

    new-instance v1, LX/8FF;

    invoke-direct {v1, v0}, LX/8FF;-><init>(LX/8FE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/0tQ;->A05(LX/8FF;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EzP()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1fU;->A0H(ZZ)V

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method

.method public final F6y()V
    .locals 0

    invoke-direct {p0}, LX/1fU;->A02()V

    return-void
.end method

.method public final FKM(I)V
    .locals 3

    iget-boolean v0, p0, LX/1fU;->A05:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/1fU;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Azl;

    invoke-direct {v0, p0}, LX/Azl;-><init>(LX/1fU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v2, p0, LX/1fU;->A05:Z

    :cond_1
    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Fbd(Landroid/view/View;I)V
    .locals 6

    iget-object v5, p0, LX/1fU;->A0g:LX/1gI;

    iget-object v1, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0nR;->A0J:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, LX/A0S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, LX/A0S;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "spinner"

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v2, v3, v4}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1gI;->A04:LX/1gK;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v5, LX/1gI;->A01:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0nR;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/0nR;->A0H:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fbt(Landroid/view/View;Landroid/view/View;LX/4aZ;LX/1mP;I)V
    .locals 10

    iget-object v1, p0, LX/1fU;->A0g:LX/1gI;

    move-object v4, p3

    invoke-virtual {p3}, LX/4aZ;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/1fU;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, LX/1fU;->A04:Ljava/lang/Integer;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/1gI;->A00(Landroid/view/View;Landroid/view/View;LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final Fgr(JI)V
    .locals 11

    iget-object v3, p0, LX/1fU;->A01:LX/0tO;

    iget-object v2, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/1mP;

    invoke-direct {v4, v2, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v5, p0, LX/1fU;->A0Q:LX/0nR;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    move-wide v8, p1

    move v7, p3

    invoke-virtual/range {v3 .. v10}, LX/0tO;->A05(LX/1mP;LX/0nR;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final Fgs(J)V
    .locals 11

    iget-object v3, p0, LX/1fU;->A01:LX/0tO;

    iget-object v2, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/1mP;

    invoke-direct {v4, v2, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v5, p0, LX/1fU;->A0Q:LX/0nR;

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-virtual/range {v3 .. v10}, LX/0tO;->A04(LX/1mP;LX/0nR;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

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

    iget-object v0, p0, LX/1fU;->A0H:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

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

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x54a121a0

    const-string v0, "MainFeedReelTrayController.onDestroy"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v0, p0}, LX/0nR;->A0E(LX/Ezm;)V

    iget-object v0, p0, LX/1fU;->A0b:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    iget-object v4, p0, LX/1fU;->A0W:LX/4aS;

    const-class v1, LX/1iE;

    iget-object v0, p0, LX/1fU;->A0a:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iF;

    iget-object v0, p0, LX/1fU;->A0Z:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81116400006474L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/IiF;

    iget-object v0, p0, LX/1fU;->A0X:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PBC;

    iget-object v0, p0, LX/1fU;->A0Y:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/1fU;->A0S:LX/1gN;

    iget-object v1, p0, LX/1fU;->A0n:LX/1gQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe5dc571

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f411589

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    iget-object v0, p0, LX/1fU;->A0D:LX/K2g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K2g;->A00()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/1fU;->A0D:LX/K2g;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4c4e6b5e    # 5.411161E7f

    const-string v0, "MainFeedReelTrayController.onDestroyView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1fU;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1fU;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0}, LX/Ezl;->Alh()V

    iget-object v1, p0, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1fU;->A0c:LX/Dwl;

    invoke-interface {v0, v1}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_3
    iput-object v4, p0, LX/1fU;->A03:LX/GiO;

    iput-object v4, p0, LX/1fU;->A02:LX/Gi0;

    iget-object v0, p0, LX/1fU;->A0l:LX/1gV;

    iget-object v1, v0, LX/1gV;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/1gV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x230e62ac

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4d29608f    # 1.7760485E8f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, LX/1fU;->A0D:LX/K2g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K2g;->A00()V

    :cond_0
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x38d2004a

    const-string v0, "MainFeedReelTrayController.onPause"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2bS;->A0b()V

    iget-object v1, p0, LX/1fU;->A0B:LX/Dyl;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2bS;->A0B:LX/Dyl;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/2bS;->A0B:LX/Dyl;

    iput-object v0, v2, LX/2bS;->A0C:LX/Dyl;

    :cond_2
    iget-object v2, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nR;->A02:J

    iget-object v1, p0, LX/1fU;->A0P:LX/Ezl;

    iget-object v0, p0, LX/1fU;->A0h:LX/H1I;

    invoke-interface {v1, v0}, LX/Eem;->Fee(LX/H1I;)V

    invoke-interface {v1}, LX/Eem;->onPause()V

    iget-object v1, p0, LX/1fU;->A0C:LX/9h7;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/1fU;->A0b:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A00(LX/Cgo;)V

    invoke-virtual {v2, p0}, LX/0nR;->A0E(LX/Ezm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a1d4b9f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58eea365

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final onResume()V
    .locals 8

    iget-object v3, p0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db3000c54daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v7, LX/0nR;->A0Y:LX/4aZ;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v6}, LX/Eem;->CYB()LX/Eyo;

    move-result-object v5

    invoke-interface {v5, v7}, LX/EaI;->DOW(LX/4aZ;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/Eyo;->CYC()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, LX/Eem;->Fm6(LX/4aZ;)V

    invoke-interface {v6}, LX/Eem;->GGH()V

    :cond_0
    sput-object v4, LX/0nR;->A0Y:LX/4aZ;

    :cond_1
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x9246382

    const-string v0, "MainFeedReelTrayController.onResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/1fU;->A0p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810995000d3c5eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/EaI;->notifyDataSetChanged()V

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v4

    :cond_4
    iget-object v3, p0, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v3, p0}, LX/0nR;->A0D(LX/Ezm;)V

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/1fU;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1fU;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2, v2, v2}, LX/0nR;->A0I(ZZZ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/1fU;->A0H(ZZ)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/2bS;->A0g()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v1, v4, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A0u:LX/1my;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/1fU;->A0e:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v4}, LX/1fU;->A06(LX/1fU;LX/2bS;)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/1fU;->A0P:LX/Ezl;

    iget-object v0, p0, LX/1fU;->A0h:LX/H1I;

    invoke-interface {v1, v0}, LX/Eem;->ABr(LX/H1I;)V

    iget-object v0, p0, LX/1fU;->A0b:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fU;->A08:Z

    iput-boolean v2, p0, LX/1fU;->A0E:Z

    goto :goto_3

    :cond_8
    new-instance v0, LX/JYM;

    invoke-direct {v0, p0, v4}, LX/JYM;-><init>(LX/1fU;LX/2bS;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xeb217dc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x258e4250

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p1}, LX/Eem;->FjZ(Landroid/os/Bundle;)V

    return-void
.end method
