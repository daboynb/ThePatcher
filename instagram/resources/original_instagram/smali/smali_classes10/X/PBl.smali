.class public final LX/PBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/EUr;


# direct methods
.method public constructor <init>(LX/EUr;)V
    .locals 0

    iput-object p1, p0, LX/PBl;->A00:LX/EUr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, -0x7c0dccfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/OzU;

    const v0, 0x4ea45f98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/PBl;->A00:LX/EUr;

    iget-object v5, v7, LX/EUr;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/EUr;->A09:Ljava/lang/String;

    invoke-static {v5, v0}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/OzU;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x24f9c9de

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6244463b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v12, v7, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v7, LX/EUr;->A0E:Z

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    iput-object v5, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/OzU;->A01:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    const-string v6, "Required value was null."

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const-string v5, "loggedOutSession"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    sget-object v13, LX/OBt;->A01:LX/OBt;

    iget-object v0, v7, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/EUr;->CrC()LX/JKR;

    move-result-object v18

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, LX/OBt;->A01(LX/9lp;LX/2iw;LX/OzU;Lcom/instagram/registration/model/RegFlowExtras;LX/JKR;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    :goto_1
    invoke-static {v1, v0, v4}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_2
    :goto_2
    const v0, -0x6604a957

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/EUr;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/EUr;->A0G:Z

    iget-object v9, v7, LX/EUr;->A01:LX/2iw;

    if-eqz v9, :cond_7

    iget-object v15, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    iget-object v13, v7, LX/EUr;->A07:LX/IhI;

    invoke-virtual {v7}, LX/EUr;->CrC()LX/JKR;

    move-result-object v14

    move-object v11, v7

    move-object/from16 v16, v10

    invoke-static/range {v6 .. v16}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/EUr;->A01:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DPq;

    invoke-direct {v0}, LX/ETy;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v4, v7, LX/EUr;->A01:LX/2iw;

    if-eqz v4, :cond_7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qgn;

    invoke-direct {v0, v7, v4, v12}, LX/Qgn;-><init>(Landroidx/fragment/app/Fragment;LX/254;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6ee69adc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
