.class public final LX/4Ml;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/JaX;
.implements LX/cok;
.implements LX/Jtt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/7w0;

.field public A06:LX/4Mh;

.field public A07:Ljava/util/Set;


# direct methods
.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v6

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    if-eqz v6, :cond_2

    iget-object v4, v6, LX/5g5;->A0D:LX/3pT;

    :goto_1
    iget-object v0, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7w0;->A03:LX/4vm;

    :goto_2
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/7Kj;->A00(LX/3pT;)V

    :cond_0
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v2, p0, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/2hd;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/util/List;)Z

    move-result v7

    iget-object v0, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_7

    iget-boolean v8, v0, LX/7w0;->A00:Z

    :goto_4
    new-instance v3, LX/7w0;

    invoke-direct/range {v3 .. v8}, LX/7w0;-><init>(LX/3pT;LX/4vm;LX/5g5;ZZ)V

    :cond_5
    iput-object v3, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v4, :cond_6

    iput-object p0, v4, LX/3pT;->A01:LX/cok;

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_4
.end method

.method public static final A01(LX/cni;LX/7w0;LX/4Ml;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p2, LX/4Ml;->A06:LX/4Mh;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    sget-object v1, LX/HlI;->A00:LX/HlI;

    iget-object v2, p2, LX/4Ml;->A00:Landroid/content/Context;

    iget-object v5, p2, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/7w0;->A03:LX/4vm;

    invoke-static {v5, v6}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    iget-object v3, p2, LX/4Ml;->A02:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/Zut;

    invoke-direct {v4, v0, p0, p1, p2}, LX/Zut;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p3

    invoke-virtual/range {v1 .. v7}, LX/HlI;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/7w0;LX/4Ml;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, v1, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v2}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v0

    move-object v3, p0

    iget-object v6, p0, LX/7w0;->A03:LX/4vm;

    iget-object v5, v1, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7Yi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v13

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v14

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-interface {v1}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v1, 0x1

    invoke-static/range {v5 .. v16}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-eq v0, v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v2, v4}, LX/4Mh;->A0n(Ljava/lang/String;)V

    if-eqz v12, :cond_8

    iget-object v0, v3, LX/7w0;->A02:LX/3pT;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v3, LX/2hw;->A00:LX/2hw;

    invoke-static {v5}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v11, v0}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    iget-object v0, v3, LX/7w0;->A02:LX/3pT;

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ml;->A05:LX/7w0;

    return-void
.end method

.method public final A0P(Z)V
    .locals 6

    iget-object v5, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/7w0;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v5, LX/7w0;->A01:Z

    iget-boolean v0, v5, LX/7w0;->A00:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, LX/4Ml;->A06:LX/4Mh;

    if-eqz p1, :cond_1

    sget-object v2, LX/2hw;->A00:LX/2hw;

    iget-object v1, p0, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7w0;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAh(LX/1Wn;)V
    .locals 1

    iget-object v0, p0, LX/4Ml;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4Ml;->A05:LX/7w0;

    if-nez v0, :cond_0

    invoke-direct {v3}, LX/4Ml;->A00()V

    :cond_0
    iget-object v0, v3, LX/4Ml;->A05:LX/7w0;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7w0;->A02:LX/3pT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7w0;->A03:LX/4vm;

    :goto_0
    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsVideoSubtitlesCuingMismatch"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Cue caught for wrong media id in NON-Litho impl"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/7w0;->A03:LX/4vm;

    if-eqz v6, :cond_7

    iget-object v5, v3, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v1, LX/7Yi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v13

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v14

    iget-object v4, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-interface {v4}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v10, v9

    :cond_5
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static/range {v5 .. v16}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-ne v0, v12, :cond_7

    iget-object v0, v3, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_8

    iput-boolean v11, v0, LX/7w0;->A00:Z

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    iget-object v0, v3, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7w0;->A02:LX/3pT;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/7Kj;->A01(LX/3pT;Ljava/util/List;Z)V

    return-void

    :cond_9
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final El1(LX/cni;LX/O5o;)V
    .locals 33

    const/4 v8, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_2

    move-object/from16 v7, p2

    if-eqz p2, :cond_5

    iget-object v11, v1, LX/4Ml;->A03:LX/9Tv;

    iget-object v12, v1, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/7w0;->A03:LX/4vm;

    sget-object v10, LX/3Qw;->A0U:LX/3Qw;

    sget-object v9, LX/11p;->A0F:LX/11p;

    iget-object v2, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v2, v0, LX/7w0;->A01:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/7w0;->A03:LX/4vm;

    invoke-static {v12, v2}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-boolean v2, v0, LX/7w0;->A01:Z

    invoke-static {v12}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v12}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    move/from16 v16, v2

    invoke-static/range {v9 .. v18}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8105f2000a20e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x1e

    new-instance v5, LX/C45;

    invoke-direct {v5, v4, v0, v1}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/7w0;->A03:LX/4vm;

    invoke-static {v4, v9}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v10, v1, LX/4Ml;->A00:Landroid/content/Context;

    const v9, 0x7f131084

    invoke-static {v10, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f082574

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v9, 0x4

    new-instance v13, LX/ChO;

    invoke-direct {v13, v9, v0, v6, v1}, LX/ChO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v3

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, v1, LX/4Ml;->A00:Landroid/content/Context;

    const v9, 0x7f131081

    invoke-static {v6, v9}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f08213d

    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v9, 0x5

    new-instance v13, LX/ChO;

    invoke-direct {v13, v9, v0, v5, v1}, LX/ChO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/44K;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    move-object/from16 v26, v11

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v3

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/8QV;

    invoke-direct {v5, v6, v4, v11, v3}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v2}, LX/8QV;->A08(Ljava/util/List;)V

    iget-object v8, v7, LX/O5o;->A01:LX/2ir;

    iget-object v6, v7, LX/O5o;->A00:Landroid/view/View;

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v4, v1

    invoke-virtual {v8}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    const v0, 0x7f140378

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v5, v2}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v6, v3, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/EuM;

    invoke-direct {v2, v5}, LX/EuM;-><init>(LX/8QV;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v15, ""

    goto/16 :goto_0

    :cond_4
    invoke-static {v12}, LX/2hd;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v1, LX/4Ml;->A01:Landroid/os/Handler;

    new-instance v2, LX/bbm;

    invoke-direct {v2, v7, v0, v1}, LX/bbm;-><init>(LX/O5o;LX/7w0;LX/4Ml;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/16 v2, 0x45a

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v1, v2}, LX/4Ml;->A01(LX/cni;LX/7w0;LX/4Ml;Ljava/lang/String;)V

    return-void
.end method

.method public final ErG(I)V
    .locals 3

    iget-object v1, p0, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103fc000312e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7w0;->A02:LX/3pT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    :cond_0
    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 3

    iget-object v1, p0, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103fc000412e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7w0;->A03:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/7w0;->A02:LX/3pT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Kj;->A00(LX/3pT;)V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, LX/4Ml;->A00()V

    iget-object v1, p0, LX/4Ml;->A05:LX/7w0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7w0;->A00:Z

    :cond_0
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method

.method public final Fdv(LX/1Wn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ml;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
