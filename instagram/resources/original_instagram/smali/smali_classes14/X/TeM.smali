.class public final LX/TeM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeM;->A00:LX/TeM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/Yaw;LX/dkm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/TfC;

    move-object/from16 v1, p3

    move-object/from16 v0, p6

    invoke-direct {v13, p0, p1, v1, v0}, LX/TfC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v2, v13, LX/TfC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v1

    invoke-virtual {v1}, LX/UEe;->A07()Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/TfC;->A04(LX/UEe;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v0, v2}, LX/ODF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-object v4, v13, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f136343

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v12

    iget-object v7, v13, LX/TfC;->A03:LX/dkm;

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface {v10}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    iget-object v5, v13, LX/TfC;->A02:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/Eul;->Dja()Z

    move-result v3

    invoke-interface {v5}, LX/Eul;->Deb()Z

    move-result v2

    instance-of v1, v5, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v5, LX/0rY;

    invoke-interface {v5, v9, v0}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_1
    new-instance v5, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v5, v0, v8, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/6rR;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/K6G;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/QVX;->A03:LX/QVX;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-static {v10}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    iget v0, v11, LX/3vR;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    move/from16 p1, p9

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    move-object/from16 p0, p8

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/Up7;

    invoke-direct/range {v9 .. v15}, LX/Up7;-><init>(LX/Jpl;LX/3vR;LX/AeZ;LX/TfC;Ljava/lang/String;I)V

    iput-object v9, v3, LX/K6G;->A06:LX/We1;

    invoke-virtual {v12, v4, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v13, LX/TfC;->A00:Landroid/app/Activity;

    iget-object v0, v13, LX/TfC;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A10()Z

    move-result v12

    sget-object v9, LX/QXK;->A04:LX/QXK;

    new-instance v7, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/QXK;LX/Jpl;Ljava/lang/String;Z)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_new_collection"

    invoke-static {v8, v3, v2, v1, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v8, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/Yaw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz p8, :cond_0

    sget-object v7, LX/QXK;->A06:LX/QXK;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x172

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    iget v0, p4, LX/3vR;->A06:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectSaveToCollectionFragment_position"

    move/from16 v1, p9

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object p4, p3

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object v6, p0

    move/from16 p0, p10

    invoke-direct/range {v5 .. v10}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/QXK;LX/Jpl;Ljava/lang/String;Z)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p8, :cond_2

    invoke-static/range {p8 .. p8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, LX/QXK;->A04:LX/QXK;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_selected_media_ig_ids"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectSaveToCollectionFragment_source_collection_id"

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, LX/J9d;

    invoke-direct {p2}, LX/J9d;-><init>()V

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, p6

    iput-object v0, p2, LX/J9d;->A09:Ljava/lang/Runnable;

    new-instance v9, LX/SLQ;

    move-object p0, v6

    move-object p3, v8

    invoke-direct/range {v9 .. v14}, LX/SLQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/J9d;LX/Jpl;LX/Eul;)V

    iput-object v9, p2, LX/J9d;->A07:LX/SLQ;

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-object p2, v2, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v3, v2, LX/AeV;->A1W:Z

    sget-object v0, LX/J9d;->A0V:LX/AB0;

    invoke-virtual {v0, v6, v3}, LX/AB0;->A00(Landroid/content/Context;Z)F

    move-result v1

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/AeV;->A02:F

    iput-object p5, v2, LX/AeV;->A0Z:LX/Yaw;

    invoke-static {v6, p2, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v8, ""

    if-nez p2, :cond_0

    move-object p2, v8

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    move-object p4, v8

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v6, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81020500000819L

    invoke-static {v2, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/cds;

    invoke-direct {v0, p0}, LX/cds;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/cds;->A00()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "risk_features"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    new-instance v0, LX/GCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    invoke-static {v6}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2d4e3c1c

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v4, v1, LX/KoO;->A03:LX/C46;

    iput-object v4, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v2, "saved_collections_list"

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {p2, v0, v0, v2, v0}, LX/Te7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x233

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6e1;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method
