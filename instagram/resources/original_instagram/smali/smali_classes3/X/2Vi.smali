.class public final LX/2Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Landroid/view/View;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ill;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Vi;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Vi;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/2Vi;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/2Vi;->A05:Landroid/view/View;

    iput-object p6, p0, LX/2Vi;->A08:LX/Ill;

    iput-object p4, p0, LX/2Vi;->A06:LX/9Tv;

    iput-object p7, p0, LX/2Vi;->A09:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/7r0;

    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Vi;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Vi;LX/Jay;)V
    .locals 29

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2Vi;->A00:Ljava/lang/Integer;

    move-object/from16 v28, p0

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    iget-object v6, v4, LX/2Vi;->A06:LX/9Tv;

    iget-object v5, v4, LX/2Vi;->A03:Landroid/content/Context;

    iget-object v1, v4, LX/2Vi;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface/range {p1 .. p1}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Jay;->Din()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b31af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const/16 v13, 0x1c

    const-wide/16 v14, 0x1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/O8P;

    move v12, v3

    move v11, v3

    invoke-direct/range {v9 .. v15}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    :try_start_0
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x830d5e000205adL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v8, v4, LX/2Vi;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/2Vi;->A02:Landroid/app/Activity;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v21, v0

    iget-object v11, v4, LX/2Vi;->A05:Landroid/view/View;

    iget-object v0, v4, LX/2Vi;->A08:LX/Ill;

    move-object/from16 p0, v0

    iget-object v0, v4, LX/2Vi;->A06:LX/9Tv;

    move-object/from16 v27, v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v20, 0x2

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Jay;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Jay;->Bwc()I

    move-result v0

    if-nez v0, :cond_2

    const v15, 0x7f0b2b13

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034600000e0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "suggested_ml_model_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_2banner"

    invoke-static {v1, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v28 .. v28}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "ctd_upsell_banner_qe_user_group_v3"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8213ed0002215fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v2, :cond_1

    invoke-static/range {v28 .. v28}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const-string v10, "ctd_upsell_banner_impression_reset_done"

    invoke-interface {v1, v10, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "ctd_upsell_banner_impression_count_v2"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string v2, "ctd_upsell_banner_last_impression_timestamp_v2"

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3, v10, v9}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_1
    invoke-static/range {v28 .. v28}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v2

    sget-object v19, LX/1Wh;->A0q:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wi;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1Wh;->A00:LX/Yav;

    iget-object v0, v0, LX/1Wi;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p1

    check-cast v0, LX/6cJ;

    iget-object v14, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v14

    :try_start_1
    iget-object v0, v14, LX/6Kz;->A1L:LX/7WA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v14

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7WA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static/range {v28 .. v28}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v2

    iget-object v13, v2, LX/1Wh;->A00:LX/Yav;

    const-string v10, "ctd_upsell_banner_impression_count_v2"

    const-wide/16 v2, 0x0

    invoke-interface {v13, v10, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v10, v16, v0

    if-gez v10, :cond_2

    monitor-enter v14

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x8

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v0, v14, LX/6Kz;->A1L:LX/7WA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v14

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/7WA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v13, 0x15180

    mul-long/2addr v0, v13

    :goto_2
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v16

    invoke-static/range {v28 .. v28}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v10

    iget-object v13, v10, LX/1Wh;->A00:LX/Yav;

    const-string v10, "ctd_upsell_banner_last_impression_timestamp_v2"

    invoke-interface {v13, v10, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v16, v16, v13

    cmp-long v10, v16, v0

    if-lez v10, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Jay;->BQS()LX/7XA;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v1, v10, LX/7XA;->A02:Ljava/lang/String;

    const-string v0, "AA"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v0, v20

    if-ne v5, v0, :cond_10

    iget-object v0, v10, LX/7XA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, LX/7XA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v9, :cond_7

    const/4 v0, 0x2

    if-eq v14, v0, :cond_7

    const/4 v0, 0x3

    if-eq v14, v0, :cond_7

    const v0, 0x7f0b2b14

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    const v0, 0x7f0b4265

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131d2f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b26dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131d2e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0108

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2387

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131d30

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Kbe;

    move-object/from16 v22, v0

    move/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    invoke-direct/range {v22 .. v30}, LX/Kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3693

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131d33

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/b0h;

    move-object/from16 v24, v0

    move/from16 p2, v7

    invoke-direct/range {v24 .. v31}, LX/b0h;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "thread_ctd_upsell_first_banner_impression"

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0, v5, v7, v6}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1443

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/b0h;

    move-object/from16 v24, v0

    move/from16 p2, v9

    invoke-direct/range {v24 .. v31}, LX/b0h;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-static/range {v28 .. v28}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v7

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v5

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Wi;

    if-eqz v11, :cond_6

    iget-object v10, v7, LX/1Wh;->A00:LX/Yav;

    iget-object v9, v11, LX/1Wi;->A00:Ljava/lang/String;

    invoke-interface {v10, v9, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    invoke-interface {v2, v9, v7, v8}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, v11, LX/1Wi;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/Ill;->Epz()V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_7
    const v0, 0x7f0b2011

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b1ded

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const v0, 0x7f0824d1

    if-ne v1, v5, :cond_8

    const v0, 0x7f0824de

    :cond_8
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-ge v6, v9, :cond_9

    const/4 v6, 0x1

    :cond_9
    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v0, 0x7f040866

    invoke-virtual {v15, v0, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b4265

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eq v14, v9, :cond_d

    const/4 v0, 0x2

    if-eq v14, v0, :cond_e

    const/16 v12, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/7XA;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_c

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f131d37

    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f140583

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b26dd

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1079

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v16, :cond_b

    const v0, 0x7f131d31

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/b0h;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    move/from16 p2, v20

    invoke-direct/range {v24 .. v31}, LX/b0h;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    :goto_7
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1443

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 p2, 0x3

    new-instance v0, LX/b0h;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, LX/b0h;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/7XA;->A00:Ljava/lang/String;

    :cond_a
    const-string v6, "thread_ctd_upsell_single_create_messaging_ads_banner_impression"

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0, v6, v7, v5}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f131d32

    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Kbe;

    move-object/from16 v22, v0

    move/from16 v23, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    invoke-direct/range {v22 .. v30}, LX/Kbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f131d38

    goto/16 :goto_5

    :cond_d
    const v0, 0x7f131d36

    goto :goto_8

    :cond_e
    const v0, 0x7f131d37

    :goto_8
    if-nez v16, :cond_f

    const v0, 0x7f131d38

    :cond_f
    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8213ed0001215eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    if-eq v5, v9, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    const-wide/32 v0, 0x69780

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    new-instance v7, LX/1qc;

    invoke-direct {v7, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_14

    const-string v7, ""

    :cond_14
    check-cast v7, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d5e000453c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v14, 0x7fffffff

    if-eqz v0, :cond_15

    const/16 v14, 0xa

    :cond_15
    const-string v0, "direct_thread"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v10

    const-string v0, "nf_reachability_upsell_limits_direct_thread"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v11

    sget-object v8, LX/O82;->A03:LX/O82;

    const/16 v1, 0xa

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    move-object v12, v7

    move-object v13, v0

    move-object/from16 v7, v28

    invoke-static/range {v6 .. v14}, LX/O8Q;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Rkp;->AgF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b31ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f132bb1

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f132bb0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    new-instance v1, LX/PRz;

    invoke-direct {v1, v5, v7, v6}, LX/PRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rkp;)V

    iput-object v1, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-interface {v6}, LX/Rkp;->Ecs()V

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    :goto_a
    iput-object v0, v4, LX/2Vi;->A00:Ljava/lang/Integer;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Jay;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Vi;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1, p0, p2}, LX/2Vi;->A00(Lcom/instagram/common/session/UserSession;LX/2Vi;LX/Jay;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Vi;->A05:Landroid/view/View;

    const v0, 0x7f0b2a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
