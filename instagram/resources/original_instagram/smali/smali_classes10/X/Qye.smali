.class public final LX/Qye;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/cardview/widget/CardView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A06:LX/0tQ;

.field public final synthetic A07:LX/4aZ;

.field public final synthetic A08:LX/Jyn;

.field public final synthetic A09:LX/2uj;

.field public final synthetic A0A:LX/2a5;

.field public final synthetic A0B:Ljava/lang/Runnable;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/2sh;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0tQ;LX/4aZ;LX/Jyn;LX/2uj;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;LX/2sh;IZZZ)V
    .locals 1

    iput-object p10, p0, LX/Qye;->A0A:LX/2a5;

    iput p14, p0, LX/Qye;->A00:I

    iput-object p12, p0, LX/Qye;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/Qye;->A07:LX/4aZ;

    iput-object p6, p0, LX/Qye;->A06:LX/0tQ;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Qye;->A0E:Z

    iput-object p13, p0, LX/Qye;->A0D:LX/2sh;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Qye;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Qye;->A0F:Z

    iput-object p8, p0, LX/Qye;->A08:LX/Jyn;

    iput-object p9, p0, LX/Qye;->A09:LX/2uj;

    iput-object p3, p0, LX/Qye;->A03:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LX/Qye;->A02:Landroid/view/View;

    iput-object p11, p0, LX/Qye;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Qye;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Qye;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qye;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v12, p1

    check-cast v12, LX/2a4;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Qye;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v30, v0

    iget-object v10, v13, LX/Qye;->A01:Landroid/content/Context;

    iget-boolean v9, v13, LX/Qye;->A0E:Z

    iget-boolean v8, v13, LX/Qye;->A0G:Z

    iget-object v7, v13, LX/Qye;->A03:Landroidx/cardview/widget/CardView;

    move-object v0, v10

    move-object v1, v7

    move-object/from16 v2, v30

    move-object v3, v12

    move v4, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, LX/2vU;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a4;ZZ)V

    iget-object v0, v13, LX/Qye;->A0A:LX/2a5;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "story_tray"

    const/16 v0, 0x439

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8FE;

    invoke-direct {v1, v0, v3, v2}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v13, LX/Qye;->A00:I

    iput v6, v1, LX/8FE;->A00:I

    invoke-static {v12}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/Qye;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v2, LX/8FF;

    invoke-direct {v2, v1}, LX/8FF;-><init>(LX/8FE;)V

    iget-object v5, v13, LX/Qye;->A07:LX/4aZ;

    iget-object v1, v5, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0j:LX/4af;

    if-ne v1, v0, :cond_c

    iget-object v1, v13, LX/Qye;->A06:LX/0tQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0tQ;->A03(LX/8FF;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v9, :cond_6

    invoke-virtual {v5}, LX/4aZ;->A0H()LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_9

    iget-object v1, v13, LX/Qye;->A0D:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    sget-object v0, LX/2vU;->A02:LX/2vV;

    iget-object v0, v0, LX/2vV;->A00:LX/4Pl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1
    if-nez v8, :cond_3

    iget-boolean v0, v13, LX/Qye;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v2, v13, LX/Qye;->A08:LX/Jyn;

    sget-object v1, LX/2vU;->A01:LX/4aZ;

    if-eqz v1, :cond_2

    sget v0, LX/2vU;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jyn;->ABq(LX/4aZ;I)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/2vU;->A01:LX/4aZ;

    sput v11, LX/2vU;->A00:I

    :cond_3
    :goto_1
    iget-object v1, v13, LX/Qye;->A02:Landroid/view/View;

    iget-object v0, v13, LX/Qye;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iget-object v0, v13, LX/Qye;->A09:LX/2uj;

    invoke-static {v7, v0}, LX/2vU;->A05(Landroidx/cardview/widget/CardView;LX/2uj;)V

    goto :goto_1

    :cond_6
    iget-object v1, v5, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0l:LX/4af;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v12, v0, :cond_7

    sget-object v0, LX/4af;->A0q:LX/4af;

    iput-object v0, v5, LX/4aZ;->A0S:LX/4af;

    :cond_7
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v12, v0, :cond_8

    const v0, 0x7f13362f

    invoke-static {v10, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_8
    iget-object v6, v13, LX/Qye;->A02:Landroid/view/View;

    iget-boolean v2, v13, LX/Qye;->A0F:Z

    iget-object v1, v13, LX/Qye;->A08:LX/Jyn;

    iget-object v0, v13, LX/Qye;->A09:LX/2uj;

    new-instance v13, LX/Qip;

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/Qip;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/4aZ;LX/Jyn;LX/2uj;Z)V

    const-wide/16 v0, 0x3e8

    goto/16 :goto_3

    :cond_9
    sget-object v4, LX/2vU;->A02:LX/2vV;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/Qye;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v2, LX/0A3;->A05:LX/0A3;

    const-wide v0, 0x820db300021c88L

    invoke-static {v2, v14, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v14, v0

    iget-object v0, v13, LX/Qye;->A0D:LX/2sh;

    move-object/from16 v17, v0

    iget-boolean v0, v13, LX/Qye;->A0F:Z

    move/from16 v26, v0

    iget-object v15, v13, LX/Qye;->A08:LX/Jyn;

    iget-object v1, v13, LX/Qye;->A09:LX/2uj;

    new-instance v0, LX/Qwi;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v8

    invoke-direct/range {v16 .. v26}, LX/Qwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iget-object v6, v13, LX/Qye;->A02:Landroid/view/View;

    iget-object v13, v13, LX/Qye;->A0B:Ljava/lang/Runnable;

    new-instance v5, LX/Qyc;

    move-object/from16 v24, v13

    move/from16 v27, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move-object/from16 v22, v1

    move-object/from16 v23, v29

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v27}, LX/Qyc;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jyn;LX/2uj;LX/2a5;Ljava/lang/Runnable;ZZZ)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v1, v4, LX/2vV;->A00:LX/4Pl;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/231;->A1R(LX/4Pl;)V

    :cond_a
    sget-object v7, LX/2a4;->A07:LX/2a4;

    const v1, 0x7f133627

    if-ne v12, v7, :cond_b

    const v1, 0x7f133630

    :cond_b
    invoke-static {v10, v3, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A03()V

    iput v14, v3, LX/7Ic;->A01:I

    iput-boolean v9, v3, LX/7Ic;->A0N:Z

    const v1, 0x7f1335cc

    invoke-static {v10, v3, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v1, LX/HsW;

    invoke-direct {v1, v0, v5}, LX/HsW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iput-object v1, v4, LX/2vV;->A00:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    if-nez v8, :cond_4

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820db300031c89L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/4af;->A0k:LX/4af;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4af;->A0l:LX/4af;

    if-ne v1, v0, :cond_0

    :cond_d
    iget-object v1, v13, LX/Qye;->A06:LX/0tQ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
