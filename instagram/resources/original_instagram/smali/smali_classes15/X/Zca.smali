.class public final LX/Zca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/daB;

.field public final synthetic A03:LX/daE;

.field public final synthetic A04:LX/Zxq;

.field public final synthetic A05:LX/67x;

.field public final synthetic A06:LX/67h;

.field public final synthetic A07:LX/67i;

.field public final synthetic A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/daB;LX/daE;LX/Zxq;LX/67x;LX/67h;LX/67i;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p5, p0, LX/Zca;->A04:LX/Zxq;

    iput-object p9, p0, LX/Zca;->A08:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Zca;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p7, p0, LX/Zca;->A06:LX/67h;

    iput-object p8, p0, LX/Zca;->A07:LX/67i;

    iput-object p4, p0, LX/Zca;->A03:LX/daE;

    iput-object p3, p0, LX/Zca;->A02:LX/daB;

    iput-object p6, p0, LX/Zca;->A05:LX/67x;

    iput-object p2, p0, LX/Zca;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const v0, -0x4cb00e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Zca;->A04:LX/Zxq;

    iget-object v1, v2, LX/Zca;->A08:Ljava/lang/CharSequence;

    iget-object v14, v2, LX/Zca;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v2, LX/Zca;->A06:LX/67h;

    iget-object v7, v2, LX/Zca;->A07:LX/67i;

    iget-object v9, v2, LX/Zca;->A03:LX/daE;

    iget-object v13, v2, LX/Zca;->A02:LX/daB;

    iget-object v5, v2, LX/Zca;->A05:LX/67x;

    iget-object v12, v2, LX/Zca;->A01:LX/9Tv;

    iget-object v11, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v6, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f133114

    invoke-static {v6, v1, v2}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v5, v11, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/Zxq;->A0F:LX/1my;

    invoke-static {v4}, LX/KlW;->A01(LX/1my;)LX/FIr;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v7, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v5, "manage_highlights"

    iget-object v4, v0, LX/Zxq;->A00:Landroid/app/Activity;

    invoke-static {v4, v8, v7, v6, v5}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    iget-object v5, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    const/16 v4, 0xc9

    invoke-virtual {v6, v5, v4}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ""

    invoke-static {v1, v2, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/Zxq;->A0I(LX/Zxq;Ljava/lang/String;)V

    const v0, 0x561732ba

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v4, 0x7f131f07

    invoke-static {v6, v1, v4}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v12, v11, v13, v0}, LX/ZAH;->A01(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/daB;LX/Zxq;)V

    goto :goto_0

    :cond_2
    const v4, 0x7f1360a2

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v8, :cond_0

    iget-object v13, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v6, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/Zxq;->A0F:LX/1my;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, LX/HIy;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;)V

    goto :goto_0

    :cond_3
    const v4, 0x7f1365c8

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, LX/daE;->F7S()V

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/Zxq;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, LX/Zxq;->A0F(LX/Zxq;)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/Zxq;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, LX/Zxq;->A0D(LX/Zxq;)V

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_8

    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v9, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9, v11, v4}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v4

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-nez v4, :cond_7

    const v4, 0x7f130d1a

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    iget-object v5, v0, LX/Zxq;->A07:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v4, 0x2

    new-instance v11, LX/Zue;

    invoke-direct {v11, v14, v4}, LX/Zue;-><init>(Ljava/lang/Object;I)V

    move-object v12, v5

    move-object v13, v9

    move-object v14, v8

    invoke-static/range {v10 .. v15}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v4, 0x7f1338f6

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/BVh;->A1P(LX/Zxq;)V

    goto/16 :goto_0

    :cond_9
    const v4, 0x7f135b05

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v10, LX/67h;->A00:LX/67e;

    invoke-static {v4}, LX/67e;->A0E(LX/67e;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "[INTERNAL] Pause Playback"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, LX/67i;->A00()V

    goto/16 :goto_0

    :cond_b
    const-string v4, "[INTERNAL] Resume Playback"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, LX/67i;->A00:LX/67e;

    iget-object v4, v4, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->FiH()V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v0, LX/Zxq;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, LX/Zxq;->A0H(LX/Zxq;)V

    goto/16 :goto_0

    :cond_d
    const v4, 0x7f130882

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v9, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v8, v5, LX/67x;->A00:LX/67e;

    iget-object v4, v8, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lp;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v10, LX/8Gs;->A00:LX/8Gs;

    iget-object v12, v8, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v12, :cond_10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v4, v8, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_10

    iget-object v14, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/4aZ;->A0B(Lcom/instagram/common/session/UserSession;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const/16 v4, 0x386

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v10 .. v15}, LX/8Gs;->A0M(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_10

    iget-object v6, v9, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/IOJ;

    invoke-direct {v4, v5, v7, v9, v8}, LX/IOJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10, v6}, LX/9DW;->A06(LX/ehe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v15, v2

    goto :goto_1

    :cond_f
    const v4, 0x7f13762e

    invoke-static {v6, v1, v4}, LX/BUF;->A1U(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v7, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v6, v5, LX/67x;->A00:LX/67e;

    iget-object v4, v6, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9lp;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v13, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_11

    const-string v5, "userSession"

    :cond_10
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v10

    new-instance v8, LX/QrF;

    invoke-direct/range {v8 .. v13}, LX/QrF;-><init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Zry;

    invoke-direct {v4, v5, v7, v6}, LX/Zry;-><init>(LX/9lp;LX/4aZ;LX/67e;)V

    invoke-virtual {v8, v4}, LX/QrF;->A01(LX/Xmw;)V

    goto/16 :goto_0
.end method
