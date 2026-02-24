.class public final LX/cVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/eKz;
.implements LX/ef2;
.implements LX/Vtj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxSearchController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/C1h;

.field public A05:LX/9lp;

.field public A06:LX/2ej;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/7ns;

.field public A09:LX/4Xo;

.field public A0A:LX/4Y4;

.field public A0B:LX/cjh;

.field public A0C:LX/cVk;

.field public A0D:LX/TFe;

.field public A0E:LX/YjP;

.field public A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0H:LX/5EB;

.field public A0I:LX/enM;

.field public A0J:Lcom/instagram/ui/widget/search/SearchController;

.field public A0K:LX/Edl;

.field public A0L:Z


# direct methods
.method public static final A00(LX/cVm;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V
    .locals 11

    if-eqz p3, :cond_2

    const/16 v0, 0x212

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/8X9;->A04:LX/8X9;

    move-object v3, p1

    iget-object v8, p1, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/8XT;->A01(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8XU;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, LX/cVm;->A01(LX/8XU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cVm;->A0E:LX/YjP;

    move v6, p2

    if-eqz p3, :cond_1

    rem-int/lit8 v5, p2, 0x3

    const/16 v9, 0x28

    :goto_1
    const/4 v7, -0x1

    move v8, v7

    invoke-interface/range {v1 .. v9}, LX/YjP;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_0
    return-void

    :cond_1
    move v5, p2

    const/16 v9, 0x29

    goto :goto_1

    :cond_2
    const/16 v0, 0x213

    goto :goto_0
.end method

.method private final A01(LX/8XU;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/cVm;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v7, v8, LX/cVm;->A05:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/cVm;->A09:LX/4Xo;

    invoke-static {v0, v2}, LX/RRT;->A00(Lcom/instagram/common/session/UserSession;LX/4Xo;)LX/Vvt;

    move-result-object v1

    invoke-virtual {v1}, LX/AR0;->A01()V

    const/4 v9, 0x0

    iget-object v6, v2, LX/4Xo;->A04:LX/4Y1;

    if-eqz v6, :cond_0

    new-instance v5, LX/VsW;

    invoke-direct {v5, v6}, LX/VsW;-><init>(LX/4Y1;)V

    iget-object v4, v6, LX/4Y1;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v6, LX/4Y1;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/cVm;->A0B:LX/cjh;

    if-eqz v1, :cond_5

    iget-object v13, v1, LX/cjh;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_0
    invoke-static {v0}, LX/1KA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/16 v1, 0x212

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, p3

    if-nez v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    new-instance v10, LX/cfD;

    invoke-direct {v10, v8, v1}, LX/cfD;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const/16 v24, 0x1

    move-object/from16 v7, p1

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v5 .. v26}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iget-object v11, v8, LX/cVm;->A06:LX/2ej;

    if-eqz v11, :cond_3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v16, "DirectInboxSearchController"

    iget-object v2, v8, LX/cVm;->A0B:LX/cjh;

    if-eqz v2, :cond_2

    iget-object v9, v2, LX/cjh;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_2
    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83048100210185L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object v12, v9

    move-object/from16 v19, v18

    invoke-static/range {v11 .. v19}, LX/Fep;->A00(LX/2ej;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    move-object v10, v9

    goto :goto_1

    :cond_5
    move-object v13, v9

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final A03(LX/Rbm;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/cVm;->A0B:LX/cjh;

    if-eqz v2, :cond_0

    sget-object v1, LX/0eE;->A00:LX/0eE;

    iget-object v0, v2, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/0eE;->A07(Lcom/instagram/common/session/UserSession;LX/Rbm;)LX/20W;

    move-result-object v0

    iput-object v0, v2, LX/cjh;->A07:LX/Jok;

    :cond_0
    iget-object v3, p0, LX/cVm;->A0I:LX/enM;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/cVm;->A0B:LX/cjh;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/cjh;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/cVm;->A0J:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/X9k;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/X9k;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final B2u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8f(F)V
    .locals 0

    return-void
.end method

.method public final EUX()V
    .locals 6

    iget-object v5, p0, LX/cVm;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, p0, LX/cVm;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    sget-object v2, LX/4QW;->A00:LX/4QW;

    const/16 v0, 0x330

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/4QW;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A15()V

    iget-object v2, p0, LX/cVm;->A09:LX/4Xo;

    invoke-virtual {p0}, LX/cVm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/4Xo;->A03(J)V

    return-void
.end method

.method public final EmE()V
    .locals 6

    iget-object v4, p0, LX/cVm;->A09:LX/4Xo;

    invoke-virtual {p0}, LX/cVm;->A02()I

    move-result v0

    int-to-long v2, v0

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v1, v0, LX/4Y1;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/XFV;->A05:LX/XFV;

    invoke-static {v0, v1, v2, v3}, LX/C9H;->A0r(LX/0vu;LX/0vz;J)V

    :cond_0
    iget-object v2, p0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8X9;->A08:LX/8X9;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8XT;->A01(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8XU;

    move-result-object v2

    invoke-virtual {p0}, LX/cVm;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x558

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/cVm;->A01(LX/8XU;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/16 v0, 0x559

    goto :goto_0
.end method

.method public final EmK()V
    .locals 5

    iget-object v4, p0, LX/cVm;->A09:LX/4Xo;

    invoke-virtual {p0}, LX/cVm;->A02()I

    move-result v0

    int-to-long v2, v0

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v1, v0, LX/4Y1;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/XFV;->A04:LX/XFV;

    invoke-static {v0, v1, v2, v3}, LX/C9H;->A0r(LX/0vu;LX/0vz;J)V

    :cond_0
    invoke-virtual {p0}, LX/cVm;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x211

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LX/cVm;->A01(LX/8XU;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/16 v0, 0x55a

    goto :goto_0
.end method

.method public final F5M(Z)V
    .locals 0

    return-void
.end method

.method public final F5U()V
    .locals 1

    iget-object v0, p0, LX/cVm;->A0I:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Fk3()V

    :cond_0
    return-void
.end method

.method public final F5g(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/cVm;->A09:LX/4Xo;

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    iget-object v0, v1, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4Y1;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v5, v0, LX/4Y1;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/4Y1;->A01:LX/2ej;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    sget-object v0, LX/XFV;->A03:LX/XFV;

    invoke-static {v0, v1, v2, v3}, LX/C9H;->A0r(LX/0vu;LX/0vz;J)V

    :cond_0
    const/16 v0, 0x55b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, p1}, LX/cVm;->A01(LX/8XU;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final F5l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cVm;->A0I:LX/enM;

    iget-object v5, p0, LX/cVm;->A09:LX/4Xo;

    iget-object v0, v5, LX/4Xo;->A04:LX/4Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Y1;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4Xo;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-object p1, v5, LX/4Xo;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/4Xo;->A01:LX/2ej;

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Xo;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/C59;->A0i(LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v7, v5, LX/4Xo;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/4Xo;->A05:LX/4Y4;

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/4Xo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_4
    iget-object v0, v3, LX/4Y4;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v7, v3, LX/4Y4;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    const-string v9, "universal_null_state"

    :goto_0
    iget-object v1, v3, LX/4Y4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v11

    invoke-static {v1, v2}, LX/776;->A0m(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v3, LX/4Y4;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v5, :cond_9

    const-string v10, ""

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->startFlow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/4Y4;->A03:Ljava/lang/Integer;

    sget-object v2, LX/8rd;->A01:LX/8rd;

    iget-object v1, v3, LX/4Y4;->A02:LX/4Y7;

    iget-object v0, v3, LX/4Y4;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/8rd;->A01(LX/Dul;Ljava/util/concurrent/Executor;)LX/8re;

    move-result-object v0

    iput-object v0, v3, LX/4Y4;->A00:LX/8re;

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4, p1}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/cVm;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Vvt;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/AR0;->A05(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const-string v12, "UNKNOWN"

    goto :goto_1

    :cond_b
    const-string v9, "universal_search"

    goto :goto_0
.end method

.method public final FBa(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FKb()V
    .locals 1

    iget-object v0, p0, LX/cVm;->A0I:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Fk3()V

    :cond_0
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

    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
