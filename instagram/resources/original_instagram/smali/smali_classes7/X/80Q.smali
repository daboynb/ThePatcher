.class public final LX/80Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A04:LX/Fkt;

.field public A05:LX/Dz2;

.field public A06:LX/3O7;

.field public A07:LX/Abg;

.field public A08:LX/2F0;

.field public A09:LX/27K;

.field public A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0B:LX/4fF;

.field public A0C:LX/806;

.field public A0D:LX/809;

.field public A0E:LX/80H;

.field public A0F:LX/80O;

.field public A0G:LX/807;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Lkotlin/jvm/functions/Function2;

.field public A0X:Lkotlin/jvm/functions/Function2;

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LX/80Q;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/80Q;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/6Wx;

    invoke-direct {v5, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const/16 v1, 0x33

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    iget-object v6, v0, LX/80Q;->A0C:LX/806;

    iget-object v9, v6, LX/806;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v8, v6, LX/806;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v7, v6, LX/806;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {v7, v1, v3, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v4, v1, :cond_5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v7, v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iput-object v9, v5, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/806;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_6
    iget-object v9, v6, LX/806;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v8, v6, LX/806;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {v8, v1, v3, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/LrW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_9
    :goto_2
    iput-object v1, v5, LX/6Wx;->A0O:Ljava/lang/String;

    :cond_a
    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, v0, LX/80Q;->A0C:LX/806;

    iget-object v3, v1, LX/806;->A03:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v6, v3, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v8, v3, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v7

    :cond_d
    if-eqz v7, :cond_9

    iget-object v1, v7, LX/LrW;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, LX/6Wx;->A04:Ljava/lang/String;

    :cond_f
    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    iget-object v1, v0, LX/80Q;->A0C:LX/806;

    iget-object v3, v1, LX/806;->A03:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, LX/6Wx;->A0F:Ljava/lang/String;

    :cond_12
    iget-object v1, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, v0, LX/80Q;->A0G:LX/807;

    invoke-virtual {v2}, LX/6xS;->A1B()Z

    move-result v7

    iget-object v6, v1, LX/807;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v4, v1, :cond_1e

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_1f

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    :cond_14
    :goto_5
    iput-object v3, v5, LX/6Wx;->A0N:Ljava/lang/String;

    :cond_15
    invoke-virtual {v5}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v0, LX/80Q;->A05:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6xS;->A4P:Ljava/lang/String;

    iget-object v1, v0, LX/80Q;->A0M:Ljava/lang/String;

    iput-object v1, v2, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v1, v0, LX/80Q;->A0D:LX/809;

    iget-object v3, v1, LX/809;->A00:LX/26m;

    iget-object v1, v1, LX/809;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v1

    iget-object v1, v1, LX/27J;->A04:LX/28Y;

    invoke-virtual {v1}, LX/28Y;->A02()LX/6Zd;

    move-result-object v8

    iput-object v8, v2, LX/6xS;->A1F:LX/6Zd;

    iget-object v3, v0, LX/80Q;->A0E:LX/80H;

    invoke-virtual {v2}, LX/6xS;->A0y()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/80H;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/80H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v9

    if-eqz v1, :cond_16

    invoke-static {v7}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v11, 0x0

    :cond_17
    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/2ae;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, v2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, v0, LX/80Q;->A06:LX/3O7;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/3O7;->A03:LX/7FH;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_18

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_18
    const/4 v3, 0x0

    :goto_6
    iget-object v1, v0, LX/80Q;->A04:LX/Fkt;

    iget-object v1, v1, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/Fku;

    invoke-static {v1, v3}, LX/80n;->A00(LX/Fku;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget v1, v2, LX/6xS;->A02:F

    invoke-static {v3, v1}, LX/Rze;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_7
    iget-object v9, v0, LX/80Q;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/80Q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/80Q;->A0X:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3aw;

    iget-object v1, v0, LX/80Q;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3aw;

    iget-object v1, v0, LX/80Q;->A06:LX/3O7;

    const/4 v6, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/3O7;->A03:LX/7FH;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :goto_8
    new-instance v3, LX/80r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/80r;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/80r;->A05:LX/6xS;

    iput-object v8, v3, LX/80r;->A03:LX/3aw;

    iput-object v4, v3, LX/80r;->A02:LX/3aw;

    iput-object v1, v3, LX/80r;->A06:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LX/80r;->A04:LX/Ofp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/80r;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v1, "Failed to prepare pending media video for Clips upload"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/80Q;->A08:LX/2F0;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/2F0;->A0M:LX/4ar;

    iget-wide v2, v1, LX/2F0;->A0D:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const-string v0, "error"

    invoke-virtual {v1, v0, v4}, LX/B03;->A04(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_19
    move-object v1, v5

    goto :goto_8

    :cond_1a
    const/4 v6, 0x0

    goto :goto_7

    :cond_1b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/CFz;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v3}, LX/CFz;->A01(Landroid/graphics/drawable/Drawable;)LX/83K;

    move-result-object v1

    if-nez v1, :cond_1c

    iget-object v1, v0, LX/80Q;->A05:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v1, LX/Dyx;->A0i:LX/Lua;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v1, LX/Cc7;

    invoke-direct {v1, v3}, LX/Cc7;-><init>(LX/HBJ;)V

    invoke-virtual {v1}, LX/Cc7;->A00()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1e
    move-object v4, v3

    :cond_1f
    if-eqz v7, :cond_20

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    invoke-static {v3}, LX/Gxw;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_20
    if-eqz v4, :cond_14

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_21
    iget-object v3, v0, LX/80Q;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/80Q;->A0A:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    iget-object v3, v2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/80Q;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3O7;

    new-instance v9, LX/7Eu;

    invoke-direct {v9, v1}, LX/7Eu;-><init>(LX/3O7;)V

    iget-object v1, v1, LX/3O7;->A01:LX/3O4;

    iget-object v1, v1, LX/3O4;->A02:LX/3O1;

    invoke-static {v1}, LX/800;->A02(LX/3O1;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NrU;

    invoke-static {v7, v1}, LX/800;->A00(Lcom/instagram/common/session/UserSession;LX/NrU;)LX/6xY;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/6xY;->A00()LX/NkE;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    iget-object v1, v0, LX/80Q;->A0W:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v9, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/80Q;->A0F:LX/80O;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, LX/80O;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v62, v3

    iget-object v4, v1, LX/80O;->A08:LX/7FH;

    iget-object v3, v4, LX/7FH;->A05:LX/7FN;

    if-eqz v3, :cond_24

    iget-object v3, v3, LX/7FN;->A0E:Ljava/util/List;

    :goto_a
    invoke-static {v3}, LX/Hey;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_24
    const/4 v3, 0x0

    goto :goto_a

    :cond_25
    iget-object v3, v1, LX/80O;->A0A:LX/75M;

    iget v7, v3, LX/75M;->A0F:I

    move/from16 v49, v7

    sget-object v26, LX/Czu;->A07:LX/Czu;

    iget-object v7, v3, LX/75M;->A0j:Ljava/lang/String;

    move-object/from16 v32, v7

    iget-object v7, v1, LX/80O;->A0B:Ljava/lang/Integer;

    move-object/from16 v30, v7

    iget-object v7, v1, LX/80O;->A0E:Ljava/util/Set;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v3, LX/75M;->A19:Ljava/util/Set;

    if-eqz v7, :cond_30

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v44

    :goto_c
    iget-object v7, v1, LX/80O;->A07:LX/Lfm;

    move-object/from16 v25, v7

    iget-object v7, v3, LX/75M;->A13:Ljava/util/List;

    move-object/from16 v45, v7

    iget-object v7, v4, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v61, v7

    iget v7, v1, LX/80O;->A00:I

    move/from16 v50, v7

    invoke-virtual {v3}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v33

    iget-object v7, v4, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_2f

    iget-object v7, v7, LX/7FN;->A0D:Ljava/util/List;

    :goto_d
    invoke-static {v7}, LX/Hey;->A0B(Ljava/util/List;)LX/5U1;

    move-result-object v22

    iget-object v7, v3, LX/75M;->A0p:Ljava/lang/String;

    move-object/from16 v21, v7

    new-instance v7, LX/81q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, LX/7FH;->A05:LX/7FN;

    invoke-static {v7}, LX/Hey;->A0O(LX/7FN;)Z

    move-result v54

    iget-object v7, v4, LX/7FH;->A05:LX/7FN;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v7, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v7}, LX/Hey;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v51

    iget-object v7, v1, LX/80O;->A0C:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v1, LX/80O;->A0D:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v4, LX/7FH;->A05:LX/7FN;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v7, LX/7FN;->A0E:Ljava/util/List;

    iget-object v7, v4, LX/7FH;->A05:LX/7FN;

    if-eqz v7, :cond_2e

    iget-object v7, v7, LX/7FN;->A0F:Ljava/util/List;

    :goto_e
    invoke-static {v8, v7}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v16

    iget-object v10, v1, LX/80O;->A06:LX/Dyz;

    iget-object v8, v10, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v7, v8, LX/Dyx;->A0c:Z

    move/from16 v18, v7

    iget-object v7, v1, LX/80O;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v17, v7

    iget-object v7, v8, LX/Dyx;->A0M:Ljava/lang/String;

    const/16 v56, 0x0

    if-eqz v7, :cond_26

    const/16 v56, 0x1

    :cond_26
    const-wide/16 v52, 0x0

    invoke-static {v4}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v23

    iget-boolean v7, v1, LX/80O;->A0G:Z

    invoke-static {v4, v7}, LX/5U3;->A03(LX/7FH;Z)Z

    move-result v57

    invoke-virtual {v3}, LX/75M;->A04()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v10}, LX/Dyz;->A0F()Z

    move-result v58

    iget-object v4, v10, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v15, v1, LX/80O;->A0H:Z

    iget-object v14, v1, LX/80O;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v10, v1, LX/80O;->A02:LX/6ol;

    iget-object v8, v1, LX/80O;->A01:LX/4E5;

    iget-object v7, v1, LX/80O;->A03:LX/6oB;

    iget-object v4, v4, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v29

    iget-boolean v1, v1, LX/80O;->A0F:Z

    move-object/from16 v24, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v4

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v55, v18

    move/from16 v59, v15

    move/from16 v60, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    invoke-static/range {v16 .. v60}, LX/Hey;->A0C(Landroid/util/Pair;LX/4E5;LX/6ol;LX/6oB;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfm;LX/Czu;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v10

    iget-object v11, v2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v8, v0, LX/80Q;->A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v7, v0, LX/80Q;->A0B:LX/4fF;

    iget-boolean v1, v0, LX/80Q;->A0Y:Z

    move-object/from16 v3, p1

    if-eqz v1, :cond_27

    sget-object v5, LX/AZc;->A05:LX/AZc;

    invoke-static {v3}, LX/GdW;->A00(LX/1MU;)J

    move-result-wide v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_27
    new-instance v4, LX/AZK;

    invoke-direct {v4}, LX/AZK;-><init>()V

    invoke-virtual {v4, v11}, LX/AZK;->A07(Ljava/lang/String;)V

    new-instance v1, LX/AZe;

    invoke-direct {v1, v9}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A10:LX/LrV;

    invoke-virtual {v4, v13}, LX/AZK;->A09(Ljava/util/List;)V

    new-instance v1, LX/AZe;

    invoke-direct {v1, v10}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A13:LX/LrV;

    iget-object v1, v0, LX/80Q;->A07:LX/Abg;

    invoke-virtual {v4, v1}, LX/AZK;->A04(LX/Abg;)V

    iget-object v1, v0, LX/80Q;->A01:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v4, v1}, LX/AZK;->A03(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    new-instance v1, LX/AZe;

    invoke-direct {v1, v8}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A1E:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0P:Ljava/util/List;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0z:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0N:Ljava/util/List;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0D:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0Q:Ljava/util/List;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A11:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0I:Ljava/lang/String;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0N:LX/LrV;

    iget-boolean v1, v0, LX/80Q;->A0Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0m:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0K:Ljava/lang/String;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0n:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0J:Ljava/lang/String;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0Y:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0O:Ljava/util/List;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A17:LX/LrV;

    iget-object v2, v0, LX/80Q;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_28

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A09:LX/LrV;

    :cond_28
    if-eqz v7, :cond_29

    new-instance v1, LX/AZe;

    invoke-direct {v1, v7}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A01:LX/LrV;

    :cond_29
    iget-object v2, v0, LX/80Q;->A0H:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/AZK;->A0l:LX/LrV;

    :cond_2a
    iget-object v0, v0, LX/80Q;->A09:LX/27K;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/LdD;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AZK;->A0A(Ljava/util/List;)V

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v4, v5}, LX/AZK;->A05(LX/AZc;)V

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/AZK;->A02(J)V

    :cond_2d
    invoke-virtual {v4, v3}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_30
    const/16 v44, 0x0

    goto/16 :goto_c
.end method
