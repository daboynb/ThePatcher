.class public abstract LX/AMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;III)V
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-static {v3, v7}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xbc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move/from16 v1, p7

    move-object v9, v6

    move-object v10, v5

    move v14, v1

    invoke-static/range {v7 .. v14}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v4, LX/ANu;->A00:LX/ANu;

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v11, p4

    move-object/from16 v20, p6

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 p0, v23

    invoke-virtual/range {v4 .. v24}, LX/ANu;->A01(LX/9fo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/65j;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/9uy;

    invoke-direct {v0, v8}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v2

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, v6, v7, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v5

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {v5, v1}, LX/HtY;->A04(I)V

    if-eqz p6, :cond_0

    invoke-static/range {v20 .. v20}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetConstants.starting_tray_unit_id"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v5}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    const-class v0, Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object/from16 v16, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dA5;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/5Id;->A0d:LX/5Id;

    sget-object v5, LX/9fW;->A0j:LX/9fW;

    move-object v2, p3

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x4

    new-instance v0, LX/QEK;

    invoke-direct {v0, v1, p0, p4}, LX/QEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ZFg;->A01(LX/ZFg;LX/diz;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/6Ip;->A0E:LX/6Ip;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/5AP;->A00:LX/5AP;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, p0, p1}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136185

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v9}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v3

    invoke-static {p0}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/DPH;

    invoke-direct {v0, v1}, LX/DPH;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
