.class public final LX/7T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Te;

.field public A05:LX/Obz;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/graphics/RectF;LX/7T2;LX/4aZ;)V
    .locals 13

    iget-object v3, p1, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/7T2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0vH;

    invoke-direct {v0, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p1, LX/7T2;->A02:LX/9Tv;

    new-instance v6, LX/0vI;

    invoke-direct {v6, v1, v3, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    move-object v9, p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/QCt;

    invoke-direct {v4, p0}, LX/QCt;-><init>(Landroid/graphics/RectF;)V

    new-instance v7, LX/aLi;

    invoke-direct {v7, p0}, LX/aLi;-><init>(Landroid/graphics/RectF;)V

    sget-object v2, LX/1my;->A0C:LX/1my;

    invoke-static {v3, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p0

    const/4 v10, 0x0

    new-instance v8, LX/5PS;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p1, LX/7T2;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tO;

    iget-object v0, v0, LX/0tO;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v4, v6, LX/0vI;->A05:LX/GiO;

    const/4 v5, 0x0

    new-instance v0, LX/65h;

    invoke-direct {v0, v5}, LX/65h;-><init>(I)V

    iput-object v0, v6, LX/0vI;->A07:LX/Lbl;

    const/4 v4, 0x0

    new-instance v0, LX/5PR;

    invoke-direct {v0, v7, v5}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v6, LX/0vI;->A06:LX/5PR;

    invoke-static {v3}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v6, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v6}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v2, p2, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, p1, LX/7T2;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_thread_tap_ar_effect"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string/jumbo v0, "effect_id"

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method


# virtual methods
.method public final E1N(Landroid/graphics/RectF;LX/SkC;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7T2;->A04:LX/1Te;

    iget-object v1, v1, LX/1Te;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v5, :cond_f

    iget-object v6, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v6, :cond_e

    iget-object v7, v0, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v2

    iget-object v1, v0, LX/7T2;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aQ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v6, v1}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    move-object v2, v14

    if-nez v14, :cond_3

    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    const-string v14, ""

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/TJ5;->A00:LX/Xtj;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Xtj;->A00:LX/YMY;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/YMY;->A01:LX/YCq;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/YCq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v14, v1

    :cond_3
    iget-object v9, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_5

    if-nez v2, :cond_d

    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    const-string v6, ""

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/TJ5;->A00:LX/Xtj;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Xtj;->A00:LX/YMY;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/YMY;->A01:LX/YCq;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/YCq;->A00:LX/Xtc;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/Xtc;->A00:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_4
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    :cond_6
    :goto_1
    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    :cond_7
    :goto_2
    sget-object v19, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iget-object v5, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/TJ5;->A00:LX/Xtj;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/Xtj;->A00:LX/YMY;

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/YMY;->A00:LX/QNB;

    :cond_8
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string/jumbo v16, "direct_effect_preview_video"

    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/QNB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v6, v3, LX/4aZ;->A0K:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v4, v0, v3}, LX/7T2;->A00(Landroid/graphics/RectF;LX/7T2;LX/4aZ;)V

    return-void

    :cond_9
    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/TJ5;->A00:LX/Xtj;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Xtj;->A00:LX/YMY;

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/YMY;->A02:LX/Y2z;

    if-eqz v6, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/Y2z;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v1, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/TJ5;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/TJ5;->A00:LX/Xtj;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Xtj;->A00:LX/YMY;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/YMY;->A02:LX/Y2z;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/Y2z;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, LX/7T2;->A05:LX/Obz;

    sget-object v7, LX/6mx;->A2G:LX/6mx;

    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, v4

    move-object v9, v8

    move v11, v2

    invoke-interface/range {v5 .. v12}, LX/Obz;->E1u(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;Ljava/lang/String;ZZ)V

    return-void

    :cond_f
    move-object/from16 v10, p2

    if-eqz p2, :cond_10

    invoke-virtual {v10}, LX/SkC;->A01()V

    :cond_10
    iget-object v1, v0, LX/7T2;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jpj;

    const/4 v12, 0x4

    new-instance v3, LX/D2V;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/D2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "DIRECT"

    invoke-virtual {v5, v6, v0}, LX/Jpj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6pK;

    move-result-object v0

    invoke-virtual {v0}, LX/6pK;->A03()LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, v5, v3}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
