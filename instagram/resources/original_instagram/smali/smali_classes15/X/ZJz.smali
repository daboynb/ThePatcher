.class public final LX/ZJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZJz;->$t:I

    iput-object p1, p0, LX/ZJz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/ZJz;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/72f;

    iget-object v0, v0, LX/72f;->A04:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/6XU;

    :try_start_0
    iget-object v0, v0, LX/6XU;->A07:LX/6XT;

    invoke-static {v0}, LX/6XT;->A01(LX/6XT;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y1;

    iget-object v0, v0, LX/1Y1;->A0C:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v3, v0, LX/Dlw;->A00:LX/Dly;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/137;

    invoke-direct {v0, v2, v1}, LX/137;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDn;

    iget-object v0, v3, LX/FDn;->A1B:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v2}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/6wG;->A07:LX/6wG;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/CxQ;->A0j:Ljava/lang/String;

    iget-object v10, v1, LX/CxQ;->A0h:Ljava/lang/String;

    :goto_0
    move-object v8, v6

    invoke-virtual/range {v4 .. v10}, LX/6sa;->A0X(LX/6wG;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FDn;->A21:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, LX/FDn;->A11(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v9, v6

    move-object v10, v6

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v3, LX/7tw;

    invoke-direct {v3, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x271

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v3, v1, v2, v0}, LX/7tw;->A00(LX/7tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v1, v0, LX/A54;->A0l:LX/AWJ;

    new-instance v0, LX/AO3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZO;

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, v0, LX/6ZO;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/6ZO;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6ZO;->A02:LX/6ZR;

    goto :goto_1

    :pswitch_7
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZO;

    iget-object v0, v0, LX/6ZO;->A02:LX/6ZR;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XrJ;

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, v0, LX/XrJ;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/XrJ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/XrJ;->A02:LX/6ZR;

    goto :goto_1

    :pswitch_9
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XrJ;

    iget-object v0, v0, LX/XrJ;->A02:LX/6ZR;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V6;

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, v0, LX/7V6;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/7V6;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/7V6;->A02:LX/6ZR;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0, v1}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const-string v0, "userSession"

    goto :goto_4

    :cond_2
    const-string v0, "context"

    goto :goto_4

    :pswitch_b
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V6;

    iget-object v0, v0, LX/7V6;->A02:LX/6ZR;

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6ZR;->A00()V

    :goto_3
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    const-string v0, "audLogging"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2b5;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y2;

    iget-object v0, v0, LX/1Y2;->A0K:LX/FDn;

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y1;

    iget-object v0, v0, LX/1Y1;->A0L:LX/FDn;

    :goto_5
    iget-object v1, v0, LX/FDn;->A1s:LX/FIl;

    iget-object v0, v1, LX/FIl;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/FIl;->A01()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v2, LX/YAn;

    iget-object v4, v2, LX/YAn;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/YAn;->A03:LX/4QB;

    iget-object v6, v0, LX/4QB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/YAn;->A04:LX/Nq6;

    iget-object v11, v2, LX/YAn;->A05:LX/ZBz;

    iget-object v7, v2, LX/YAn;->A01:LX/GxX;

    const/4 v5, 0x0

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v3 .. v14}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/ZJz;->A00:Ljava/lang/Object;

    check-cast v5, LX/YAn;

    iget-object v0, v5, LX/YAn;->A03:LX/4QB;

    iget-object v6, v0, LX/4QB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/YAn;->A04:LX/Nq6;

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v6}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    const-class v1, LX/5AE;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/5AE;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v0, LX/5AE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v0, v5, LX/YAn;->A02:LX/cqp;

    invoke-interface {v0}, LX/cqp;->ELR()V

    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/YAn;->A05:LX/ZBz;

    const/4 v12, 0x1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/ZHf;->A0B(LX/ZBz;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/Yvj;->A00:LX/Yvj;

    invoke-static {v1}, LX/ZBz;->A01(LX/ZBz;)LX/6pA;

    move-result-object v5

    iget v11, v1, LX/ZBz;->A00:I

    iget-object v8, v1, LX/ZBz;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/VQy;->valueOf(Ljava/lang/String;)LX/VQy;

    move-result-object v3

    invoke-static {v1, v3}, LX/ZBz;->A00(LX/ZBz;Ljava/lang/Object;)LX/VPC;

    move-result-object v4

    invoke-static {v1}, LX/ZHf;->A00(LX/ZBz;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual/range {v2 .. v12}, LX/Yvj;->A00(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-void

    :catch_0
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
