.class public final LX/BvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Heo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9oQ;

.field public A04:LX/1Yk;

.field public A05:LX/7Q6;

.field public A06:LX/IaR;

.field public A07:LX/oiw;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final FT4(LX/2xJ;LX/1rR;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 28

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, v0, LX/BvO;->A05:LX/7Q6;

    sget-object v2, LX/2Ql;->A03:LX/2Ql;

    invoke-virtual {v3, v2}, LX/7Q6;->A00(LX/2Ql;)V

    sget-object v3, LX/4LB;->A00:LX/4LB;

    iget-object v2, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v0, LX/BvO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4gk;->A0y()V

    invoke-virtual {v3, v1}, LX/4gk;->A12(I)V

    if-eqz v2, :cond_1

    const-string v0, "ask_meta_ai_mustache"

    goto/16 :goto_7

    :cond_1
    const-string v0, "try_it_mustache"

    goto/16 :goto_7

    :pswitch_2
    if-eqz p2, :cond_0

    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/GYC;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/BvO;->A05:LX/7Q6;

    invoke-virtual {v3, v2}, LX/7Q6;->A01(Ljava/lang/String;)V

    sget-object v2, LX/2Ql;->A05:LX/2Ql;

    invoke-virtual {v3, v2}, LX/7Q6;->A00(LX/2Ql;)V

    iget-object v2, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const-string v3, "has_imagine_me_mustache_clicked"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v2}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v3

    invoke-virtual {v3}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/BvO;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6j;

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v2

    iget-object v0, v0, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    sget-object v2, LX/KzU;->A05:LX/KzU;

    :goto_0
    invoke-virtual {v3}, LX/4gk;->A0y()V

    invoke-virtual {v3, v1}, LX/4gk;->A12(I)V

    const-string v0, "memu_mustache"

    invoke-static {v2, v3, v0, v4}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0w()V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_2
    sget-object v2, LX/KzU;->A07:LX/KzU;

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/BvO;->A00:Landroid/content/Context;

    instance-of v2, v5, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v2}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v3

    iget-object v2, v0, LX/BvO;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6j;

    invoke-virtual {v3}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1j0;->A0m()Z

    move-result v3

    iget-object v2, v2, LX/A6j;->A00:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v4

    if-eqz v3, :cond_4

    sget-object v3, LX/KzU;->A05:LX/KzU;

    :goto_1
    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/4gk;->A0y()V

    invoke-virtual {v4, v1}, LX/4gk;->A12(I)V

    const-string v2, "retake_photo_for_imagine_me_mustache"

    invoke-static {v3, v4, v2, v6}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    iget-object v2, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Mhz;->A07:LX/Mhz;

    iget-object v0, v0, LX/BvO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v17, LX/26W;->A00:LX/26W;

    const/16 v24, 0x1

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v24

    invoke-direct/range {v6 .. v25}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    invoke-static {v5, v2, v6, v8}, LX/LdK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    return-void

    :cond_4
    sget-object v3, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :pswitch_4
    iget-object v3, v0, LX/BvO;->A00:Landroid/content/Context;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v2}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v9

    iget-object v2, v0, LX/BvO;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    invoke-virtual {v9}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/1j0;->A0m()Z

    move-result v6

    iget-object v2, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v7

    if-eqz v6, :cond_7

    sget-object v6, LX/KzU;->A05:LX/KzU;

    :goto_2
    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, LX/4gk;->A0y()V

    invoke-virtual {v7, v1}, LX/4gk;->A12(I)V

    const-string v2, "edit_with_ai"

    invoke-static {v6, v7, v2, v8}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_5
    if-eqz p2, :cond_0

    iget-object v5, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/GYC;->A0B:Ljava/lang/String;

    :cond_6
    sget-object v2, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v2, v5}, LX/3B1;->A05(LX/6hZ;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {v3, v5}, LX/3B1;->A01(Landroid/content/Context;LX/6hZ;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual {v2, v5}, LX/3B1;->A07(LX/6hZ;)Z

    move-result v2

    invoke-virtual {v9}, LX/1j0;->A0l()Z

    move-result v26

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v11, 0x0

    sget-object v25, LX/26W;->A00:LX/26W;

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v27, v1

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v27}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v5, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v9}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v1, v1, LX/1Ne;->A08:I

    invoke-static {v3, v5, v4, v2, v1}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v4

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0e:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/BvO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-virtual {v4, v3, v10, v2, v0}, LX/MMR;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v6, LX/KzU;->A07:LX/KzU;

    goto :goto_2

    :pswitch_5
    iget-object v5, v0, LX/BvO;->A00:Landroid/content/Context;

    instance-of v2, v5, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v2}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v8

    iget-object v7, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v8}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v2, v2, LX/1Ne;->A08:I

    const/4 v6, 0x0

    invoke-static {v5, v7, v4, v3, v2}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v5

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v0, LX/BvO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v5, v4, v6, v3, v2}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const-string v3, "has_imagine_create_mustache_clicked"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/BvO;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6j;

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/1j0;->A0m()Z

    move-result v2

    iget-object v0, v0, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_8

    sget-object v2, LX/KzU;->A05:LX/KzU;

    :goto_3
    invoke-virtual {v3}, LX/4gk;->A0y()V

    invoke-virtual {v3, v1}, LX/4gk;->A12(I)V

    const-string v0, "create_an_image_mustache"

    invoke-static {v2, v3, v0, v4}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0w()V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_8
    sget-object v2, LX/KzU;->A07:LX/KzU;

    goto :goto_3

    :pswitch_6
    iget-object v8, v0, LX/BvO;->A00:Landroid/content/Context;

    instance-of v2, v8, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_0

    iget-object v2, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v2}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v9

    if-eqz p2, :cond_c

    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0U()LX/8n8;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v6, v2, LX/8n8;->A02:Ljava/lang/String;

    :goto_4
    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0U()LX/8n8;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/8n8;->A01:Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v2, "Imagine "

    invoke-static {v2, v3}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v7, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v9}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v2, v2, LX/1Ne;->A08:I

    invoke-static {v8, v7, v5, v3, v2}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v17

    sget-object v18, Lcom/meta/metaai/imagine/model/ImagineSource;->A0i:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v0, LX/BvO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v10, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v11, v6

    move v13, v1

    move v15, v1

    move/from16 v16, v14

    invoke-direct/range {v10 .. v16}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v19, v10

    move/from16 v21, v14

    move/from16 v22, v14

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, LX/MMR;->A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V

    iget-object v0, v0, LX/BvO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1g6;

    invoke-virtual {v9}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v9}, LX/1j0;->A0m()Z

    move-result v2

    iget-object v0, v3, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    if-eqz v2, :cond_a

    sget-object v2, LX/KzU;->A05:LX/KzU;

    :goto_6
    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4gk;->A0y()V

    invoke-virtual {v3, v1}, LX/4gk;->A12(I)V

    const-string v0, "memu_in_feed_mustache"

    invoke-static {v2, v3, v0, v4}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    sget-object v2, LX/KzU;->A07:LX/KzU;

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    move-object v6, v4

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    move-object v12, v4

    goto :goto_5

    :pswitch_7
    sget-object v4, LX/2Ql;->A05:LX/2Ql;

    iget-object v3, v0, LX/BvO;->A05:LX/7Q6;

    if-eqz p2, :cond_e

    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v2, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    const-string v2, ""

    :cond_f
    invoke-virtual {v3, v2}, LX/7Q6;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/7Q6;->A00(LX/2Ql;)V

    sget-object v3, LX/4LB;->A00:LX/4LB;

    iget-object v2, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v0, LX/BvO;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6j;

    iget-object v0, v0, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4gk;->A0y()V

    invoke-virtual {v3, v1}, LX/4gk;->A12(I)V

    if-eqz v2, :cond_10

    const-string v0, "imagine_create_an_image_mustache"

    :goto_7
    invoke-virtual {v3, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_10
    const-string v0, "imagine_try_it_mustache"

    goto :goto_7

    :pswitch_8
    if-eqz p2, :cond_0

    iget-object v1, v0, LX/BvO;->A06:LX/IaR;

    sget-object v0, LX/Ic5;->A04:LX/Ic5;

    invoke-interface {v1, v5, v0}, LX/IaR;->GFi(LX/1rR;LX/Ic5;)V

    return-void

    :pswitch_9
    iget-object v10, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v8}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v2

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-object v2, v2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_9
    const/4 v9, 0x1

    invoke-static {v10, v2}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9o4;

    move-result-object v11

    if-eqz v11, :cond_13

    if-eqz p2, :cond_16

    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v12

    :goto_a
    const/4 v7, 0x0

    iget-object v6, v11, LX/9o4;->A06:Lcom/instagram/common/session/UserSession;

    const-string v3, "direct_thread"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v13, "mustache_clicked"

    const-string v2, "messaging_meta_ai_intent_detection_event"

    invoke-virtual {v6, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x3ee

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v13}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-virtual {v3, v2, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_11
    invoke-static {v6}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, LX/4gk;->A0y()V

    invoke-virtual {v6, v1}, LX/4gk;->A12(I)V

    const-string v2, "meta_ai_intent_detection_long_press_mustache_text"

    invoke-virtual {v6, v2}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {v1}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v3

    const-string v2, "thread_type"

    invoke-virtual {v6, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_12
    iget-object v2, v11, LX/9o4;->A07:LX/9o7;

    iget-object v3, v2, LX/9o7;->A01:LX/2qa;

    const-string v2, "user_interacted_with_imagine_this_pref_key"

    invoke-virtual {v3, v2, v9}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    :cond_13
    iget-object v7, v0, LX/BvO;->A00:Landroid/content/Context;

    instance-of v2, v7, Landroid/app/Activity;

    if-eqz v2, :cond_15

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_15

    invoke-static {v8}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v2

    invoke-virtual {v2}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v2}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget v2, v2, LX/1Ne;->A08:I

    const/4 v11, 0x0

    invoke-static {v7, v10, v6, v3, v2}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v7

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0k:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/BvO;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_14

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v0, LX/9oh;->A1H:Ljava/lang/String;

    :cond_14
    new-instance v2, Lcom/meta/metaai/imagine/model/PromptParams;

    move v12, v1

    move v13, v1

    move v14, v9

    move v15, v9

    move-object v9, v2

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v7, v6, v2, v3, v0}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v8}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    if-eqz p2, :cond_0

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    iput-object v0, v5, LX/1rR;->A0C:LX/2xJ;

    invoke-static {v2, v5}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v5, v1}, LX/1m2;->A0t(LX/IaU;I)V

    return-void

    :cond_16
    move-object v12, v4

    goto/16 :goto_a

    :cond_17
    move-object v2, v4

    goto/16 :goto_9

    :pswitch_a
    iget-object v3, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v0, v3, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, v3, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Dmu;->A03:LX/Dmu;

    sget-object v2, LX/Dmv;->A11:LX/Dmv;

    sget-object v0, LX/VRM;->A02:LX/VRM;

    const/4 v5, 0x0

    invoke-static {v6, v0, v2, v5, v7}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v7}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v1, v2, LX/AeV;->A1K:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A0x:Z

    iput-boolean v1, v2, LX/AeV;->A18:Z

    iput-boolean v1, v2, LX/AeV;->A0l:Z

    iput-boolean v0, v2, LX/AeV;->A1o:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    iget-object v0, v3, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BzA;

    invoke-direct {v2}, LX/BzA;-><init>()V

    invoke-static {v7}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v1, LX/Dmv;->A0h:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v6, v0, v1, v5, v7}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LX/BvO;->A03:LX/9oQ;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ig_direct_thread"

    const-string v0, "ig_direct_thread_moustache_nux"

    invoke-static {v1, v0}, LX/9sX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EG4;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    iget-object v7, v0, LX/BvO;->A03:LX/9oQ;

    if-eqz p2, :cond_0

    iget-object v6, v5, LX/1rR;->A0h:LX/6hZ;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/9oh;->A0T:LX/3bW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3bW;->A02:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const-string v0, "ib_id"

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x7b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_18

    move-object v3, v5

    :cond_18
    iget-object v0, v6, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v7, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/XCS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/XCS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/XCS;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ctd_icebreaker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, LX/amX;->A07()V

    invoke-virtual {v9}, LX/amX;->A06()V

    const-string v2, "inbox_ctd_message_upsell"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "entry_point"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_question"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_answer"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v11, LX/XCS;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v3, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v7, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    if-nez v7, :cond_1a

    :cond_19
    move-object v7, v5

    :cond_1a
    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v2, v5

    :cond_1b
    iget-object v0, v6, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    invoke-static {v4, v7, v2, v5}, LX/GT0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/ALs;

    invoke-direct {v3, v4, v8}, LX/ALs;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    if-eqz v10, :cond_1d

    const-string v2, "icebreaker_settings_completeness_ctd_upsell_click"

    :goto_c
    const-string v0, "thread_id"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v2, v8, v0}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9gO;->A02:LX/9gO;

    invoke-static {v0, v4, v7, v1}, LX/9wP;->A00(LX/9gO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_1d
    const-string v2, "icebreaker_settings_completeness_upsell_click"

    goto :goto_c

    :cond_1e
    new-instance v13, LX/Ym5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/Ym5;->A02:Ljava/lang/String;

    iput-object v3, v13, LX/Ym5;->A03:Ljava/lang/String;

    iput-object v5, v13, LX/Ym5;->A04:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v3, v2, v0}, LX/amX;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v9}, LX/amX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_d
    const-string v15, "inbox_message_upsell"

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/XCS;->A01(Landroidx/fragment/app/Fragment;LX/Ym5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_d
    iget-object v8, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v0, v8, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_20

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    move-object v6, v5

    :cond_20
    iget-object v0, v2, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v5, v0

    :cond_21
    iget-object v4, v2, LX/9oh;->A1H:Ljava/lang/String;

    iget-object v3, v8, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "message_one_click_upsell"

    invoke-static {v2, v3, v0, v4}, LX/NPB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v6, v5}, LX/GT0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/9gO;->A02:LX/9gO;

    invoke-static {v0, v3, v7, v2}, LX/9wP;->A00(LX/9gO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v1, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v0, v1, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v5, "thread"

    if-eqz v0, :cond_22

    sget-object v1, LX/78Z;->A04:LX/78Z;

    const-string v0, "post_tap_variant"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/28w;->A06:LX/28w;

    const-string v0, "growth_campaign_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_22
    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_mustache_text_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xma_c50_link"

    const-string v0, "target_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_23
    sget-object v2, LX/78N;->A00:LX/78N;

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/78N;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, v0, LX/BvO;->A03:LX/9oQ;

    if-eqz p2, :cond_24

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/6kT;->A08:Ljava/lang/String;

    :cond_24
    iget-object v5, v2, LX/9oQ;->A00:LX/9lp;

    invoke-static {v5}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v2, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9oQ;->A01:LX/9Tv;

    invoke-static {v1, v8, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_mustache_text_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x641

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sent_with_ai"

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    sget-object v9, LX/HQM;->A09:LX/HQM;

    new-instance v12, LX/XtL;

    invoke-direct {v12, v2, v4}, LX/XtL;-><init>(LX/9oQ;Ljava/lang/String;)V

    const-string v10, "voice_filter_mustache_text"

    const/4 v0, 0x6

    new-instance v13, LX/751;

    invoke-direct {v13, v0}, LX/751;-><init>(I)V

    invoke-static/range {v6 .. v14}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :pswitch_10
    iget-object v4, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v3, v4, LX/9oQ;->A00:LX/9lp;

    invoke-static {v3}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/LG3;

    invoke-direct {v2}, LX/LG3;-><init>()V

    new-instance v0, LX/UlH;

    invoke-direct {v0, v4, v1}, LX/UlH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LG3;->A01:LX/Ybk;

    iget-object v1, v4, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_11
    iget-object v2, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v0, v2, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v1

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/CHv;->A02:LX/HBt;

    iget-object v6, v2, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1j0;->A0R()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/9oQ;->A01:LX/9Tv;

    const-string v9, "igd_meta_ai_side_chat_nux"

    invoke-virtual/range {v3 .. v9}, LX/HBt;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/BvO;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    iget-object v2, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, LX/4gk;->A0y()V

    invoke-virtual {v3, v1}, LX/4gk;->A12(I)V

    const-string v1, "try_it_mustache"

    invoke-virtual {v3, v1}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_26
    iget-object v0, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v3, v0, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/JB3;->A0B:LX/JB3;

    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    invoke-static {v2, v1, v3, v0}, LX/HvW;->A02(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;LX/2Ql;)V

    if-eqz p2, :cond_0

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2xX;->A0J(Ljava/util/List;)Z

    return-void

    :pswitch_13
    iget-object v1, v0, LX/BvO;->A04:LX/1Yk;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :pswitch_14
    iget-object v1, v0, LX/BvO;->A04:LX/1Yk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v1, v5, v0}, LX/1Yk;->A01(LX/1rR;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    if-eqz p2, :cond_27

    goto :goto_f

    :cond_27
    move-object v3, v4

    goto :goto_10

    :goto_f
    :try_start_1
    iget-object v2, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    :goto_10
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_28

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    instance-of v2, v3, LX/6iD;

    if-eqz v2, :cond_29

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_29

    iget-object v2, v3, LX/6iD;->A1B:Ljava/lang/String;

    goto :goto_12

    :cond_28
    move-object v3, v4

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_29

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "sticker_template_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_29
    move-object v9, v4

    :goto_13
    iget-object v3, v0, LX/BvO;->A04:LX/1Yk;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v2}, LX/1Yk;->A01(LX/1rR;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BvO;->A01:LX/9Tv;

    if-eqz p3, :cond_2a

    iget-object v4, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_14
    iget-object v0, v0, LX/BvO;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v10

    const/4 v11, 0x1

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    invoke-static/range {v5 .. v11}, LX/7Em;->A0d(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2a
    move-object v8, v4

    goto :goto_14

    :pswitch_16
    iget-object v5, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v2, v5, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/022;->A0A(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "direct_thread_action"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v3, "saved_reply_nux_click"

    const-string v2, "action"

    invoke-interface {v4, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v2, v5, LX/9oQ;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2e8;

    if-eqz v3, :cond_2e

    sget-object v2, LX/2xJ;->A0h:LX/2xJ;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v3, LX/2e8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2c

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v2, :cond_2c

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object v1, v10

    check-cast v1, LX/1tl;

    invoke-virtual {v1}, LX/1tl;->A00()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v4

    instance-of v1, v4, LX/7z0;

    if-eqz v1, :cond_2b

    check-cast v4, LX/7z0;

    iget-object v3, v4, LX/7z0;->A00:LX/IaU;

    instance-of v1, v3, LX/1rR;

    if-eqz v1, :cond_2b

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1rR;

    invoke-virtual {v3}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v4, LX/7z0;->A00:LX/IaU;

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2b

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_2d
    invoke-static {v9}, LX/2xX;->A0J(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_2e
    iget-object v0, v0, LX/BvO;->A05:LX/7Q6;

    invoke-virtual {v0, v6}, LX/7Q6;->Fku(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :pswitch_17
    iget-object v5, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BvO;->A01:LX/9Tv;

    if-eqz p3, :cond_30

    iget-object v4, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v9

    :goto_16
    iget-object v2, v0, LX/BvO;->A00:Landroid/content/Context;

    invoke-static {v2, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v11

    const/4 v10, 0x0

    move v12, v1

    move-object v6, v3

    move-object v7, v5

    move-object v8, v4

    invoke-static/range {v6 .. v12}, LX/7Em;->A0d(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v4, v1, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/9oQ;->A01:LX/9Tv;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2f

    const-string v7, ""

    :cond_2f
    const-string v8, "direct_message_nux"

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    move-object v9, v4

    goto :goto_16

    :pswitch_18
    iget-object v8, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v7, v8, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Dmu;->A03:LX/Dmu;

    sget-object v3, LX/Dmv;->A11:LX/Dmv;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    new-instance v0, LX/Dmw;

    invoke-direct {v0}, LX/0we;-><init>()V

    const-string v5, "create_channel"

    const-string v4, "subvariant"

    invoke-virtual {v0, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v0, v7}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v8, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0, v7, v10}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "message_footer"

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "com.bloks.www.igd.bc.fbm.bc.creation.upsell.async"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v8}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object v10, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, v2, v9}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    sget-object v2, LX/Dmv;->A0h:LX/Dmv;

    sget-object v1, LX/VRM;->A07:LX/VRM;

    new-instance v0, LX/Dmw;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2, v0, v7}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_19
    if-eqz p2, :cond_52

    iget-object v2, v5, LX/1rR;->A0H:LX/9Xk;

    if-eqz v2, :cond_52

    iget-object v2, v2, LX/9Xk;->A00:Ljava/util/List;

    if-eqz v2, :cond_52

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    if-eqz v2, :cond_52

    iget-object v10, v2, LX/6wB;->A02:Ljava/lang/String;

    :goto_17
    iget-object v2, v5, LX/1rR;->A0H:LX/9Xk;

    if-eqz v2, :cond_53

    iget-object v2, v2, LX/9Xk;->A04:Ljava/util/List;

    if-eqz v2, :cond_53

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    if-eqz v2, :cond_53

    iget-object v8, v2, LX/6wB;->A02:Ljava/lang/String;

    :goto_18
    iget-object v2, v5, LX/1rR;->A0H:LX/9Xk;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/9Xk;->A07:Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    if-eqz v2, :cond_31

    iget-object v4, v2, LX/6wB;->A02:Ljava/lang/String;

    :cond_31
    iget-object v7, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v0, v7, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v2

    iget-object v0, v2, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_19
    iget-object v0, v2, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v22

    :goto_1a
    invoke-virtual {v2}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v6, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1b
    iget-object v0, v2, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/Jpk;->BSX()LX/96Z;

    move-result-object v0

    :goto_1c
    iget-object v5, v7, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v16, ""

    move-object/from16 v21, v6

    if-nez v6, :cond_32

    move-object/from16 v21, v16

    :cond_32
    if-nez v22, :cond_33

    move-object/from16 v22, v16

    :cond_33
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/PRr;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, LX/PRr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4c

    move-object v13, v10

    :goto_1d
    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4a

    move-object v12, v4

    :goto_1e
    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_48

    move-object v11, v8

    if-eqz v0, :cond_34

    :goto_1f
    iget-object v9, v0, LX/96Z;->A00:Ljava/lang/String;

    :cond_34
    :goto_20
    move-object v14, v10

    if-nez v10, :cond_35

    move-object/from16 v14, v16

    :cond_35
    if-eqz v0, :cond_36

    iget-object v2, v0, LX/96Z;->A01:Ljava/lang/String;

    if-nez v2, :cond_37

    :cond_36
    move-object/from16 v2, v16

    :cond_37
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_3e

    move-object v14, v4

    if-nez v4, :cond_38

    move-object/from16 v14, v16

    :cond_38
    if-eqz v0, :cond_39

    iget-object v2, v0, LX/96Z;->A03:Ljava/lang/String;

    if-nez v2, :cond_3a

    :cond_39
    move-object/from16 v2, v16

    :cond_3a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object v2, v8

    if-nez v8, :cond_3b

    move-object/from16 v2, v16

    :cond_3b
    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/96Z;->A02:Ljava/lang/String;

    if-nez v0, :cond_3d

    :cond_3c
    move-object/from16 v0, v16

    :cond_3d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    :cond_3f
    new-instance v0, LX/96Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/96Z;->A01:Ljava/lang/String;

    iput-object v12, v0, LX/96Z;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/96Z;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/96Z;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/PRr;->A07:LX/AWJ;

    if-eqz v2, :cond_47

    new-instance v2, LX/OX3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OX3;->A00:Ljava/lang/Object;

    :goto_21
    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    const/4 v0, 0x1

    :cond_41
    xor-int/lit8 v9, v0, 0x1

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_43

    :cond_42
    const/4 v0, 0x1

    :cond_43
    xor-int/lit8 v2, v0, 0x1

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    const/4 v15, 0x1

    :cond_45
    xor-int/lit8 v8, v15, 0x1

    if-nez v6, :cond_46

    move-object/from16 v6, v16

    :cond_46
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const/16 v0, 0x41

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0xb3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_nux_click"

    invoke-static {v5, v0, v6, v1}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v0}, LX/RPF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PRr;Ljava/lang/String;)V

    return-void

    :cond_47
    new-instance v2, LX/OWv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OWv;->A00:Ljava/lang/Object;

    goto :goto_21

    :cond_48
    if-eqz v0, :cond_49

    iget-object v11, v0, LX/96Z;->A02:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_49
    move-object v11, v9

    goto/16 :goto_20

    :cond_4a
    if-eqz v0, :cond_4b

    iget-object v12, v0, LX/96Z;->A03:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_4b
    move-object v12, v9

    goto/16 :goto_1e

    :cond_4c
    if-eqz v0, :cond_4d

    iget-object v13, v0, LX/96Z;->A01:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_4d
    move-object v13, v9

    goto/16 :goto_1d

    :cond_4e
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_4f
    move-object v6, v9

    goto/16 :goto_1b

    :cond_50
    move-object/from16 v22, v9

    goto/16 :goto_1a

    :cond_51
    move-object/from16 v19, v9

    goto/16 :goto_19

    :cond_52
    move-object v10, v4

    if-eqz p2, :cond_53

    goto/16 :goto_17

    :cond_53
    move-object v8, v4

    if-eqz p2, :cond_31

    goto/16 :goto_18

    :pswitch_1a
    iget-object v1, v0, LX/BvO;->A03:LX/9oQ;

    iget-object v0, v1, LX/9oQ;->A04:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    sget-object v2, LX/3E8;->A00:LX/3F6;

    iget-object v4, v1, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/1j0;->A08:LX/6v9;

    iget-object v0, v1, LX/9oQ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    new-instance v6, LX/Blp;

    invoke-direct {v6}, LX/Blp;-><init>()V

    const-string v9, "direct_thread_message_footer_nux"

    invoke-virtual/range {v2 .. v9}, LX/3F6;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ybi;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    return-void

    :pswitch_1b
    iget-object v8, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x830f4000090622L

    invoke-static {v5, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-string v11, "ig_contextual_imagine_mustache_upsell"

    const-wide v2, 0x830f40000d0626L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-string v3, "mustache_upsell"

    const-wide v1, 0x830f40000a0623L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v6, LX/78N;->A00:LX/78N;

    iget-object v7, v0, LX/BvO;->A00:Landroid/content/Context;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_54

    move-object v15, v4

    :cond_54
    const/4 v9, 0x0

    const-string v12, "ig4a"

    const/4 v4, 0x1

    move-object v10, v9

    invoke-virtual/range {v6 .. v15}, LX/78N;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BvO;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1g6;

    iget-object v0, v0, LX/BvO;->A07:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v1

    invoke-static {v7, v8, v9, v4}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v13

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v5

    :goto_22
    invoke-virtual {v1}, LX/1j0;->A0m()Z

    move-result v1

    iget-object v0, v6, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v1, :cond_56

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_23
    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v2}, LX/4gk;->A0y()V

    invoke-virtual {v2, v4}, LX/4gk;->A12(I)V

    invoke-static {v1, v2, v11, v5}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_55
    sget-object v4, LX/28t;->A00:LX/28t;

    iget-object v0, v6, LX/1g6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/78Z;->A03:LX/78Z;

    sget-object v5, LX/28w;->A03:LX/28w;

    move-object v7, v9

    move-object v8, v0

    move-object v11, v9

    move-object v12, v3

    invoke-virtual/range {v4 .. v13}, LX/28t;->A02(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_56
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_23

    :cond_57
    const/4 v5, 0x0

    goto :goto_22

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
