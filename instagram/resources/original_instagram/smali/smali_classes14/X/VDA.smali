.class public final LX/VDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBH;


# instance fields
.field public final synthetic A00:LX/K5S;


# direct methods
.method public constructor <init>(LX/K5S;)V
    .locals 0

    iput-object p1, p0, LX/VDA;->A00:LX/K5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EII(LX/G0f;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/VDA;->A00:LX/K5S;

    invoke-static {v0}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F1S;->A0d(LX/G0f;)V

    return-void
.end method

.method public final EIJ(LX/4vm;LX/K8L;Ljava/util/List;I)V
    .locals 23

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/VDA;->A00:LX/K5S;

    const v0, -0x6b2af777

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, -0x7816443d    # -3.51683E-34f

    invoke-static {v1, v0}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v0, v14, LX/K5S;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/AtE;->A05(Ljava/util/Map$Entry;)LX/NyE;

    move-result-object v0

    invoke-virtual {v0}, LX/27r;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/AtE;->A05(Ljava/util/Map$Entry;)LX/NyE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27P;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v10, "TEMPLATE_MEDIA_TAP"

    const v2, -0x3fad944c

    invoke-static {v5, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const v2, -0x1478c335

    :cond_1
    invoke-static {v5, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0xabff2ad

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x6d6046e

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2f20ea85

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iput-object v1, v0, LX/6mo;->A0J:Ljava/lang/Long;

    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "entry_point"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/6ol;->A06:LX/6ol;

    :goto_4
    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iput-object v1, v0, LX/6mo;->A0F:LX/6ol;

    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v3, v0, LX/6mo;->A0Z:Ljava/lang/String;

    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v11, v0, LX/6lr;->A0D:LX/6sy;

    new-instance v0, LX/2xW;

    invoke-direct {v0, v5}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_c

    sget-object v8, LX/6ol;->A06:LX/6ol;

    :goto_5
    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v12, v11, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v12, LX/6mo;->A0E:LX/3MR;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v6}, LX/4gk;->A0u()V

    iget-object v0, v12, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v6, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v6, v9}, LX/4gk;->A11(I)V

    invoke-virtual {v6, v1}, LX/4gk;->A1C(LX/3MR;)V

    iget-object v0, v11, LX/LjY;->A00:LX/9Tv;

    invoke-static {v6, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v13}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x44e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x34e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "UNKNOWN"

    const-string v0, "template_browser_view"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_3
    iget-object v0, v4, LX/K8L;->A00:Ljava/lang/String;

    const-string v3, "edits_trending"

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/K5S;->A04:LX/F5U;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/F5U;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WMy;

    check-cast v0, LX/I4t;

    iget-object v0, v0, LX/I4t;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    check-cast v1, LX/WMy;

    if-eqz v1, :cond_5

    check-cast v1, LX/I4t;

    iget-object v6, v1, LX/I4t;->A03:LX/WNa;

    :cond_5
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, LX/K5S;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    const-string v4, "edits_trending_template_browser"

    invoke-virtual {v0, v4}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v3, v0, LX/4Sy;->A00:LX/4Ao;

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v1, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v4, v1, LX/4qc;->A1W:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v1, LX/4qc;->A01:I

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/4qc;->A0u:Ljava/lang/String;

    iput-boolean v7, v1, LX/4qc;->A1m:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4qc;->A2G:Z

    iput-boolean v7, v1, LX/4qc;->A1u:Z

    iput-boolean v0, v1, LX/4qc;->A2L:Z

    if-eqz v6, :cond_6

    move-object v0, v6

    check-cast v0, LX/GD6;

    iget-object v0, v0, LX/GD6;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "Edits templates"

    :cond_7
    iput-object v0, v1, LX/4qc;->A10:Ljava/lang/String;

    if-eqz v6, :cond_8

    check-cast v6, LX/GD6;

    iget-object v0, v6, LX/GD6;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Use Template on Edits"

    :cond_9
    iput-object v0, v1, LX/4qc;->A0p:Ljava/lang/String;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v2, v0}, LX/2ae;->A2E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto :goto_6

    :cond_c
    check-cast v8, LX/6ol;

    goto/16 :goto_5

    :cond_d
    check-cast v1, LX/6ol;

    goto/16 :goto_4

    :cond_e
    new-instance v0, LX/2xW;

    invoke-direct {v0, v5}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v3, ""

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/EvQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/EbV;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbW;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EbW;

    iput-object v0, v14, LX/K5S;->A02:LX/EbW;

    invoke-static {v5}, LX/5ol;->A0L(LX/4vm;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0A:LX/6mx;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    const-string v7, "clipsTemplateViewModel"

    if-eq v1, v0, :cond_13

    iget-object v1, v14, LX/K5S;->A02:LX/EbW;

    if-eqz v1, :cond_19

    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    iput-object v0, v1, LX/EbW;->A02:LX/6mx;

    :cond_13
    iput-object v5, v14, LX/K5S;->A03:LX/4vm;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, LX/K5S;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_15

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135715

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_14
    const/4 v6, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/6mx;

    if-eqz v0, :cond_16

    check-cast v15, LX/6mx;

    if-nez v15, :cond_17

    :cond_16
    iget-object v0, v14, LX/K5S;->A02:LX/EbW;

    if-eqz v0, :cond_19

    iget-object v15, v0, LX/EbW;->A02:LX/6mx;

    if-nez v15, :cond_17

    invoke-static {v14}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v15, v0, LX/6mo;->A0A:LX/6mx;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, LX/6ol;->A06:LX/6ol;

    :goto_9
    iget-object v2, v14, LX/K5S;->A05:Ljava/util/ArrayList;

    iget-object v0, v14, LX/K5S;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x44c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v22}, LX/Hcc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V

    return-void

    :cond_18
    check-cast v3, LX/6ol;

    goto :goto_9

    :cond_19
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EIK(LX/7bB;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V
    .locals 23

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-virtual {v7}, LX/4vm;->A10()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/1GO;->A04:LX/1GO;

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/VDA;->A00:LX/K5S;

    iget-object v2, v8, LX/K5S;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/DwC;->A0b(LX/4vm;)V

    :cond_0
    :goto_1
    invoke-virtual {v8}, LX/K5S;->A14()LX/F2H;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v13, v8, LX/K5S;->A0B:Ljava/util/Map;

    invoke-static {v8}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v11

    iget-object v0, v8, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DwC;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4vm;->A10()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v9, LX/1GO;->A04:LX/1GO;

    :goto_2
    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v22}, LX/F2H;->A00(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/1GO;LX/F1S;LX/F2H;Ljava/util/Map;)V

    iget-object v0, v12, LX/F2H;->A00:LX/4Pl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_1
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v2, LX/1GO;->A04:LX/1GO;

    const v0, 0x7f136ee8

    if-ne v9, v2, :cond_2

    const v0, 0x7f136ee1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    iput-object v2, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f136ee7

    invoke-static {v3, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v2, LX/UeD;

    invoke-direct/range {v2 .. v13}, LX/UeD;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/1GO;LX/DwC;LX/F1S;LX/F2H;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iput-object v1, v12, LX/F2H;->A00:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    return-void

    :cond_4
    sget-object v9, LX/1GO;->A03:LX/1GO;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v0, v8, LX/K5S;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v3}, LX/DwC;->A0a(LX/7bB;LX/1GO;)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, LX/1GO;->A03:LX/1GO;

    goto/16 :goto_0
.end method

.method public final EIL(LX/G0f;)V
    .locals 1

    iget-object v0, p0, LX/VDA;->A00:LX/K5S;

    iget-object v0, v0, LX/K5S;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/G0f;->A0G:LX/VCA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/VCA;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/G0f;->A0G:LX/VCA;

    return-void
.end method
