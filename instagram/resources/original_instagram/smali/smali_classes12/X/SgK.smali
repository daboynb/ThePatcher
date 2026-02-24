.class public final LX/SgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SgK;->$t:I

    iput-object p2, p0, LX/SgK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SgK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/SgK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/IrX;

    check-cast v2, LX/cln;

    instance-of v1, v2, LX/alk;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->FiH()V

    :catch_0
    :cond_0
    :goto_0
    iget-object v1, v0, LX/IrX;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Uji;->A00:LX/Uji;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v0, v2, v1}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v2, LX/QLo;

    if-eqz v1, :cond_3

    check-cast v2, LX/QLo;

    iget-object v1, v2, LX/QLo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/QM4;

    if-eqz v1, :cond_4

    check-cast v2, LX/QM4;

    iget-object v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v5, v2, LX/QM4;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v5}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v7, v2, LX/QM4;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/67e;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v2, LX/QM6;

    if-eqz v1, :cond_5

    check-cast v2, LX/QM6;

    iget-object v5, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v2, LX/QM6;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v2, v2, LX/QM6;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-virtual {v3, v4, v5, v1, v2}, LX/67e;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    instance-of v1, v2, LX/QLT;

    if-eqz v1, :cond_6

    check-cast v2, LX/QLT;

    iget-object v5, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v5, :cond_0

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    sget-object v6, LX/QXE;->A04:LX/QXE;

    iget-object v4, v2, LX/QLT;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/67e;->E7R(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/QXE;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v2, LX/QM0;

    if-eqz v1, :cond_7

    check-cast v2, LX/QM0;

    iget-object v4, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_0

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v1, v2, LX/QM0;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v1, v4}, LX/67e;->EWI(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto/16 :goto_0

    :cond_7
    instance-of v1, v2, LX/HqA;

    if-eqz v1, :cond_8

    check-cast v2, LX/HqA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/HqA;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/HqA;->A00:Lcom/instagram/model/mediatype/ProductType;

    const/16 v3, 0x8

    new-instance v1, LX/SLi;

    invoke-direct {v1, v2, v3}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v4, v5}, LX/OHE;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v2, LX/HpI;

    if-eqz v1, :cond_9

    check-cast v2, LX/HpI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v2, LX/HpI;->A00:LX/9Tv;

    iget-object v11, v2, LX/HpI;->A01:LX/2a5;

    const/4 v13, 0x1

    invoke-static {v13, v10, v9, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v7

    invoke-static/range {v8 .. v13}, LX/HqY;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v2, LX/alj;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x7c

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/43y;->A0r:LX/43y;

    new-instance v2, LX/SGj;

    invoke-direct {v2, v6, v5, v1, v4}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)V

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v1, v1, LX/73k;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :cond_a
    instance-of v1, v2, LX/QM3;

    if-eqz v1, :cond_b

    check-cast v2, LX/QM3;

    iget-object v4, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_0

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v1, v2, LX/QM3;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v7, v1, v4}, LX/67e;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v2, LX/QM2;

    if-eqz v1, :cond_c

    check-cast v2, LX/QM2;

    iget-object v4, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_0

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v1, v2, LX/QM2;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v1, v4}, LX/67e;->EbY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v2, LX/QLW;

    if-eqz v1, :cond_d

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/6XR;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v1, LX/6XR;->A04:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0a()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    instance-of v1, v2, LX/HpH;

    if-eqz v1, :cond_0

    check-cast v2, LX/HpH;

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v1, v2, LX/HpH;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v1}, LX/67e;->FIS(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v5}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    check-cast v2, LX/KtM;

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OJQ;

    iget-object v0, v0, LX/OJQ;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OJQ;

    iget-object v7, v0, LX/OJQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OJQ;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<kotlin.Pair<kotlin.String, kotlin.String>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KtM;

    iget-object v6, v2, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/1tc;

    iget-object v4, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "App: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Key: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Fingerprint: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v7, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v7, LX/7tA;

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/7tA;->A02()LX/7us;

    move-result-object v3

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/7us;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_11
    iget-object v6, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v6, LX/OJR;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget-object v4, v7, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810a1d000a3f95L

    invoke-static {v0, v9, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/8gb;

    invoke-direct {v0, v4}, LX/8gb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8gb;->A00:LX/8oz;

    iget-object v3, v0, LX/8oz;->A01:LX/8pa;

    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v3, LX/8pa;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/8pa;->A01:Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/7tA;->A02()LX/7us;

    move-result-object v3

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v1, v0}, LX/7us;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_13
    invoke-virtual {v7}, LX/7tA;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v13, v7, LX/7tA;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/7tA;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/16 v3, 0x9

    const/16 v0, 0x16

    invoke-static {v8, v3, v0}, LX/BSW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_key"

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assoc_public_keys"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/7tA;->A02()LX/7us;

    move-result-object v0

    iget-object v8, v0, LX/7us;->A02:Ljava/lang/String;

    iget-object v9, v7, LX/7tA;->A03:Ljava/lang/String;

    if-eqz v9, :cond_23

    const/4 v2, 0x1

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0hw;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P0O;

    iget-object v0, v5, LX/P0O;->A03:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, LX/NDM;->A05:LX/NDM;

    :cond_15
    sget-object v0, LX/NDM;->A02:LX/NDM;

    if-ne v1, v0, :cond_14

    iget-object v0, v5, LX/P0O;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OJQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OJQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, LX/OJQ;->A00:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;

    invoke-direct {v1, v5, v2}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$getPublicKeyAndFingerprint$crossAppPubKeyCallback$1;-><init>(LX/P0O;LX/OJQ;)V

    :try_start_1
    iget-object v0, v5, LX/P0O;->A02:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00(Landroid/os/IBinder;)Lcom/trusteddevice/TrustedDeviceFoundationService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/trusteddevice/TrustedDeviceFoundationService;->CIg(Lcom/trusteddevice/TdfCrossAppDeviceKeyCallback;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v2, LX/OJQ;->A00:LX/0hv;

    invoke-static {v0, v1}, LX/368;->A1H(LX/0ht;Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/OJQ;->A00:LX/0hv;

    const/16 v0, 0x2b

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v4, v3}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :pswitch_3
    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFn;

    iget-object v3, v0, LX/EFn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/SgK;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/0cd;

    invoke-interface {v0, v2}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6u1;

    iget-object v1, v0, LX/6u1;->A02:LX/BV9;

    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/KtM;

    invoke-static {v0, v2}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v2

    iget-object v1, v1, LX/BV9;->A02:LX/6u1;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LX/OHL;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OHL;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_17

    const-string v0, "FB4A Key Fetch success: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/OHL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7aW;

    invoke-virtual {v0, v1}, LX/7aW;->A03(Ljava/lang/String;)V

    :cond_16
    :goto_8
    iget-object v1, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    sget-object v0, LX/0kf;->A08:LX/0kf;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/BS3;

    iget-object v0, v0, LX/BS3;->A04:Ljava/util/List;

    goto/16 :goto_c

    :cond_17
    const-string v0, "FB4A Key Fetch fail with error: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/OHL;->A01:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/7aW;

    iget-object v3, v4, LX/BS3;->A03:LX/9v1;

    if-eqz v3, :cond_24

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget v0, v4, LX/BS3;->A00:I

    invoke-static {v1, v0}, LX/A3V;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v3, v2, v0, v0, v1}, LX/9v1;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8300120049000dL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7nk;->A02:LX/7nk;

    invoke-virtual {v4, v0, v0, v1}, LX/BS3;->A01(LX/7nk;LX/7nk;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object v0, v1

    goto :goto_9

    :pswitch_6
    check-cast v2, LX/KtB;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/KtB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ygc;

    if-eqz v0, :cond_1e

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6db4959a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v1, LX/7nk;->A05:LX/7nk;

    const v0, -0x6b5c63f4

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/7nk;

    const v0, -0x23043955

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/7nk;

    :goto_a
    sget-object v1, LX/7nk;->A04:LX/7nk;

    if-eq v8, v1, :cond_19

    sget-object v0, LX/7nk;->A03:LX/7nk;

    if-ne v8, v0, :cond_1d

    :cond_19
    if-eq v7, v1, :cond_1a

    sget-object v0, LX/7nk;->A03:LX/7nk;

    if-ne v7, v0, :cond_1d

    :cond_1a
    iget-object v4, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/7aW;

    iget-object v10, v4, LX/BS3;->A03:LX/9v1;

    if-eqz v10, :cond_24

    invoke-static {v8}, LX/A3V;->A00(LX/7nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/A3V;->A00(LX/7nk;)Ljava/lang/String;

    move-result-object v11

    iget v0, v4, LX/BS3;->A00:I

    invoke-static {v9, v0}, LX/A3V;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v10, LX/9v1;->A00:LX/0vw;

    const-string v0, "client_copy_autofillproof_success"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v9, LX/A6A;

    invoke-direct {v9}, LX/0we;-><init>()V

    const/16 v0, 0x7db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x493

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/9v1;->A01:Ljava/lang/String;

    invoke-static {}, LX/BtI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7vw;->A04:LX/7vw;

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/A2T;->A02:LX/A2T;

    const-string v0, "platform"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v10, LX/9v1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v9, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, ""

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1b
    iget-object v0, v4, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8300120049000dL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    iput v6, v4, LX/BS3;->A00:I

    iget-object v3, v4, LX/7aW;->A04:LX/7ci;

    sget-object v0, LX/BS3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/7ci;->A00:LX/7lg;

    iput-wide v0, v2, LX/7lg;->A02:J

    invoke-virtual {v3}, LX/7ci;->A00()V

    iput v6, v2, LX/7lg;->A00:I

    invoke-virtual {v3}, LX/7ci;->A00()V

    iput-object v8, v2, LX/7lg;->A03:LX/7nk;

    invoke-virtual {v3}, LX/7ci;->A00()V

    iput-object v7, v2, LX/7lg;->A04:LX/7nk;

    invoke-virtual {v3}, LX/7ci;->A00()V

    sget-boolean v0, LX/BS3;->A06:Z

    if-eqz v0, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/7lg;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7ci;->A00()V

    :cond_1c
    :goto_b
    iget-object v1, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    sget-object v0, LX/0kf;->A08:LX/0kf;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    iget-object v0, v4, LX/BS3;->A05:Ljava/util/List;

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1d
    iget-object v4, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/7aW;

    iget-object v3, v4, LX/BS3;->A03:LX/9v1;

    if-eqz v3, :cond_24

    invoke-static {v8}, LX/A3V;->A00(LX/7nk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/A3V;->A00(LX/7nk;)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/BS3;->A00:I

    invoke-static {v9, v0}, LX/A3V;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v9, v2, v1, v0}, LX/9v1;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8300120049000dL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v7, v0}, LX/BS3;->A01(LX/7nk;LX/7nk;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    move-object v8, v9

    move-object v7, v9

    goto/16 :goto_a

    :cond_1f
    iget-object v4, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/7aW;

    iget-object v3, v4, LX/BS3;->A03:LX/9v1;

    if-eqz v3, :cond_24

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget v0, v4, LX/BS3;->A00:I

    invoke-static {v9, v0}, LX/A3V;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-virtual {v3, v2, v0, v0, v1}, LX/9v1;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8300120049000dL

    invoke-static {v2, v3, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7nk;->A02:LX/7nk;

    invoke-virtual {v4, v0, v0, v1}, LX/BS3;->A01(LX/7nk;LX/7nk;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_7
    check-cast v2, LX/KtM;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/SgK;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_20

    :goto_d
    invoke-interface {v3, v1}, Lorg/chromium/IsReadyToPayServiceCallback;->DHn(Z)V

    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v5}, LX/0ht;->A07(LX/0cd;)V

    return-void

    :cond_20
    const/4 v1, 0x0

    goto :goto_d

    :cond_21
    const/16 v0, 0x707

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "RSA::"

    invoke-static {v11, v9, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, LX/Tfb;

    invoke-direct {v14, v1, v2}, LX/Tfb;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Thi;

    invoke-direct {v15, v13, v6, v10}, LX/Thi;-><init>(Landroid/content/Context;LX/OJR;Ljava/util/Map;)V

    const/16 v19, 0x0

    const-string v22, "CREATE_TRUST_BINDING"

    new-instance v12, LX/Qt1;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v0

    move/from16 v28, v2

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v28}, LX/Qt1;-><init>(Landroid/content/Context;LX/Xxm;LX/Xml;LX/7aK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v12}, LX/PUj;->A00(LX/Qt1;)V

    new-instance v0, LX/Sgh;

    invoke-direct {v0, v3, v7, v6, v5}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-void

    :cond_23
    const-string v0, "sameAppKeyFingerprint"

    goto :goto_f

    :cond_24
    const-string v0, "uplLogger"

    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v5

    invoke-virtual {v0}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/26W;->A00:LX/26W;

    iget-object v1, v2, LX/KtM;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_28

    const-string v0, "Unexpected error occurred during cross app key fetch"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    iget-object v0, v5, LX/SgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v5

    invoke-virtual {v0}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/26W;->A00:LX/26W;

    const-string v0, "Cross app key fetch returned null"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_28
    :goto_10
    invoke-virtual {v5, v4, v1, v3}, LX/7us;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
