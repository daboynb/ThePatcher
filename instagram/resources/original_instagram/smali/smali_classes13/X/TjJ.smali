.class public final LX/TjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TjJ;->$t:I

    iput-object p1, p0, LX/TjJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TjJ;

    invoke-direct {v0, p1, p2}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/TjJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x38dede7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/M6r;

    iget-object v1, v3, LX/M6r;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G1a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "audience_type"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "thread_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "thread_v2_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_79

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/bhy;

    invoke-direct {v1, v6, v9, v4, v2}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v6, LX/G1a;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v5, v6, LX/G1a;->A01:LX/SFc;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    const v0, -0x698c5803

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/TbR;->A00:LX/TbR;

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/L96;

    iget-object v1, v4, LX/L96;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/L96;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v9, "entryPoint"

    goto/16 :goto_2f

    :cond_0
    iget-object v1, v4, LX/L96;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v9, "threadId"

    goto/16 :goto_2f

    :cond_1
    invoke-virtual {v5, v3, v2, v1}, LX/TbR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/L96;->A00:LX/P5a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/P5a;->A01()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/L96;->A00:LX/P5a;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v2, LX/Uns;

    invoke-direct {v2, v4, v1}, LX/Uns;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/P5a;->A00(Landroidx/fragment/app/Fragment;LX/Xzh;Z)V

    :goto_1
    const v1, -0x2d3aeeec

    goto/16 :goto_2e

    :cond_2
    invoke-static {v4}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f133bbd

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f133bbb

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f133bbc

    const/16 v1, 0x1c

    invoke-static {v3, v4, v1, v2}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto :goto_1

    :cond_3
    const-string v9, "lockedChatAuthenticator"

    goto/16 :goto_2f

    :pswitch_1
    const v0, 0x36132775

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UnJ;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/UnJ;->A00(LX/UnJ;Z)V

    iget-object v1, v2, LX/UnJ;->A06:LX/AeZ;

    if-nez v1, :cond_4

    const-string v9, "bottomSheetNux"

    goto/16 :goto_2f

    :cond_4
    invoke-virtual {v1}, LX/AeZ;->A08()V

    const v1, -0x6348fc9a

    goto/16 :goto_2e

    :pswitch_2
    const v0, -0x47716c84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/M39;

    iget-object v1, v5, LX/M39;->A0D:LX/YfV;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/YfV;->F7u()V

    :goto_2
    const v1, 0x6ce419b7

    goto/16 :goto_2e

    :cond_5
    iget-object v8, v5, LX/M39;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v8, :cond_6

    const v1, -0x2758cbc3

    goto/16 :goto_2e

    :cond_6
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/ROL;->A00(Lcom/instagram/common/session/UserSession;)LX/RDp;

    move-result-object v9

    iget v7, v5, LX/M39;->A00:I

    iget-object v6, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/RDp;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v9, LX/RDp;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "thread_update_theme"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "select_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "custom_theme_sheet"

    invoke-static {v3, v1, v6, v4, v7}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v1, v9, LX/RDp;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    iget-object v1, v5, LX/M39;->A0J:LX/24l;

    if-nez v1, :cond_8

    const-string v9, "progressDialog"

    goto/16 :goto_2f

    :cond_8
    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/M39;->A0L:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v9, "uploadId"

    goto/16 :goto_2f

    :cond_9
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_v2/threads/%s/update_customized_theme/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "theme_image_fbid"

    invoke-static {v3, v1, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/4 v1, 0x6

    invoke-static {v3, v5, v1}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Lpv;->Ccx()I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x2

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x35453014    # -6121462.0f

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_3
    const v0, -0x5f0a8600

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/LW3;

    iget-object v2, v3, LX/LW3;->A0C:Ljava/util/Map;

    if-nez v2, :cond_b

    const-string v9, "themesMap"

    goto/16 :goto_2f

    :cond_b
    const-string v1, "3259963564026002"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/LW3;->A02(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    :cond_c
    const v1, -0x18a85309

    goto/16 :goto_2e

    :pswitch_4
    const v0, -0x7a8ffce4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PWJ;

    iget-object v2, v1, LX/PWJ;->A00:LX/SUn;

    if-eqz v2, :cond_7b

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/SUn;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/SUn;->A05:LX/AeZ;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_d
    const v1, 0x26d262b4

    goto/16 :goto_2e

    :pswitch_5
    const v0, 0x3865eee2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PWJ;

    iget-object v2, v1, LX/PWJ;->A00:LX/SUn;

    if-eqz v2, :cond_7b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/SUn;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/SUn;->A05:LX/AeZ;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_e
    const v1, 0x2d88c615

    goto/16 :goto_2e

    :pswitch_6
    const v0, 0x17342234

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PWJ;

    iget-object v2, v1, LX/PWJ;->A00:LX/SUn;

    if-eqz v2, :cond_7b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/SUn;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/SUn;->A05:LX/AeZ;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_f
    const v1, 0xdc0afab

    goto/16 :goto_2e

    :pswitch_7
    const v0, -0x1fe67cb4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/LE4;

    iget-object v5, v8, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7c

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v8, LX/LE4;->A01:LX/9tS;

    const-string v9, "analyticsData"

    if-eqz v1, :cond_7d

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "list_add_tap"

    invoke-static {v4, v5, v1, v3, v2}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v1, :cond_7c

    invoke-static {v1}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    iget-object v1, v1, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v6, 0x14

    if-ne v1, v6, :cond_10

    iget-object v5, v8, LX/LE4;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7c

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v8, LX/LE4;->A01:LX/9tS;

    if-eqz v1, :cond_7d

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "creation_max_limit_reached"

    invoke-static {v4, v5, v1, v3, v2}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f132c73

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v7, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_3
    const v1, 0x726c3d6d

    goto/16 :goto_2e

    :cond_10
    invoke-static {v8, v7}, LX/LE4;->A00(LX/LE4;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    const v0, -0x1f241bca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXF;

    iget-object v2, v1, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HwK;

    invoke-direct {v1, v2}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "thread_view_null_state_avatar_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_11
    const v1, -0x27f0bf9c

    goto/16 :goto_2e

    :pswitch_9
    const v0, 0x75cc23fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L96;

    iget-object v1, v1, LX/L96;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    const v1, 0x5a1d288d

    goto/16 :goto_2e

    :pswitch_a
    const v0, 0x90c097c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/DAw;

    iget-object v1, v7, LX/DAw;->A01:LX/5Qt;

    sget-object v3, LX/TbR;->A00:LX/TbR;

    iget-object v6, v1, LX/5Qt;->A00:LX/4OB;

    invoke-virtual {v6}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v5, "inbox"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v5, v1}, LX/TbR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4OB;->A2E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P5a;

    invoke-virtual {v1}, LX/P5a;->A01()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, LX/4OB;->A2E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P5a;

    iget-object v3, v6, LX/4OB;->A0H:LX/9lp;

    const/4 v2, 0x0

    new-instance v1, LX/Uns;

    invoke-direct {v1, v6, v2}, LX/Uns;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1, v2}, LX/P5a;->A00(Landroidx/fragment/app/Fragment;LX/Xzh;Z)V

    :goto_4
    iget-object v1, v7, LX/DAw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "click_locked_folder"

    invoke-virtual {v2, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_13
    const v1, 0x6813a9d4

    goto/16 :goto_2e

    :cond_14
    iget-object v1, v6, LX/4OB;->A0H:LX/9lp;

    invoke-static {v1}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f133bbd

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f133bbb

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f133bbc

    const/16 v1, 0x14

    invoke-static {v3, v6, v1, v2}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto :goto_4

    :pswitch_b
    const v0, -0x56eb4299

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x7734cc40

    goto/16 :goto_2e

    :pswitch_c
    const v0, 0x38850b24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x5daa193d

    goto/16 :goto_2e

    :pswitch_d
    const v0, 0x7f69e4f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9V;

    iget-object v3, v1, LX/L9V;->A04:LX/E5v;

    const/4 v2, 0x1

    iget-object v1, v3, LX/E5v;->A02:LX/AWJ;

    invoke-static {v1, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v3}, LX/E5v;->A00(LX/E5v;)V

    const v1, 0x5d20d5f8

    goto/16 :goto_2e

    :pswitch_e
    const v0, -0x23942ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9V;

    iget-object v3, v1, LX/L9V;->A04:LX/E5v;

    const/4 v2, 0x0

    iget-object v1, v3, LX/E5v;->A02:LX/AWJ;

    invoke-static {v1, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v3}, LX/E5v;->A00(LX/E5v;)V

    const v1, -0x1be54ebe

    goto/16 :goto_2e

    :pswitch_f
    const v0, 0x58ca6724

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9V;

    iget-object v3, v1, LX/L9V;->A04:LX/E5v;

    sget-object v2, LX/QJs;->A04:LX/QJs;

    iget-object v1, v3, LX/E5v;->A03:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/E5v;->A00(LX/E5v;)V

    const v1, 0x7319a460

    goto/16 :goto_2e

    :pswitch_10
    const v0, -0x50774adf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9V;

    iget-object v3, v1, LX/L9V;->A04:LX/E5v;

    sget-object v2, LX/QJs;->A03:LX/QJs;

    iget-object v1, v3, LX/E5v;->A03:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/E5v;->A00(LX/E5v;)V

    const v1, 0x75778ba1

    goto/16 :goto_2e

    :pswitch_11
    const v0, -0x6c7298c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9V;

    iget-object v3, v1, LX/L9V;->A04:LX/E5v;

    sget-object v2, LX/QJs;->A02:LX/QJs;

    iget-object v1, v3, LX/E5v;->A03:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/E5v;->A00(LX/E5v;)V

    const v1, 0x818bc0

    goto/16 :goto_2e

    :pswitch_12
    const v0, 0x10f9aee4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/Taf;->A00:LX/Taf;

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4p;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/Taf;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/M4p;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132934

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/M4p;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/M4p;Ljava/lang/CharSequence;)V

    const v1, -0x6196bba6

    goto/16 :goto_2e

    :pswitch_13
    const v0, 0x7502eef0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/Taf;->A00:LX/Taf;

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4p;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/Taf;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/M4p;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132933

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/M4p;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/M4p;Ljava/lang/CharSequence;)V

    const v1, 0x732be4f3

    goto/16 :goto_2e

    :pswitch_14
    const v0, 0x304c8680

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/Taf;->A00:LX/Taf;

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4p;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/Taf;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/M4p;->A04:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132938

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/M4p;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/M4p;Ljava/lang/CharSequence;)V

    const v1, 0x407846d9

    goto/16 :goto_2e

    :pswitch_15
    const v0, 0x2b8c5514

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/Taf;->A00:LX/Taf;

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4p;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/Taf;->A01(Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v3, v4, LX/M4p;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13292e

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/M4p;->A00(Lcom/instagram/common/ui/base/IgEditText;LX/M4p;Ljava/lang/CharSequence;)V

    const v1, -0x56dfc95b

    goto/16 :goto_2e

    :pswitch_16
    const v0, 0x52cd8146

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/M4p;

    iget-boolean v1, v4, LX/M4p;->A09:Z

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/M4p;->A02(LX/M4p;)V

    :cond_15
    :goto_5
    const v1, -0x14ebe314

    goto/16 :goto_2e

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v1, 0x16

    invoke-static {v4, v1}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v2

    const/4 v7, 0x0

    const v1, 0x7f132931

    new-instance v5, LX/XoF;

    invoke-direct {v5, v2, v7, v1}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x17

    invoke-static {v4, v1}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v2

    const v1, 0x7f132930

    new-instance v6, LX/XoF;

    invoke-direct {v6, v2, v7, v1}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132932

    const v11, 0x7f13292f

    new-instance v4, LX/YBE;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    invoke-static {v3, v4}, LX/Wrp;->A00(Landroid/content/Context;LX/YBE;)LX/36K;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto :goto_5

    :pswitch_17
    const v0, -0x732fb469

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/M4p;

    invoke-static {v1}, LX/M4p;->A03(LX/M4p;)V

    const v1, -0x2e00d12c    # -1.3700029E11f

    goto/16 :goto_2e

    :pswitch_18
    const v0, 0x7be4f8e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4p;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/M4p;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/M4p;->A00:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_17
    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2ca86735

    goto/16 :goto_2e

    :pswitch_19
    const v0, -0x14360a68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/M4p;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/M4p;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/RPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "entry_point"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "customer_details_page_edit_click"

    const-string v1, ""

    invoke-static {v5, v2, v1, v3}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v6, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-static {v6, v4}, LX/M4p;->A06(LX/M4p;Z)V

    invoke-static {v6}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3fa92661

    goto/16 :goto_2e

    :cond_18
    const-string v2, ""

    goto :goto_6

    :pswitch_1a
    const v0, -0x715aa129

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TeE;

    invoke-static {v1}, LX/TeE;->A02(LX/TeE;)V

    const v1, 0x70c09671

    goto/16 :goto_2e

    :pswitch_1b
    const v0, 0x341cb8e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/TeE;

    iget-object v1, v2, LX/TeE;->A0A:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v2}, LX/TeE;->A01(LX/TeE;)V

    :goto_7
    const v1, 0x5b89ab3b

    goto/16 :goto_2e

    :cond_19
    invoke-static {v2}, LX/TeE;->A03(LX/TeE;)V

    goto :goto_7

    :pswitch_1c
    const v0, -0x13cedfd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/TeE;

    const/4 v12, 0x1

    iget-object v6, v5, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/TeE;->A02:LX/9Tv;

    iget-object v1, v5, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v1}, LX/Gb4;->A00()LX/AH2;

    move-result-object v10

    const/4 v11, -0x1

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v8, 0x0

    :goto_8
    invoke-static {v5, v8}, LX/TeE;->A07(LX/TeE;Z)V

    :cond_1a
    :goto_9
    const v1, -0x254a3ad1

    goto/16 :goto_2e

    :cond_1b
    iget-object v1, v5, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v5, LX/TeE;->A06:LX/Gb4;

    invoke-virtual {v7}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    sget-object v3, LX/8aO;->A00:LX/8aO;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v7}, LX/Gb4;->A00()LX/AH2;

    move-result-object v2

    sget-object v1, LX/8aC;->A00:LX/8aC;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v7}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    instance-of v1, v1, LX/8bn;

    if-eqz v1, :cond_1a

    :cond_1c
    iget-object v4, v5, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v3, v5, LX/TeE;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, LX/Gb4;->A00()LX/AH2;

    move-result-object v2

    new-instance v1, LX/Vec;

    invoke-direct {v1, v8, v5, v6}, LX/Vec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v1}, LX/HIZ;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AH2;LX/NMA;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v7}, LX/Gb4;->A00()LX/AH2;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/TeE;->A04:LX/RDw;

    const/4 v2, 0x0

    new-instance v1, LX/H1V;

    invoke-direct {v1, v4, v2}, LX/H1V;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v6}, LX/RDw;->A00(LX/H1V;Ljava/util/Map;)V

    goto :goto_8

    :pswitch_1d
    const v0, 0x7d035669

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/TeE;

    iget-object v2, v4, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TeE;->A02:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/TFj;

    invoke-direct {v3, v2, v1}, LX/TFj;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v2, "bulk_reply_button_click"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/TFj;->A00(LX/TFj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/TeE;->A07:LX/SYl;

    if-eqz v5, :cond_26

    iget-object v1, v4, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v5, LX/SYl;->A0C:Ljava/util/Map;

    sget-object v3, LX/DiQ;->A05:LX/DiQ;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v1, 0xa

    if-le v2, v1, :cond_1e

    sget-object v1, LX/DiQ;->A02:LX/DiQ;

    :goto_a
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v5, v5, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f082213

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_22

    const/4 v1, 0x4

    if-eq v2, v1, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v5, LX/SYl;->A0B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DiQ;

    if-eq v1, v3, :cond_23

    goto :goto_a

    :cond_1f
    const v1, 0x7f134eca

    goto :goto_b

    :cond_20
    const v1, 0x7f134ec8

    goto :goto_b

    :cond_21
    const v1, 0x7f134ec7

    goto :goto_b

    :cond_22
    const v1, 0x7f134ec9

    :goto_b
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_23
    invoke-static {v5}, LX/SYl;->A00(LX/SYl;)V

    goto :goto_d

    :cond_24
    const-string v1, ""

    :goto_c
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    if-eqz v3, :cond_25

    const v1, 0x7f040790

    invoke-static {v5, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_25
    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-static {v1, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_26
    :goto_d
    const v1, -0x2b8a846

    goto/16 :goto_2e

    :pswitch_1e
    const v0, 0x534f038a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TeE;

    invoke-static {v1}, LX/TeE;->A02(LX/TeE;)V

    const v1, 0x5f87ea33

    goto/16 :goto_2e

    :pswitch_1f
    const v0, -0x2a36a822

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/TeE;

    iget-object v1, v2, LX/TeE;->A0A:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v2}, LX/TeE;->A01(LX/TeE;)V

    :goto_e
    const v1, 0x533e92c7

    goto/16 :goto_2e

    :cond_27
    invoke-static {v2}, LX/TeE;->A03(LX/TeE;)V

    goto :goto_e

    :pswitch_20
    const v0, 0x563365a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/REm;

    iget-object v8, v5, LX/REm;->A08:LX/Seq;

    const-string v2, "Required value was null."

    iget-object v1, v8, LX/Seq;->A00:LX/4NF;

    invoke-static {v1}, LX/4NF;->A02(LX/4NF;)LX/TeE;

    move-result-object v9

    if-eqz v9, :cond_2e

    iget-object v1, v9, LX/TeE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v9}, LX/TeE;->A04(LX/TeE;)V

    :cond_28
    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/TeE;->A07(LX/TeE;Z)V

    iget-object v6, v9, LX/TeE;->A06:LX/Gb4;

    iget-object v1, v6, LX/Gb4;->A00:LX/4NF;

    iget-object v1, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v1, :cond_2d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v1, LX/4OB;->A1O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5DN;

    invoke-virtual {v10}, LX/5DN;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_2a

    invoke-virtual {v10, v3}, LX/5DN;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Bp;

    if-eqz v1, :cond_29

    check-cast v2, LX/5Bp;

    iget-object v1, v2, LX/5Bp;->A09:LX/5DI;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5DI;

    iget-object v1, v9, LX/TeE;->A09:Ljava/util/HashMap;

    iget-object v2, v3, LX/5DI;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v3, LX/5DI;->A0E:Z

    if-eqz v1, :cond_2b

    iget-object v1, v9, LX/TeE;->A0A:Ljava/util/HashSet;

    :goto_11
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    iget-object v1, v9, LX/TeE;->A0B:Ljava/util/HashSet;

    goto :goto_11

    :cond_2c
    invoke-static {v9}, LX/TeE;->A05(LX/TeE;)V

    invoke-virtual {v6}, LX/Gb4;->A01()V

    iget-object v6, v5, LX/REm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1vK;->A00(Lcom/instagram/common/session/UserSession;)LX/1w0;

    move-result-object v1

    iget-object v5, v5, LX/REm;->A04:LX/9Tv;

    invoke-virtual {v1}, LX/1w0;->A01()LX/QOE;

    move-result-object v4

    invoke-virtual {v8}, LX/Seq;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v7, v6, v5, v4}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/JO9;->A03:LX/JO9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v5, v6, v1}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const v1, -0x23ee2c31

    goto/16 :goto_2e

    :cond_2d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    const v0, -0x29238037

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/O7Z;

    iget-object v2, v1, LX/O7Z;->A00:LX/SKZ;

    iget-object v1, v2, LX/SKZ;->A00:LX/9lp;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    iget-object v3, v2, LX/SKZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/SKZ;->A02:LX/Yja;

    const/16 v1, 0xc

    invoke-static {v2, v3, v4, v1}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x4eb09612

    goto/16 :goto_2e

    :pswitch_22
    const v0, -0x6938e2b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/M2U;

    invoke-static {v1}, LX/M2U;->A01(LX/M2U;)V

    const v1, -0x4c2ffad5

    goto/16 :goto_2e

    :pswitch_23
    const v0, -0x4af0fba6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/M2U;

    iget-object v1, v8, LX/M2U;->A0C:LX/2Of;

    if-eqz v1, :cond_2f

    iget-boolean v3, v8, LX/M2U;->A0J:Z

    iget-boolean v7, v8, LX/M2U;->A0I:Z

    iget-object v6, v8, LX/M2U;->A0E:Ljava/lang/String;

    iget-object v5, v8, LX/M2U;->A0K:Ljava/lang/String;

    iget-boolean v2, v8, LX/M2U;->A0G:Z

    iget-object v1, v1, LX/2Of;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v7, v3}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v3

    if-eqz v2, :cond_32

    sget-object v2, LX/JB3;->A0R:LX/JB3;

    :goto_12
    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x1b

    invoke-virtual {v4, v1}, LX/4gk;->A16(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/4gk;->A12(I)V

    const-string v1, "cancel"

    invoke-virtual {v4, v1}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v3, v4, v6, v5, v7}, LX/94T;->A0m(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    iget-object v2, v8, LX/M2U;->A0B:LX/SMx;

    if-eqz v2, :cond_31

    iget-object v3, v2, LX/SMx;->A00:LX/2Oe;

    iget-object v1, v3, LX/2Oe;->A02:LX/AeZ;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_30
    iget-object v1, v3, LX/2Oe;->A0G:LX/2Od;

    invoke-virtual {v1}, LX/2Od;->A00()V

    iget-boolean v1, v2, LX/SMx;->A03:Z

    if-eqz v1, :cond_31

    iget-object v2, v2, LX/SMx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, LX/2Oe;->A04(ZLjava/lang/String;)V

    :cond_31
    const v1, 0x2ad130f5

    goto/16 :goto_2e

    :cond_32
    sget-object v2, LX/JB3;->A0T:LX/JB3;

    goto :goto_12

    :pswitch_24
    const v0, -0x272789e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnI;

    iget-object v11, v1, LX/UnI;->A08:LX/B1t;

    iget v2, v11, LX/B1t;->A0A:I

    invoke-static {v2}, LX/HqT;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v3, v1, LX/UnI;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/UnI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/UnI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/B1t;->A0P:LX/6cO;

    iget-object v5, v1, LX/UnI;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v7, "restrict"

    invoke-static/range {v2 .. v7}, LX/RON;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;)V

    :goto_13
    const v1, -0x4b15ae41

    goto/16 :goto_2e

    :cond_33
    sget-object v3, LX/HtV;->A00:LX/HtV;

    iget-object v4, v1, LX/UnI;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/UnI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/UnI;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B9Q;

    iget-object v8, v1, LX/UnI;->A04:LX/2ej;

    iget-object v6, v1, LX/UnI;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v1, LX/UnI;->A03:LX/9Tv;

    iget-object v13, v1, LX/UnI;->A09:LX/NOf;

    iget-object v10, v1, LX/UnI;->A07:LX/NLe;

    invoke-virtual/range {v3 .. v13}, LX/HtV;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/B1t;LX/B9Q;LX/NOf;)V

    goto :goto_13

    :pswitch_25
    const v0, 0x799dcb2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UnE;

    iget-object v7, v2, LX/UnE;->A05:LX/B1t;

    iget v1, v7, LX/B1t;->A0A:I

    invoke-static {v1}, LX/HqT;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v4, v2, LX/UnE;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/UnE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/UnE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/B1t;->A0P:LX/6cO;

    iget-object v6, v2, LX/UnE;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v8, "report"

    invoke-static/range {v3 .. v8}, LX/RON;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;)V

    :goto_14
    const v1, 0x5ca67883

    goto/16 :goto_2e

    :cond_34
    invoke-virtual {v7}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B9Q;

    sget-object v3, LX/TdR;->A00:LX/TdR;

    iget-object v6, v2, LX/UnE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/UnE;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/UnE;->A02:LX/9Tv;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v11}, LX/TdR;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B1t;LX/B9Q;LX/AeZ;LX/Sdj;LX/SIL;)V

    goto :goto_14

    :pswitch_26
    const v0, 0x28c9983f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UmP;

    iget-object v5, v1, LX/UmP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/UmP;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v3, :cond_36

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/TmQ;->A00:Ljava/util/Set;

    invoke-static {v8, v7, v9, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_15

    :cond_35
    invoke-static {v11}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    const/16 v1, 0x4cd

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/3OQ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move/from16 v25, v6

    invoke-direct/range {v13 .. v25}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/16 v18, 0xfc0

    const/16 v17, 0x0

    new-instance v11, LX/AdP;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v11 .. v23}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v11, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    sget-object v1, LX/QOt;->A03:LX/QOt;

    invoke-static {v1, v5}, LX/TXk;->A01(LX/QOt;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x65c70caa

    goto/16 :goto_2e

    :cond_36
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    const v0, 0x206caa0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/UnD;

    iget-object v2, v4, LX/UnD;->A03:LX/2ej;

    const-string v1, "direct_thread_details_click_action_privacy_safety"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x119

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "report_group_chat"

    invoke-virtual {v2, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_37
    iget-object v5, v4, LX/UnD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/UnD;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v1, v4, LX/UnD;->A06:LX/B1t;

    iget-object v7, v1, LX/B1t;->A0P:LX/6cO;

    iget v8, v1, LX/B1t;->A09:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/GOA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;IZZ)LX/C6n;

    move-result-object v3

    iget-object v1, v4, LX/UnD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v4, LX/UnD;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    const v1, -0x641d1e01

    goto/16 :goto_2e

    :pswitch_28
    const v0, -0x6046d217

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/UnG;

    iget-object v10, v2, LX/UnG;->A06:LX/B1t;

    iget v1, v10, LX/B1t;->A0A:I

    invoke-static {v1}, LX/HqT;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v4, v2, LX/UnG;->A00:Landroid/content/Context;

    iget-object v3, v2, LX/UnG;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/UnG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/B1t;->A0P:LX/6cO;

    iget-object v6, v2, LX/UnG;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v8, "block"

    invoke-static/range {v3 .. v8}, LX/RON;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;)V

    :goto_16
    const v1, -0x1573dbc3

    goto/16 :goto_2e

    :cond_38
    sget-object v3, LX/Hsr;->A00:LX/Hsr;

    iget-object v4, v2, LX/UnG;->A00:Landroid/content/Context;

    iget-object v8, v2, LX/UnG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/UnG;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/UnG;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v10}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/B9Q;

    iget-object v5, v2, LX/UnG;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/UnG;->A03:LX/9Tv;

    invoke-virtual/range {v3 .. v11}, LX/Hsr;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;LX/B9Q;)V

    goto :goto_16

    :pswitch_29
    const v0, -0x603d5b9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/UmX;

    iget-object v1, v5, LX/UmX;->A03:LX/B1t;

    iget-object v1, v1, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v1, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v5, LX/UmX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/UmX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/FXU;

    invoke-direct {v1}, LX/FXU;-><init>()V

    invoke-virtual {v2, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A08()V

    const v1, -0x634587eb

    goto/16 :goto_2e

    :pswitch_2a
    const v0, 0x5ffc1e79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UmR;

    iget-object v1, v1, LX/UmR;->A02:LX/Rq2;

    if-eqz v1, :cond_3b

    iget-object v3, v1, LX/Rq2;->A00:LX/M3P;

    iget-object v4, v3, LX/M3P;->A01:LX/B1t;

    if-eqz v4, :cond_3a

    iget-object v1, v3, LX/M3P;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SFc;

    invoke-virtual {v4}, LX/B1t;->A00()I

    move-result v12

    iget-object v1, v4, LX/B1t;->A0P:LX/6cO;

    iget-object v9, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v1, v2, LX/SFc;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TI;

    const-string v8, "thread_channel_controls"

    const/4 v11, 0x0

    const/16 v1, 0x527

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tap"

    const-string v7, "manage_hidden_reactions_section"

    invoke-virtual/range {v4 .. v12}, LX/6TI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3a
    invoke-static {v3}, LX/M3P;->A00(LX/M3P;)V

    :cond_3b
    const v1, -0x92fe2e6

    goto/16 :goto_2e

    :pswitch_2b
    const v0, -0x3b2a03f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/UmZ;

    iget-object v1, v4, LX/UmZ;->A03:LX/B1t;

    invoke-virtual {v1}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "direct_thread_key"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/UmZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/UmZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/PWR;

    invoke-direct {v1}, LX/PWR;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x29e8f21d

    goto/16 :goto_2e

    :pswitch_2c
    const v0, -0x773191fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v1, 0x7f135d93

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f130e85

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0D:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v5, v1, v4, v3, v2}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6996e995

    goto/16 :goto_2e

    :pswitch_2d
    const v0, 0x145f7aef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXF;

    iget-object v1, v1, LX/EXF;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v1, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/6nv;->A0Z(Landroid/view/View;)V

    const v1, -0x1a925adf

    goto/16 :goto_2e

    :pswitch_2e
    const v0, -0x185db65b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/M39;

    iget-object v1, v8, LX/M39;->A0D:LX/YfV;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/YfV;->EEf()V

    :goto_18
    const v1, -0x6d36600f

    goto/16 :goto_2e

    :cond_3c
    iget-object v2, v8, LX/M39;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_3d

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/ROL;->A00(Lcom/instagram/common/session/UserSession;)LX/RDp;

    move-result-object v7

    iget v6, v8, LX/M39;->A00:I

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/RDp;->A01:LX/4gk;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-wide v1, v7, LX/RDp;->A00:J

    invoke-static {v3, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "cancel_thread_update_theme"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "cancel_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "custom_theme_sheet"

    invoke-static {v3, v1, v5, v4, v6}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v1, v7, LX/RDp;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3d
    invoke-static {v8}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_2f
    const v0, -0x305f63f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    invoke-virtual {v1}, LX/AeZ;->A0U()Z

    const v1, -0x728267f6

    goto/16 :goto_2e

    :pswitch_30
    const v0, 0x524f19b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4V;

    iget-object v1, v1, LX/O4V;->A00:LX/Rpj;

    if-eqz v1, :cond_3f

    iget-object v6, v1, LX/Rpj;->A00:LX/LW3;

    iget-object v5, v6, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_3e

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iget-object v1, v6, LX/LW3;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RDp;

    iget v3, v6, LX/LW3;->A00:I

    iget-object v1, v6, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_40

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_19
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/RDp;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v4, v6, LX/LW3;->A05:LX/Qvd;

    if-eqz v4, :cond_41

    const-string v2, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v4, LX/Qvd;->A01:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3f
    const v1, 0x29693421

    goto/16 :goto_2e

    :cond_40
    const/4 v2, 0x0

    goto :goto_19

    :cond_41
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    const v0, -0x288fbc2b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Zo;

    iget-object v1, v2, LX/2Zo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/2Zo;->A03:LX/1i6;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LX/1i6;->A01()V

    :cond_42
    const v1, -0x2b3a42e5

    goto/16 :goto_2e

    :pswitch_32
    const v0, 0x494b6d05

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bk;

    invoke-static {v1}, LX/9Bk;->A00(LX/9Bk;)V

    const v1, 0x44ea25c5

    goto/16 :goto_2e

    :pswitch_33
    const v0, 0xcb8035e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Xf;

    iget-object v5, v3, LX/1Xf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81098200143bf5L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v3, LX/1Xf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_46

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v6, v2, v1}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x82098200041653L

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v10

    :goto_1a
    const-wide/16 v6, 0x0

    cmp-long v1, v10, v6

    if-lez v1, :cond_46

    iget-object v2, v3, LX/1Xf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o6;

    if-eqz v4, :cond_46

    iget-object v6, v3, LX/1Xf;->A04:LX/1Xh;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v7

    :goto_1b
    const-string v8, ""

    if-nez v7, :cond_43

    move-object v7, v8

    :cond_43
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o6;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v1

    :goto_1c
    invoke-static {v1}, LX/776;->A0P(I)LX/LpN;

    move-result-object v2

    iget-object v1, v6, LX/1Xh;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, LX/44S;->A04:LX/44S;

    invoke-static {v1, v2, v6, v7}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    sget-object v2, LX/3BD;->A0B:LX/3BD;

    const-string v1, "entrypoint_type"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CXe;->A0A:LX/CXe;

    const-string v1, "surface_type"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/CY4;->A04:LX/CY4;

    const-string v1, "target_area"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_44
    iget-object v1, v3, LX/1Xf;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v6, LX/1f8;

    invoke-direct {v6, v2, v5, v1}, LX/1f8;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ohk;)V

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    move-object v8, v1

    :cond_45
    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v9

    sget-object v7, LX/3BD;->A0B:LX/3BD;

    invoke-virtual/range {v6 .. v11}, LX/1f8;->E1S(LX/3BD;Ljava/lang/String;IJ)V

    iget-object v1, v3, LX/1Xf;->A00:LX/JaU;

    if-eqz v1, :cond_46

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    :cond_46
    const v1, -0x1cc0e354

    goto/16 :goto_2e

    :cond_47
    const/4 v1, 0x0

    goto :goto_1c

    :cond_48
    const/4 v7, 0x0

    goto :goto_1b

    :cond_49
    check-cast v6, LX/7ze;

    iget-wide v10, v6, LX/7ze;->A01:J

    goto/16 :goto_1a

    :pswitch_34
    const v0, -0x3fbdc5a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CUQ;

    iget-object v1, v3, LX/CUQ;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4X4;

    const-string v1, "message_list"

    invoke-virtual {v2, v1}, LX/4X4;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CUQ;->A14()V

    const v1, -0x473cc2a3

    goto/16 :goto_2e

    :pswitch_35
    const v0, -0x5d88dc3a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CUQ;

    iget-object v1, v3, LX/CUQ;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4X4;

    const-string v1, "message_list"

    invoke-virtual {v2, v1}, LX/4X4;->A02(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CUQ;->A14()V

    const v1, 0x3dd3f97e

    goto/16 :goto_2e

    :pswitch_36
    iget-object v0, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLa;

    iget-object v0, v0, LX/TLa;->A08:LX/YhK;

    invoke-interface {v0}, LX/YhK;->E7U()V

    return-void

    :pswitch_37
    iget-object v0, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLa;

    iget-object v0, v0, LX/TLa;->A09:LX/1ZG;

    invoke-virtual {v0}, LX/1ZG;->A09()V

    return-void

    :pswitch_38
    const v0, 0x572e0d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1fcd3585

    goto/16 :goto_2e

    :pswitch_39
    const v0, -0xeda8194

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/L9r;

    iget-object v5, v8, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7c

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v8, LX/L9r;->A01:LX/9tS;

    const-string v9, "analyticsData"

    if-eqz v1, :cond_7d

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "list_add_tap"

    invoke-static {v4, v5, v1, v3, v2}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v1, :cond_7c

    invoke-static {v1}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    iget-object v1, v1, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v6, 0x14

    if-ne v1, v6, :cond_4a

    iget-object v5, v8, LX/L9r;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7c

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v8, LX/L9r;->A01:LX/9tS;

    if-eqz v1, :cond_7d

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "creation_max_limit_reached"

    invoke-static {v4, v5, v1, v3, v2}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f132c73

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v7, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1d
    const v1, 0x55c992d0

    goto/16 :goto_2e

    :cond_4a
    invoke-static {v8, v7}, LX/L9r;->A00(LX/L9r;LX/BUe;)V

    goto :goto_1d

    :pswitch_3a
    const v0, 0x4bfc9a89    # 3.3109266E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/LE8;

    iget-object v1, v5, LX/LE8;->A0B:LX/BUe;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4c

    iget-object v6, v5, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_4b

    const-string v10, "userSession"

    goto/16 :goto_2a

    :cond_4b
    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v5, LX/LE8;->A0A:LX/9tS;

    const-string v10, "analyticsData"

    if-eqz v1, :cond_6f

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "creation_delete_tap"

    invoke-static {v4, v1, v3, v2}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "quick_reply_id"

    invoke-virtual {v2, v1, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_4c
    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f132757

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132756

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f1351b8

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137aac

    const/16 v1, 0x10

    invoke-static {v3, v5, v1, v2}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, 0x5938b51d

    goto/16 :goto_2e

    :cond_4d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    const v0, 0x2a2bbf6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/LE8;

    iget-object v5, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    if-eqz v5, :cond_4f

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v6, LX/LE8;->A0A:LX/9tS;

    const-string v10, "analyticsData"

    if-eqz v1, :cond_6f

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "quick_reply_personalization_click"

    invoke-static {v4, v5, v1, v3, v2}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/153;->A1X(LX/AeV;Z)V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/AeV;->A1W:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, LX/L97;

    invoke-direct {v3}, LX/L97;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4f

    invoke-static {v2, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x18

    invoke-static {v4, v1}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v1

    iput-object v1, v3, LX/L97;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/XxN;

    invoke-direct {v1, v5, v4, v6, v3}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/L97;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v4}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v1, 0x3b11c714

    goto/16 :goto_2e

    :pswitch_3c
    const v0, 0x6bd48bd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/LE8;

    iget-object v6, v7, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    const/4 v5, 0x0

    if-eqz v6, :cond_4f

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v1, v7, LX/LE8;->A0A:LX/9tS;

    const-string v10, "analyticsData"

    if-eqz v1, :cond_6f

    iget-object v3, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "quick_reply_media_rich_click"

    invoke-static {v4, v6, v1, v3, v2}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/LE8;->A0H:Z

    iget-object v15, v7, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_4f

    sget-object v14, LX/6mx;->A4V:LX/6mx;

    const/16 v19, 0x0

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v20, v19

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v14 .. v26}, LX/B0C;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/CCn;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4f

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v1, 0x71d3a7ba

    goto/16 :goto_2e

    :pswitch_3d
    const v0, 0x3eee682e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/LE8;

    iget-object v1, v4, LX/LE8;->A0B:LX/BUe;

    const/16 v18, 0x0

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v9

    :goto_1e
    iget-object v7, v4, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-eqz v7, :cond_6e

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v1, v4, LX/LE8;->A0A:LX/9tS;

    const-string v13, "analyticsData"

    if-eqz v1, :cond_4f

    iget-object v6, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/LE8;->A0B:LX/BUe;

    const/4 v5, 0x1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "creation_save_tap"

    invoke-static {v8, v1, v6, v2}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v8, "mode"

    if-eqz v3, :cond_6b

    const-string v1, "edit"

    invoke-virtual {v2, v8, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quick_reply_id"

    invoke-virtual {v2, v1, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-static {v2, v7}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v1, v4, LX/LE8;->A0B:LX/BUe;

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-boolean v1, v4, LX/LE8;->A0I:Z

    if-eqz v1, :cond_4e

    iget-object v7, v4, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_6e

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v1, v4, LX/LE8;->A0A:LX/9tS;

    if-eqz v1, :cond_4f

    iget-object v10, v1, LX/9tS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/9tS;->A02:Ljava/lang/String;

    const-string v1, ","

    new-instance v3, LX/5nN;

    invoke-direct {v3, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/LE8;->A0B:LX/BUe;

    if-eqz v1, :cond_6a

    iget-object v1, v1, LX/BUe;->A06:Ljava/util/List;

    :goto_20
    invoke-virtual {v3, v1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LE8;->A0B:LX/BUe;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "media_rich_creation_save_tap"

    invoke-static {v11, v1, v10, v2}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    if-eqz v3, :cond_69

    const-string v1, "edit"

    invoke-virtual {v2, v8, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quick_reply_id"

    invoke-virtual {v2, v1, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const-string v1, "image_ids"

    invoke-virtual {v2, v1, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_4e
    iget-object v3, v4, LX/LE8;->A09:LX/9n7;

    if-nez v3, :cond_50

    const-string v13, "tasLogger"

    :cond_4f
    :goto_22
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v1, v4, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6e

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/LE8;->A0B:LX/BUe;

    if-nez v1, :cond_51

    const/4 v5, 0x0

    :cond_51
    iget-object v1, v4, LX/LE8;->A0C:LX/3Ty;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v15, LX/A23;->A04:LX/A23;

    if-eqz v5, :cond_52

    sget-object v16, LX/A2B;->A02:LX/A2B;

    :goto_23
    invoke-static {v1}, LX/9n7;->A00(LX/3Ty;)LX/9hV;

    move-result-object v14

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/LE8;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_53

    const-string v13, "messageField"

    goto :goto_22

    :cond_52
    sget-object v16, LX/A2B;->A07:LX/A2B;

    goto :goto_23

    :cond_53
    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_24
    if-gt v3, v6, :cond_57

    move v1, v6

    if-nez v2, :cond_54

    move v1, v3

    :cond_54
    invoke-static {v7, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_56

    if-nez v1, :cond_55

    const/4 v2, 0x1

    goto :goto_24

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_56
    if-eqz v1, :cond_57

    add-int/lit8 v6, v6, -0x1

    goto :goto_24

    :cond_57
    invoke-static {v7, v6, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v4, LX/LE8;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_58

    const-string v13, "shortcutField"

    goto :goto_22

    :cond_58
    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_25
    if-gt v3, v6, :cond_5c

    move v1, v6

    if-nez v2, :cond_59

    move v1, v3

    :cond_59
    invoke-static {v7, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_5b

    if-nez v1, :cond_5a

    const/4 v2, 0x1

    goto :goto_25

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_5b
    if-eqz v1, :cond_5c

    add-int/lit8 v6, v6, -0x1

    goto :goto_25

    :cond_5c
    invoke-static {v7, v6, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v4, LX/LE8;->A0C:LX/3Ty;

    invoke-static {v4}, LX/LE8;->A04(LX/LE8;)V

    iget-object v1, v4, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5d

    move-object v13, v12

    goto/16 :goto_22

    :cond_5d
    invoke-static {v1}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v3

    iget-object v8, v4, LX/LE8;->A0B:LX/BUe;

    if-eqz v8, :cond_66

    invoke-virtual {v8}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-boolean v1, v4, LX/LE8;->A0H:Z

    if-eqz v1, :cond_5e

    iget-boolean v6, v4, LX/LE8;->A0J:Z

    iget-object v1, v4, LX/LE8;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v6, :cond_64

    if-eqz v1, :cond_65

    :cond_5e
    iget-object v6, v8, LX/BUe;->A06:Ljava/util/List;

    :goto_26
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/1ZG;->A00:LX/eAQ;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, LX/eAQ;->E6e()V

    :cond_5f
    iget-object v1, v3, LX/1ZG;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    new-instance v9, LX/BUe;

    if-eqz v7, :cond_63

    invoke-direct {v9, v10, v11, v2, v6}, LX/BUe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v9, LX/BUe;->A00:LX/3Ty;

    iput-object v6, v9, LX/BUe;->A06:Ljava/util/List;

    :goto_27
    iget-object v11, v3, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/1ZG;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, LX/G0n;

    invoke-direct {v7, v5, v9, v3, v6}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/308;->A00:LX/308;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/309;

    const-class v1, LX/308;

    invoke-static {v8, v11, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v8

    iput-boolean v5, v8, LX/AGU;->A0U:Z

    invoke-virtual {v9}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_v2/quick_reply/update/%s/"

    invoke-virtual {v8, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "shortcut"

    iget-object v1, v9, LX/BUe;->A05:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modification_token"

    invoke-virtual {v8, v1, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text"

    iget-object v1, v9, LX/BUe;->A04:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/BUe;->A00:LX/3Ty;

    iget v2, v1, LX/3Ty;->A00:I

    const-string v1, "label"

    invoke-virtual {v8, v1, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v2, ","

    iget-object v1, v9, LX/BUe;->A06:Ljava/util/List;

    invoke-static {v2, v1}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "image_ids"

    invoke-static {v8, v1, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/2NI;->A07(LX/A30;)V

    const/16 v8, 0x72

    const/4 v9, 0x3

    move-object v7, v1

    move v10, v6

    move v11, v5

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :goto_28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x1f8

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_60
    iget-object v1, v4, LX/LE8;->A0A:LX/9tS;

    if-eqz v1, :cond_4f

    iget-object v2, v1, LX/9tS;->A01:Ljava/lang/String;

    const-string v1, "direct_thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v2, v3, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    if-eqz v1, :cond_62

    iget-object v3, v4, LX/1Wh;->A0C:LX/FAI;

    sget-object v2, LX/1Wh;->A0r:[LX/paw;

    const/16 v1, 0xf

    :goto_29
    invoke-static {v4, v3, v2, v1, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_61
    const v1, -0x1d834f59

    goto/16 :goto_2e

    :cond_62
    iget-object v3, v4, LX/1Wh;->A0B:LX/FAI;

    sget-object v2, LX/1Wh;->A0r:[LX/paw;

    const/16 v1, 0xe

    goto :goto_29

    :cond_63
    invoke-direct {v9, v10, v11, v2, v6}, LX/BUe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_27

    :cond_64
    if-eqz v1, :cond_65

    sget-object v6, LX/26W;->A00:LX/26W;

    goto/16 :goto_26

    :cond_65
    iget-object v6, v4, LX/LE8;->A0G:Ljava/util/ArrayList;

    goto/16 :goto_26

    :cond_66
    iget-object v6, v4, LX/LE8;->A0G:Ljava/util/ArrayList;

    invoke-static {v10, v11}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/1ZG;->A00:LX/eAQ;

    if-eqz v1, :cond_67

    invoke-interface {v1}, LX/eAQ;->E6e()V

    :cond_67
    new-instance v8, LX/BUe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/BUe;->A00(LX/BUe;)V

    iput-object v10, v8, LX/BUe;->A05:Ljava/lang/String;

    iput-object v11, v8, LX/BUe;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/BUe;->A06:Ljava/util/List;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/BUe;->A03:Ljava/lang/String;

    if-eqz v7, :cond_68

    iput-object v6, v8, LX/BUe;->A06:Ljava/util/List;

    iput-object v7, v8, LX/BUe;->A00:LX/3Ty;

    :cond_68
    iget-object v10, v3, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/1ZG;->A01:Ljava/lang/String;

    new-instance v6, LX/G0n;

    invoke-direct {v6, v5, v8, v3, v2}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/308;->A00:LX/308;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/309;

    const-class v1, LX/308;

    invoke-static {v7, v10, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    iput-boolean v5, v7, LX/AGU;->A0U:Z

    invoke-virtual {v8}, LX/BUe;->A01()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_v2/quick_reply/create/%s/"

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "shortcut"

    iget-object v1, v8, LX/BUe;->A05:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/BUe;->A04:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v7, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modification_token"

    invoke-virtual {v7, v1, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    invoke-virtual {v7, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/BUe;->A00:LX/3Ty;

    iget v2, v1, LX/3Ty;->A00:I

    const-string v1, "label"

    invoke-virtual {v7, v1, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v2, ","

    iget-object v1, v8, LX/BUe;->A06:Ljava/util/List;

    invoke-static {v2, v1}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "image_ids"

    invoke-static {v7, v1, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/2NI;->A07(LX/A30;)V

    const/16 v1, 0x71

    invoke-static {v2, v1}, LX/2rj;->A07(LX/Lpv;I)V

    goto/16 :goto_28

    :cond_69
    const-string v1, "create"

    invoke-virtual {v2, v8, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_6a
    move-object/from16 v1, v18

    goto/16 :goto_20

    :cond_6b
    const-string v1, "create"

    invoke-virtual {v2, v8, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_6c
    move-object/from16 v9, v18

    goto/16 :goto_1e

    :cond_6d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while editing. No quick reply with ID: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    const v0, -0x1cb65d58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/LE8;

    iget-object v14, v1, LX/LE8;->A09:LX/9n7;

    if-nez v14, :cond_70

    const-string v10, "tasLogger"

    :cond_6f
    :goto_2a
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    iget-object v2, v1, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v2, :cond_6f

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v1, LX/LE8;->A0B:LX/BUe;

    const/4 v2, 0x0

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/A23;->A02:LX/A23;

    if-eqz v3, :cond_71

    sget-object v13, LX/A2B;->A02:LX/A2B;

    :goto_2b
    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x2

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    iget-object v3, v1, LX/LE8;->A0C:LX/3Ty;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v3, LX/3Ty;->A00:I

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "existing_label"

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2d

    invoke-static {v1, v3}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v5

    new-instance v3, LX/XfZ;

    invoke-direct {v3, v5, v4}, LX/XfZ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1PC;

    invoke-direct {v5, v3}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "on_save_callback"

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v6, :cond_73

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/TmN;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v3}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2c

    :cond_71
    sget-object v13, LX/A2B;->A07:LX/A2B;

    goto :goto_2b

    :cond_72
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.biig.saved.reply.label.selection"

    new-instance v3, LX/3OQ;

    move-object v12, v3

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v1, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_6f

    invoke-static {v1, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const/16 v17, 0xfc0

    const/16 v16, 0x0

    new-instance v10, LX/AdP;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v10, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    const v1, 0x34e58391

    goto/16 :goto_2e

    :cond_73
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3f
    const v0, 0x751c061e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LE8;

    invoke-static {v2}, LX/LE8;->A0A(LX/LE8;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v2}, LX/LE8;->A03(LX/LE8;)V

    :goto_2d
    const v1, -0x2b3d11cb

    goto/16 :goto_2e

    :cond_74
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_2d

    :pswitch_40
    const v0, 0x6af50046

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L97;

    iget-object v2, v1, LX/L97;->A01:Ljava/lang/String;

    if-eqz v2, :cond_75

    iget-object v1, v1, LX/L97;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_75

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    const v1, -0x14cd92a6

    goto/16 :goto_2e

    :pswitch_41
    const v0, 0x60f8a665

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/L97;

    iget-object v1, v1, LX/L97;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_76

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_76
    const v1, -0x1698e354

    goto/16 :goto_2e

    :pswitch_42
    const v0, 0x4846a586

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/M6Z;

    invoke-static {v1}, LX/M6Z;->A00(LX/M6Z;)V

    const v1, -0x7cdb680d

    goto :goto_2e

    :pswitch_43
    const v0, -0x164f12a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABf;

    iget-object v3, v1, LX/ABf;->A0C:LX/YiR;

    iget-object v2, v1, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/YiR;->F7E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v2}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_77
    const v1, 0x47616285

    goto :goto_2e

    :pswitch_44
    const v0, 0x4c438710    # 5.1256384E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x169ddd11

    goto :goto_2e

    :pswitch_45
    iget-object v0, v1, LX/TjJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_7a

    invoke-interface {v0}, LX/Yjc;->FSq()V

    return-void

    :cond_78
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "selected_reactions"

    invoke-static {v1, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v1, v5, LX/SFc;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TI;

    const/16 v1, 0x2c

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "emoji_picker_tray"

    const-string v5, "hidden_reactions_updated"

    const-string v6, "tap"

    invoke-virtual/range {v4 .. v12}, LX/6TI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_79
    iget-object v1, v3, LX/M6r;->A02:LX/YhR;

    if-eqz v1, :cond_7b

    invoke-interface {v1}, LX/YhR;->F6w()V

    const v1, 0x4907ad40    # 555732.0f

    :goto_2e
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_7a
    return-void

    :cond_7b
    const-string v9, "delegate"

    goto :goto_2f

    :cond_7c
    const-string v9, "userSession"

    :cond_7d
    :goto_2f
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3d
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_7
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3
        :pswitch_2f
        :pswitch_2e
        :pswitch_2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
