.class public LX/ZEA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/YNa;

.field public A02:LX/dfo;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Set;


# direct methods
.method public static final A00(LX/ZEA;)V
    .locals 3

    iget-object p0, p0, LX/ZEA;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ddm;->EBa()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/ZEA;)V
    .locals 3

    iget-object p0, p0, LX/ZEA;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ddm;->EhB()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/ZEA;I)V
    .locals 3

    iget-object p0, p0, LX/ZEA;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ddm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ddm;->EhC(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/ZEA;LX/2a5;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v2

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p0, LX/ZEA;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/ZEA;->A05:Ljava/lang/String;

    iget-object p1, p0, LX/ZEA;->A06:Ljava/lang/String;

    move-object p0, p2

    invoke-static/range {v1 .. v6}, LX/A61;->A01(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/2a5;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZEA;->A02:LX/dfo;

    invoke-interface {v0}, LX/dfo;->DeP()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(LX/7Xa;LX/YKk;I)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v11, p0

    iget-object v7, v11, LX/ZEA;->A02:LX/dfo;

    invoke-interface {v7}, LX/dfo;->FGW()V

    iget-object v0, v11, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v7}, LX/dfo;->AIM()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    const v0, 0x7f1341a5

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v10, p2

    iget-object v12, v10, LX/YKk;->A01:LX/2a5;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v11, LX/ZEA;->A01:LX/YNa;

    iget-object v1, v2, LX/YNa;->A01:Ljava/util/List;

    new-instance v0, LX/YKk;

    invoke-direct {v0, v12, v5}, LX/YKk;-><init>(LX/2a5;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v15, v8, 0x1

    iput-boolean v15, v10, LX/YKk;->A00:Z

    move/from16 v13, p3

    invoke-static {v11, v13}, LX/ZEA;->A02(LX/ZEA;I)V

    if-eqz v3, :cond_2

    instance-of v0, v6, LX/I3H;

    if-nez v8, :cond_7

    if-eqz v0, :cond_0

    check-cast v6, LX/I3H;

    iget-object v6, v6, LX/I3H;->A02:Landroid/view/View;

    const v1, 0x7f1303f5

    :goto_0
    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v7}, LX/dfo;->DeP()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v8, :cond_6

    iget-object v0, v11, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8201e5000c06dbL

    invoke-static {v4, v5, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, v2, LX/YNa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_4

    invoke-virtual {v2, v12}, LX/YNa;->A02(LX/2a5;)V

    :cond_3
    :goto_1
    invoke-static {v11}, LX/ZEA;->A01(LX/ZEA;)V

    return-void

    :cond_4
    iput-boolean v14, v10, LX/YKk;->A00:Z

    if-eqz v3, :cond_3

    const v0, 0x7f1334d3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1334d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_favorites_max_limit"

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v0

    iput-object v1, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v4, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f133218

    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v12}, LX/YNa;->A03(LX/2a5;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    check-cast v6, LX/I3H;

    iget-object v6, v6, LX/I3H;->A00:Landroid/view/View;

    const v1, 0x7f136111

    goto :goto_0

    :cond_8
    iget-object v1, v11, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/ZEA;->A03:LX/9Tv;

    if-nez v8, :cond_b

    move-object v0, v4

    sget-object v7, LX/26W;->A00:LX/26W;

    move-object v4, v7

    :goto_2
    invoke-static {v3, v1, v0, v4}, LX/GJ0;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v6

    new-instance v9, LX/SGt;

    invoke-direct/range {v9 .. v15}, LX/SGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v6, v9}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v11, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v11, LX/ZEA;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v4, v0, v6}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_9
    if-nez v8, :cond_a

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v2, v2, LX/YNa;->A00:Ljava/util/List;

    new-instance v0, LX/E5G;

    invoke-direct {v0, v5}, LX/E5G;-><init>(I)V

    invoke-static {v0, v2}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v12, v4, v0}, LX/ZEA;->A04(LX/2a5;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Wl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v13

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, LX/ZEA;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/ZEA;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/A61;->A00(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v2, LX/YNa;->A00:Ljava/util/List;

    new-instance v0, LX/E5G;

    invoke-direct {v0, v5}, LX/E5G;-><init>(I)V

    invoke-static {v0, v2}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v11, v12, v3, v0}, LX/ZEA;->A04(LX/2a5;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Wl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/ZEA;->A03(LX/ZEA;LX/2a5;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v7, LX/26W;->A00:LX/26W;

    move-object v0, v7

    goto :goto_2
.end method

.method public final A06(LX/ddm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZEA;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A07(LX/2a5;)V
    .locals 5

    iget-object v0, p0, LX/ZEA;->A02:LX/dfo;

    invoke-interface {v0}, LX/dfo;->FGg()V

    iget-object v0, p0, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ZEA;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_favorites_home_user_row"

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/Dzj;->A01:LX/Dzg;

    iget-object v4, p0, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/ZEA;->A03:LX/9Tv;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Tiz;

    invoke-direct {v0, v2, v1}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v3, v4, v1, v0}, LX/GJ0;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2NI;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZEA;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method
