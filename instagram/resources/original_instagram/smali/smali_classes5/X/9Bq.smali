.class public final LX/9Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Bn;


# direct methods
.method public constructor <init>(LX/9Bn;)V
    .locals 0

    iput-object p1, p0, LX/9Bq;->A00:LX/9Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v5, p0, LX/9Bq;->A00:LX/9Bn;

    iget-object v2, v5, LX/9Bn;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/9Bn;->A0E:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget v9, v5, LX/9Bn;->A00:I

    iget v10, v5, LX/9Bn;->A02:I

    iget-object v0, v5, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8QU;->A0C:LX/3qM;

    iget-object v0, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v7, v5, LX/9Bn;->A0N:LX/dkm;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v11}, LX/AMu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;III)V

    invoke-static {v5}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/9Bq;->A00:LX/9Bn;

    invoke-static {v15}, LX/9Bn;->A00(LX/9Bn;)LX/4jB;

    move-result-object v13

    const/4 v9, 0x0

    iget-object v2, v15, LX/9Bn;->A0N:LX/dkm;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v24

    :goto_0
    sget-object v6, LX/Jf9;->A00:LX/Jf9;

    iget-object v8, v15, LX/9Bn;->A03:Landroid/content/Context;

    iget-object v12, v15, LX/9Bn;->A0E:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_6

    iget v5, v15, LX/9Bn;->A02:I

    iget v3, v15, LX/9Bn;->A00:I

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v15, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v15, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v12}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v0

    iget-boolean v0, v0, LX/3vR;->A3G:Z

    iget-object v4, v15, LX/9Bn;->A0R:LX/8QU;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/8QU;->A0C:LX/3qM;

    iget-object v4, v4, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    const/16 v29, -0x1

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v3

    move/from16 v31, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v31}, LX/Jf9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/6rR;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;LX/IBR;LX/Eul;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget-object v0, v15, LX/9Bn;->A0E:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v1

    sget-object v0, LX/4jB;->A03:LX/4jB;

    const/4 v3, 0x0

    if-ne v13, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v9

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/3vR;->A0Q(LX/IBR;ZZZZZ)V

    if-eq v13, v0, :cond_3

    iget-object v3, v15, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/Kru;

    invoke-direct {v2, v15}, LX/Kru;-><init>(LX/9Bn;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/16 v23, 0x0

    move-object/from16 v24, v9

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Bq;->A00:LX/9Bn;

    iget-object v0, v4, LX/9Bn;->A0N:LX/dkm;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/9Bn;->A0E:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, LX/9Bn;->C8H(LX/4vm;)LX/3vR;

    move-result-object v8

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/9Bn;->A0E:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v9}, LX/9Bn;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v5

    iget v0, v4, LX/9Bn;->A02:I

    const-string v10, "sfplt_in_grid"

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v0

    invoke-static/range {v4 .. v17}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    iget-boolean v0, v4, LX/9Bn;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9Bn;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c800020ad0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v1, v4, LX/9Bn;->A03:Landroid/content/Context;

    const v0, 0x7f134ec3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f134ec2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f134ec1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/PbO;

    invoke-direct {v0, v4, v1}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    const v0, 0x7f082222

    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :goto_0
    sget-object v1, LX/3wC;->A0N:LX/3wC;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/9Bn;->A06(LX/3wC;LX/9Bn;Z)V

    invoke-static {v4}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/9Bn;->A03:Landroid/content/Context;

    const v0, 0x7f13655b

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/9Bq;->A00:LX/9Bn;

    iget-object v4, v5, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/9Bn;->A0E:LX/4vm;

    if-eqz v2, :cond_0

    new-instance v1, LX/Knu;

    invoke-direct {v1, v5}, LX/Knu;-><init>(LX/9Bn;)V

    iget-object v0, v5, LX/9Bn;->A0G:LX/Eul;

    invoke-static {v3, v4, v2, v0, v1}, LX/AMu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dA5;)V

    invoke-static {v5}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
