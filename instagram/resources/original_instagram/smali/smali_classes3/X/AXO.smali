.class public final LX/AXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/AXO;->$t:I

    iput-object p4, p0, LX/AXO;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/AXO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AXO;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/AXO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AXO;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/AXO;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, LX/AXO;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const v0, 0x191d772f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/AXO;->A05:Ljava/lang/Object;

    check-cast v6, LX/1Ae;

    iget-object v4, v1, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v4, LX/9rz;

    iget-object v2, v1, LX/AXO;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v5, v1, LX/AXO;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    iget-object v1, v1, LX/AXO;->A03:Ljava/lang/Object;

    check-cast v1, LX/WZj;

    invoke-static/range {v1 .. v6}, LX/1Ae;->A04(LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/9rz;LX/3vR;LX/1Ae;)V

    const v1, 0x7f527048

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x66b1d784

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v3, "business_conversion_netego_selected_reason"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v5

    iget-object v4, v1, LX/AXO;->A02:Ljava/lang/Object;

    sget-object v2, LX/9aq;->A05:LX/9aq;

    const-string v3, "reason"

    if-eq v4, v2, :cond_1

    sget-object v2, LX/9aq;->A06:LX/9aq;

    if-ne v4, v2, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v4, LX/6NC;

    invoke-virtual {v4}, LX/6NC;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "id"

    invoke-virtual {v5, v2, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6NC;->D3j()Ljava/lang/String;

    move-result-object v3

    const-string v2, "tracking_token"

    invoke-virtual {v5, v2, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const/16 v2, 0x1d

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/AXO;->A03:Ljava/lang/Object;

    check-cast v4, LX/UZy;

    iget-object v3, v4, LX/UZy;->A04:Ljava/lang/String;

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/AXO;->A04:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v2

    invoke-interface {v2, v5}, LX/A3W;->Fg4(LX/2lr;)V

    sget-object v2, LX/9aq;->A03:LX/9aq;

    invoke-virtual {v4, v2}, LX/UZy;->FwO(LX/9aq;)V

    iget-object v1, v1, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rz;

    invoke-static {v1}, LX/1Ae;->A07(LX/9rz;)V

    const v1, 0x23657f46

    goto :goto_0

    :cond_3
    const v0, -0x347f75e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/AXO;->A04:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810e0e000456dbL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v1, LX/AXO;->A03:Ljava/lang/Object;

    check-cast v5, LX/C7R;

    if-eqz v5, :cond_4

    iget-object v4, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Tj;

    if-eqz v4, :cond_4

    move-object/from16 v6, p1

    if-eqz p1, :cond_4

    iget-object v3, v1, LX/AXO;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v1, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v2, LX/PN3;

    if-eqz v2, :cond_4

    instance-of v1, v5, LX/23l;

    if-eqz v1, :cond_5

    check-cast v5, LX/23l;

    invoke-virtual {v2, v6, v4, v5}, LX/PN3;->A0P(Landroid/view/View;LX/5Tj;LX/23l;)V

    :cond_4
    :goto_1
    const v1, -0x5137dd5b

    goto/16 :goto_0

    :cond_5
    instance-of v1, v5, LX/24a;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v6, v4, v5, v3}, LX/PN3;->Ec8(Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)V

    goto :goto_1

    :cond_6
    const v0, 0x18ae4f7e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/AXO;->A05:Ljava/lang/Object;

    check-cast v2, LX/254;

    new-instance v7, LX/NIl;

    invoke-direct {v7, v2}, LX/NIl;-><init>(LX/254;)V

    iget-object v8, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1339fc

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AXO;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/AXO;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/AXO;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/AXO;->A02:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v1, LX/E9V;

    invoke-direct/range {v1 .. v6}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f081d8b

    const/4 v12, 0x0

    move-object v9, v1

    invoke-virtual/range {v7 .. v12}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v1, LX/NEG;

    invoke-direct {v1, v7}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v1, v8}, LX/NEG;->A00(Landroid/content/Context;)V

    const v1, 0x1caacb9

    goto/16 :goto_0

    :cond_7
    const v0, 0x43bc6676

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/AXO;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/AXO;->A02:Ljava/lang/Object;

    check-cast v6, LX/B69;

    iget-object v4, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v4, LX/6do;

    iget-object v5, v1, LX/AXO;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Bt;

    iget-object v3, v1, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nt;

    iget-object v10, v1, LX/AXO;->A04:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/6do;->A08:LX/5ps;

    if-nez v2, :cond_8

    iget-object v2, v4, LX/6do;->A00:LX/5pp;

    sget-object v1, LX/5pp;->A04:LX/5pp;

    if-ne v2, v1, :cond_b

    sget-object v2, LX/5ps;->A09:LX/5ps;

    :cond_8
    :goto_2
    sget-object v1, LX/5ps;->A0E:LX/5ps;

    if-ne v2, v1, :cond_a

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eU;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    sget-object v2, LX/6ol;->A05:LX/6ol;

    const-string v1, "entry_point"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v6, LX/1eU;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2, v5, v7}, LX/A1B;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, v4}, LX/3nt;->A00(LX/6do;)V

    const v1, 0x448157cc

    goto/16 :goto_0

    :cond_a
    iget-object v1, v4, LX/6do;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eU;

    invoke-virtual {v4}, LX/6do;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v14

    iget-object v1, v4, LX/6do;->A0R:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v4, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/7b6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    invoke-virtual {v4}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v12, v4, LX/6do;->A02:LX/6dh;

    iget-object v8, v4, LX/6do;->A0Y:Ljava/lang/String;

    iget v1, v5, LX/4Bt;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v7, v4, LX/6do;->A0S:Z

    iget-boolean v6, v4, LX/6do;->A0V:Z

    const/4 v13, 0x0

    iget-object v5, v4, LX/6do;->A0E:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/6do;->A01()LX/11q;

    move-result-object v11

    iget-object v1, v4, LX/6do;->A0D:Ljava/lang/Integer;

    const/16 v29, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v2

    invoke-virtual/range {v9 .. v29}, LX/1eU;->A00(Landroidx/fragment/app/Fragment;LX/11q;LX/4Ao;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4b0;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto :goto_3

    :cond_b
    sget-object v2, LX/5ps;->A0F:LX/5ps;

    goto/16 :goto_2

    :cond_c
    const v0, 0x1714935a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AXO;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/4qc;

    invoke-direct {v5, v2, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-static {v2, v4}, LX/A1D;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9pZ;

    move-result-object v8

    iget-object v2, v1, LX/AXO;->A02:Ljava/lang/Object;

    check-cast v2, LX/6xF;

    invoke-interface {v2}, LX/6xF;->CY1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v7, v1, LX/AXO;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v1, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v1, LX/AXO;->A04:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v1, v8, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mR;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/9mR;->A01:LX/JhT;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    sput-boolean v1, LX/4d7;->A08:Z

    sput-object v7, LX/4d7;->A07:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/4qc;->A1R:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/4qc;->A2G:Z

    invoke-virtual {v5}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    const v1, 0x24edee04

    goto/16 :goto_0

    :cond_e
    const v1, -0x6e58f56c

    goto/16 :goto_0

    :cond_f
    const v0, -0x4259152b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AXO;->A04:Ljava/lang/Object;

    check-cast v4, LX/Lsd;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Lsd;->isPlaying()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_10

    invoke-interface {v4}, LX/Lsd;->pause()V

    :cond_10
    iget-object v8, v1, LX/AXO;->A05:Ljava/lang/Object;

    check-cast v8, LX/254;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v8}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    iget-object v6, v1, LX/AXO;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v1, LX/AXO;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/AXO;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    iget-object v3, v1, LX/AXO;->A03:Ljava/lang/Object;

    check-cast v3, LX/81j;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/SZ1;

    invoke-direct {v2}, LX/SZ1;-><init>()V

    invoke-static {v8}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v2, LX/SZ1;->A02:Ljava/util/List;

    iput-object v4, v2, LX/SZ1;->A00:LX/9PP;

    iput-object v3, v2, LX/SZ1;->A01:LX/81j;

    invoke-virtual {v7, v6, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x94ab481

    goto/16 :goto_0
.end method
