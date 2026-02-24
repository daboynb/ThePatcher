.class public final LX/NEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/HA5;

.field public final A0A:LX/9Tv;

.field public final A0B:LX/LjV;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/os/Bundle;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:LX/Rey;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HA5;LX/9Tv;LX/LjV;LX/Rey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/NEk;->A0B:LX/LjV;

    iput-object p3, p0, LX/NEk;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/NEk;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/NEk;->A0D:Landroid/os/Bundle;

    iput-object p7, p0, LX/NEk;->A0F:LX/Rey;

    iput-object p2, p0, LX/NEk;->A0E:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/NEk;->A0A:LX/9Tv;

    iput-object p9, p0, LX/NEk;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/NEk;->A09:LX/HA5;

    iput-boolean v0, p0, LX/NEk;->A03:Z

    iput-boolean v0, p0, LX/NEk;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/NEk;->A08:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/NEk;->A0B:LX/LjV;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v5

    iget-object v9, v3, LX/NEk;->A0A:LX/9Tv;

    invoke-static {v2}, LX/22X;->A04(Landroidx/fragment/app/FragmentActivity;)I

    move-result v4

    iget-object v1, v3, LX/NEk;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/NEk;->A09:LX/HA5;

    invoke-virtual {v5, v0, v9, v1, v4}, LX/2wx;->A0A(LX/HA5;LX/9Tv;Ljava/lang/String;I)V

    move-object v0, v2

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/NEk;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/NEk;->A0D:Landroid/os/Bundle;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/NEk;->A0F:LX/Rey;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    iget-object v7, v3, LX/NEk;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/NEk;->A0E:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    iget-boolean v15, v3, LX/NEk;->A06:Z

    iget v8, v3, LX/NEk;->A00:I

    iget-boolean v12, v3, LX/NEk;->A05:Z

    iget-boolean v0, v3, LX/NEk;->A04:Z

    move/from16 v18, v0

    iget-boolean v13, v3, LX/NEk;->A03:Z

    iget-boolean v11, v3, LX/NEk;->A02:Z

    iget-boolean v14, v3, LX/NEk;->A07:Z

    const/4 v5, 0x1

    const/4 v10, 0x0

    iput-boolean v6, v1, LX/2Cv;->A07:Z

    if-nez v12, :cond_0

    invoke-static {v2}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8100ac002701c9L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    invoke-static {v1}, LX/2Cv;->A01(LX/2Cv;)LX/F0y;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v15, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v1, LX/2Cv;->A07:Z

    invoke-virtual {v1}, LX/2Cv;->A05()V

    :cond_2
    :goto_0
    new-instance v5, LX/F0y;

    invoke-direct {v5}, LX/F0y;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LX/2Cv;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Cv;->A04:Ljava/lang/ref/WeakReference;

    iput v8, v1, LX/2Cv;->A00:I

    iput-boolean v12, v1, LX/2Cv;->A09:Z

    iput-boolean v14, v1, LX/2Cv;->A0A:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/2Cv;->A08:Z

    iput-boolean v13, v1, LX/2Cv;->A06:Z

    iput-boolean v11, v1, LX/2Cv;->A05:Z

    if-nez v12, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LX/2Cv;->A01:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v9, v1, LX/2Cv;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v3, "MODAL_FRAGMENT_ARG_SOURCE_FRAGMENT_TAG"

    iget-object v0, v1, LX/2Cv;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    move-object/from16 v0, v22

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    move-object/from16 v0, v21

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v7, :cond_5

    const/4 v10, 0x1

    :cond_5
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NO_CUSTOM_ANIMATION_SET"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MODAL_FRAGMENT_CONTAINER_ID"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, -0x1

    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "MODAL_FRAGMENT_ARG_IS_TWO_PANE_MODAL"

    iget-boolean v0, v1, LX/2Cv;->A09:Z

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "MODAL_FRAGMENT_ARG_IS_RIGHT_PANE_MODAL"

    iget-boolean v0, v1, LX/2Cv;->A08:Z

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_ADJUST_STATUS_BAR_OFFSET"

    iget-boolean v0, v1, LX/2Cv;->A06:Z

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "ARG_ADJUST_NAV_BAR_OFFSET"

    iget-boolean v0, v1, LX/2Cv;->A05:Z

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/2Cv;->A00(LX/2Cv;)LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_8

    invoke-virtual {v2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Modal fragment container ID "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not found in activity layout"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MODAL_FRAGMENT_OPEN"

    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/2Cv;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v0, v17

    iput-object v0, v1, LX/2Cv;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/2Cv;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rey;

    if-eqz v3, :cond_2

    iget-boolean v0, v1, LX/2Cv;->A07:Z

    invoke-interface {v3, v0}, LX/Rey;->Eme(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v3, 0x8100ac002401c6L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v8, "attempting to launch modal under not safe to commit stateful transaction"

    const-string v9, "MODAL_FRAGMENT_OPEN"

    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/2Cv;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :try_start_0
    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v10

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b

    const v11, 0x7f010060

    const v7, 0x7f010061

    const v4, 0x7f010062

    const v3, 0x7f010063

    invoke-virtual {v10, v11, v7, v4, v3}, LX/0bc;->A0B(IIII)V

    goto :goto_2

    :cond_a
    const v7, 0x7f01007d

    const v4, 0x7f01007b

    const v3, 0x7f01007c

    invoke-virtual {v10, v7, v4, v4, v3}, LX/0bc;->A0B(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_2
    const/16 v3, 0x13d

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v16, :cond_f

    :try_start_1
    invoke-virtual {v0, v8}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v3, v1, LX/2Cv;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_d

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_c
    invoke-virtual {v0, v7}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v10, v5, v7, v8}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v3}, LX/0bc;->A0F(Landroidx/fragment/app/Fragment;)V

    :goto_4
    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v5, v7, v8}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v10, v7}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ac002401c6L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v10}, LX/0bc;->A04()V

    :goto_5
    invoke-virtual {v0}, LX/0ee;->A0d()V

    goto :goto_7

    :goto_6
    invoke-virtual {v10, v4}, LX/0bc;->A0G(Landroidx/fragment/app/Fragment;)V

    :cond_10
    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8100ac002601c8L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v10}, LX/0bc;->A05()V

    :goto_7
    iget-object v3, v1, LX/2Cv;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rey;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/Rey;->Emf()V

    :cond_11
    sget-object v3, LX/2Bg;->A00:LX/2Bg;

    invoke-virtual {v3, v2}, LX/2Bg;->A06(Landroid/app/Activity;)V

    goto :goto_8

    :cond_12
    invoke-static {v9, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ac002801caL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v10}, LX/0bc;->A01()I

    goto :goto_7

    :cond_13
    invoke-virtual {v10}, LX/0bc;->A01()I

    goto :goto_5

    :goto_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const-string v10, "MODAL_FRAGMENT_OPEN"

    move-object v4, v5

    move-object/from16 v5, v19

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v11}, LX/2Cv;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/2Cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    return-void
.end method
