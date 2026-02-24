.class public final LX/CQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CQT;->$t:I

    iput-object p3, p0, LX/CQT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CQT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hv;I)LX/NJT;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/NJT;->A03:LX/NJT;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {p1, p0, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NJT;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/4Hv;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x6ac9171

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 57

    move-object/from16 v2, p0

    iget v0, v2, LX/CQT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fts(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/NTU;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfb7cc77

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/G7K;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/aV7;->A00:Ljava/util/concurrent/Executor;

    iget-object v7, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xf98b25b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "live_location_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Wya;->A00:LX/Wya;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "IGDirectLiveLocationSharerSampleEntityQuery"

    const-string v13, "xfb_ls_live_location_sharer_sample_entity_query"

    invoke-static/range {v11 .. v17}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v3, LX/TLA;

    invoke-direct {v3, v5, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/TKz;

    invoke-direct {v0, v5, v1}, LX/TKz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v0, LX/OS7;

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yen;

    iget-object v6, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v6, LX/OES;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/OS7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x12e0c79

    if-eqz v7, :cond_2

    const-string v0, "request_end"

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_6

    check-cast v1, LX/29E;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x177f8335

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GQ5;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v10

    const/4 v9, 0x0

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yem;

    check-cast v8, LX/29E;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v2, 0x889d8d8

    invoke-interface {v0, v2}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJl(I)I

    move-result v0

    if-gt v0, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping translation item with low confidence: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJl(I)I

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, LX/GXc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GXc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GXc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "error"

    const/16 v0, 0xad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "translation_failure"

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v3}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_count"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "low_confidence_count"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "translation_success"

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    :goto_3
    iget-object v2, v6, LX/OES;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, v6, LX/OES;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Vgc;

    invoke-direct {v0, v1, v2, v3}, LX/Vgc;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const/4 v10, 0x0

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeA;

    const/4 v8, 0x0

    if-eqz v1, :cond_5d

    check-cast v1, LX/29E;

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    const v6, 0x4c4c417

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5d

    const v0, -0x7beb02a

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GOa;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Ydz;

    check-cast v0, LX/29E;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v3, LX/NJT;->A03:LX/NJT;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v4, v3, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/NJT;->A02:LX/NJT;

    if-ne v3, v0, :cond_b

    :goto_5
    check-cast v5, LX/Ydz;

    iget-object v3, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v3, LX/KqO;

    if-eqz v5, :cond_d

    check-cast v5, LX/29E;

    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2eefaa

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GOV;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v5, v8

    goto :goto_5

    :cond_d
    new-instance v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    invoke-direct/range {v9 .. v31}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v50, LX/N8a;->A03:LX/N8a;

    new-instance v47, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    invoke-direct/range {v47 .. v56}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {v7}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydy;

    if-eqz v0, :cond_d

    check-cast v0, LX/29E;

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x5c24b9c

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x649e9df3

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x3b84a97a

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x1818794e

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x1818794d

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x1818794c

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x14d49bda

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x14d49bdb

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x7a624f1f

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x72862048

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x1c01b

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x71d584c5

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x31deb566

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x243c4247

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x244d9f8a

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x2996e449

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x36f9faaa

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x39175796

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    new-instance v11, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v15, v10

    move-object/from16 v33, v10

    invoke-direct/range {v11 .. v33}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/KqO;->A02:LX/KqL;

    const/4 v7, 0x0

    sget-object v5, LX/KqV;->A0x:LX/0AG;

    invoke-static {v8, v0, v5}, LX/458;->A0l(LX/KqL;LX/29E;LX/0AG;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v8, v5, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v4

    const/16 v52, 0x0

    if-eqz v4, :cond_17

    iget-object v9, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0xa97990e

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v56

    :goto_7
    invoke-static {v8, v5, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v9, v0, LX/29E;->innerData:LX/4Hv;

    const v4, -0x343adb20    # -2.5840064E7f

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v55

    :goto_8
    invoke-static {v8, v5, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v5, v0, LX/29E;->innerData:LX/4Hv;

    const v4, 0x3e77ff8e

    invoke-interface {v5, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v54

    :goto_9
    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6157283e

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v52

    :cond_f
    sget-object v50, LX/N8a;->A03:LX/N8a;

    new-instance v47, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v53, v10

    invoke-direct/range {v47 .. v56}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface/range {p1 .. p1}, LX/2iu;->BkB()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_10

    iget-object v4, v3, LX/KqO;->A01:LX/KqN;

    iget-object v3, v3, LX/KqO;->A04:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/SFy;->A0A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/RiB;->A02(LX/KqN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    invoke-static {v1, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x1b824d3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    const v3, 0x5c24b9c

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    move-object v10, v4

    :cond_11
    const/4 v9, 0x0

    if-eqz v1, :cond_13

    const v1, 0x6ac9171

    invoke-interface {v10, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const v1, -0x649e9df3

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x3b84a97a

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x1818794e

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v10

    const v1, -0x1818794d

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x1818794c

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x14d49bda

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x14d49bdb

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x7a624f1f

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x72862048

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x1c01b

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x71d584c5

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x31deb566

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x243c4247

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x244d9f8a

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x2996e449

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v24

    const v1, -0x36f9faaa

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x39175796

    invoke-static {v0, v1}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x584c2994

    invoke-static {v0, v4}, LX/CQT;->A01(LX/4Hv;I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v5 .. v27}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v25

    const v1, -0x649e9df3

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v26

    const v1, -0x3b84a97a

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v27

    const v1, -0x1818794e

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v29

    const v1, -0x1818794d

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v30

    const v1, -0x1818794c

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x14d49bda

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x14d49bdb

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v35

    const v1, -0x7a624f1f

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v36

    const v1, -0x72862048

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x1c01b

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v38

    const v1, -0x71d584c5

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v39

    const v1, -0x31deb566

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x243c4247

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x244d9f8a

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x2996e449

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v43

    const v1, -0x36f9faaa

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x39175796

    invoke-static {v0, v1}, LX/CQT;->A00(LX/4Hv;I)LX/NJT;

    move-result-object v1

    invoke-static {v1}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v45

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v3, LX/NJT;->A03:LX/NJT;

    const v1, -0x356f97e5    # -4731917.5f

    invoke-interface {v0, v3, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/NJT;

    :cond_12
    invoke-static {v9}, LX/KqO;->A00(LX/NJT;)Ljava/lang/Integer;

    move-result-object v46

    new-instance v24, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v24 .. v46}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v4, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v50

    move-object/from16 v7, v28

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIa;

    iget-object v0, v0, LX/QIa;->A00:LX/KqK;

    iget-object v1, v0, LX/KqK;->A00:LX/KqJ;

    iget-object v4, v1, LX/KqJ;->A00:LX/Rcj;

    iget-object v2, v1, LX/KqJ;->A0H:Ljava/lang/String;

    invoke-static {v4, v2}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/KqJ;->A01()V

    invoke-static/range {v47 .. v47}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KqJ;->A02(Ljava/util/List;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-static {v4, v2, v0}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v6, v15

    goto/16 :goto_b

    :cond_14
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v4 .. v26}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v6, v50

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object/from16 v54, v10

    goto/16 :goto_9

    :cond_16
    move-object/from16 v55, v10

    goto/16 :goto_8

    :cond_17
    move-object/from16 v56, v10

    goto/16 :goto_7

    :pswitch_3
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydt;

    if-eqz v0, :cond_0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5bd87197

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/NK7;->A03:LX/NK7;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/NK7;->A02:LX/NK7;

    if-ne v1, v0, :cond_0

    const v0, 0x2eefaa

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GKD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_4
    if-eqz p1, :cond_27

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v9, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v9, LX/YAY;

    invoke-interface/range {p1 .. p1}, LX/2iu;->BkB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v0}, LX/YAY;->DOE(Z)V

    check-cast v3, LX/eaQ;

    iget-object v11, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v11, LX/Bhw;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x6039bf3f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x46cf1741

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_24

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v20

    :cond_19
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eaP;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7154288e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_19

    const v8, -0x43c70541

    invoke-interface {v0, v8}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ckt;->A0o:LX/Ckt;

    const v0, 0x3f9f0cb8

    invoke-interface {v3, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_19

    const v5, -0x3021cc7d

    invoke-interface {v3, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_24

    new-instance v0, LX/Cku;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ygw;

    move-object v12, v13

    check-cast v12, LX/29E;

    iget-object v3, v12, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Ckv;->A05:LX/Ckv;

    const v0, -0x604c569a

    invoke-interface {v3, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    invoke-interface {v13}, LX/Ygw;->BMv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaS;

    check-cast v0, LX/29E;

    iget-object v14, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Ejv;->A09:LX/Ejv;

    const v0, 0x3194f740

    invoke-interface {v14, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    iget-object v12, v12, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    const v0, -0xec0fbba

    invoke-interface {v12, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Ckx;

    invoke-interface {v13}, LX/Ygw;->Azz()Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    new-instance v0, LX/Cky;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/Cky;-><init>(LX/Bhw;LX/Ckx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd352cc

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_24

    new-instance v0, LX/Ckz;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaO;

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Bhw;->A04:LX/Bhw;

    const v0, 0x4598e5e9

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/Bhw;

    if-eqz v12, :cond_22

    invoke-interface {v2, v5}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-eqz v1, :cond_24

    new-instance v0, LX/Cku;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ygw;

    move-object v3, v14

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Ckv;->A05:LX/Ckv;

    const v0, -0x604c569a

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    invoke-interface {v14}, LX/Ygw;->BMv()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_20
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eaS;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Ejv;->A09:LX/Ejv;

    const v0, 0x3194f740

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    const v0, -0xec0fbba

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckx;

    invoke-interface {v14}, LX/Ygw;->Azz()Lcom/google/common/collect/ImmutableList;

    move-result-object v27

    new-instance v1, LX/Cky;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/Cky;-><init>(LX/Bhw;LX/Ckx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_23
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v2, v0}, LX/Cl2;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_24
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v21 .. v21}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_18

    :cond_26
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :goto_18
    new-instance v0, LX/Clj;

    invoke-direct {v0, v11, v1}, LX/Clj;-><init>(LX/Bhw;Ljava/util/Map;)V

    invoke-interface {v9, v0}, LX/YAY;->FDk(LX/Clj;)V

    return-void

    :cond_27
    iget-object v1, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v1, LX/YAY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YAY;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    if-eqz p1, :cond_28

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x42ec8e30

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x2cdc643e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    iget-object v1, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to fetch playable ad URL data by asset ID"

    goto :goto_19

    :pswitch_6
    const/4 v3, 0x0

    if-eqz p1, :cond_29

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x4a36bbd

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x2cdc643e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v1, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to fetch playable ad URL data"

    :goto_19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x64de9511

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_2b
    iget-object v1, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v3, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v3, LX/9UF;

    iget-object v2, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v2, LX/RaD;

    if-eqz p1, :cond_2c

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v0, LX/QFj;->A02:LX/Ope;

    invoke-interface {v0, v1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2c
    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/Whz;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_40

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ad8328c    # 7084358.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, -0x74458c8c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/G0B;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v5, -0x2a2d41ad

    invoke-interface {v0, v5}, LX/42R;->BJi(I)Z

    move-result v0

    const-string v4, ""

    move-object v14, v4

    const/4 v1, 0x0

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    if-eqz v0, :cond_37

    const v0, 0x5a03e98f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v4, v0

    :cond_2e
    new-instance v9, LX/1tc;

    invoke-direct {v9, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v12, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2f

    move-object v12, v14

    :cond_2f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "DirectCallLogForWearablesFetcher"

    if-nez v0, :cond_30

    const-string v0, "unexpected empty id. skip this call log"

    :goto_1d
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    iget-object v11, v9, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x73165ba0

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_31

    move-object v10, v14

    :cond_31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "unexpected empty thread name. skip this call log"

    goto :goto_1d

    :cond_32
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a4528a4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v9

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/42R;->BJi(I)Z

    move-result v13

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x51869875

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_1e
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v1, 0x7253e999

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/GJU;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    :cond_33
    const/4 v5, 0x1

    :cond_34
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v14, -0x752e88e3

    invoke-interface {v0, v14}, LX/42R;->BJl(I)I

    move-result v4

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, -0x2380ec3b

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v14}, LX/42R;->BJl(I)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_1f
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c1507c2

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/OWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OWK;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/OWK;->A04:Ljava/lang/String;

    iput-boolean v13, v1, LX/OWK;->A07:Z

    iput-boolean v9, v1, LX/OWK;->A06:Z

    iput-boolean v6, v1, LX/OWK;->A09:Z

    iput-boolean v5, v1, LX/OWK;->A08:Z

    iput v4, v1, LX/OWK;->A01:I

    iput v3, v1, LX/OWK;->A00:I

    iput-object v11, v1, LX/OWK;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/OWK;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_35
    const/4 v3, 0x0

    goto :goto_1f

    :cond_36
    const/4 v6, 0x0

    goto :goto_1e

    :cond_37
    const v0, -0x51869875

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_3f

    const v3, -0x4cde357e

    invoke-interface {v9, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v9, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_38

    move-object v11, v4

    :cond_38
    const v0, 0x6a42d468

    invoke-interface {v9, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3e

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    :goto_21
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    const v9, 0x7253e999

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/GJU;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3c

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/GJU;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v3, -0x4cde357e

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v4, v0

    :cond_3a
    iget-object v3, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a42d468

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    move-object v11, v4

    move-object v10, v1

    :cond_3c
    new-instance v9, LX/1tc;

    invoke-direct {v9, v11, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3d
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_22

    :cond_3e
    move-object v10, v1

    goto :goto_20

    :cond_3f
    move-object v10, v1

    move-object v11, v1

    goto :goto_21

    :cond_40
    iget-object v4, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v4, LX/QLi;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OWK;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v0, v5, LX/OWK;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v5, LX/OWK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x51c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v5, LX/OWK;->A07:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_audio"

    iget-boolean v0, v5, LX/OWK;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_outgoing"

    iget-boolean v0, v5, LX/OWK;->A09:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_missed"

    iget-boolean v0, v5, LX/OWK;->A08:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "start_time"

    iget v0, v5, LX/OWK;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v0, v5, LX/OWK;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "profile_image_uri"

    iget-object v0, v5, LX/OWK;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_e2ee"

    iget-object v0, v5, LX/OWK;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_23
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception serializing call log model. skip this call log"

    const-string v0, "DirectCallLogForWearablesFetcher"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_41
    iget-object v0, v4, LX/QLi;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    if-nez p1, :cond_42

    iget-object v2, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v2, LX/QOj;

    const-string v0, "Empty OHAI Config Result"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/QOj;->A00:LX/Xvn;

    invoke-interface {v0, v1}, LX/Xvn;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_42
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eOi;

    if-nez v4, :cond_43

    iget-object v2, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v2, LX/QOj;

    const-string v0, "Empty OHAI Config Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/QOj;->A00:LX/Xvn;

    invoke-interface {v0, v1}, LX/Xvn;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_43
    check-cast v4, LX/29E;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6ede4f10

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v4, v1}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v0, 0x1

    move-object v3, v1

    :cond_44
    const-string v14, "Required value was null."

    if-eqz v0, :cond_4b

    const v0, -0x7eabd0d

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/FwF;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_45
    invoke-static {v4}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71892389

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x43a73179

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x43b87793

    invoke-interface {v1, v0}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x42e446ed

    invoke-interface {v0, v4}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2db2b33e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63915d26

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v12

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71892389

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_49

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x43a73179

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v9

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x43b87793

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v8

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/42R;->BJl(I)I

    move-result v7

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2db2b33e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63915d26

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iput-object v10, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iput v9, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iput v8, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iput v7, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    iput-wide v5, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    iput-wide v3, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_25

    :cond_46
    const-string v1, "IGDirectOHAIConfigFetcher"

    const-string v0, "Missing required fields in OHAI Config"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_47
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v11}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_26

    :cond_4b
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    sget-object v3, LX/26W;->A00:LX/26W;

    :goto_26
    iget-object v6, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v6, LX/QOj;

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v2, v6, LX/QOj;->A00:LX/Xvn;

    const-string v1, "No OHAI Configs returned from server"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Xvn;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_4d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v3, v7, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    move-object v0, v11

    check-cast v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v1, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4e

    move-object v11, v7

    goto :goto_27

    :cond_4f
    move-object v4, v11

    check-cast v4, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v2, v4, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long v9, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_50

    iget-object v5, v6, LX/QOj;->A00:LX/Xvn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Latest OHAI Config is already expired. keyId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate: "

    invoke-static {v0, v1, v2, v3}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/Xvn;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_50
    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/Wbv;->A00:LX/Wbv;

    invoke-virtual {v1, v11, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/QOj;->A01:LX/Ox3;

    iget-object v0, v0, LX/Ox3;->A00:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    const-string v0, "ohai_config"

    invoke-virtual {v1, v0, v2}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A0A()Z

    move-result v0

    if-nez v0, :cond_51

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to write OHAI Config to local storage"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, v6, LX/QOj;->A00:LX/Xvn;

    invoke-interface {v0, v4, v5}, LX/Xvn;->FDP(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;Z)V

    return-void

    :pswitch_a
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object v0, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v0, LX/KqO;

    iget-object v1, v0, LX/KqO;->A01:LX/KqN;

    iget-object v4, v0, LX/KqO;->A04:Ljava/lang/String;

    sget-object v0, LX/NG6;->A04:LX/NG6;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/RiB;->A00(LX/NG6;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_52
    check-cast v0, LX/Ydx;

    if-eqz v0, :cond_59

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f5d269e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_59

    const v0, -0x1a671798

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GN9;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_53
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v5, LX/KqO;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5c24b9c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x649e9df3

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3b84a97a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1818794e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1818794d

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1818794c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bda

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bdb

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7a624f1f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x72862048

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1c01b

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x71d584c5

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x31deb566

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x243c4247

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x244d9f8a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2996e449

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x36f9faaa

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x39175796

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    const/16 v16, 0x0

    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v34, v16

    invoke-direct/range {v12 .. v34}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/KqO;->A02:LX/KqL;

    const/4 v6, 0x0

    sget-object v3, LX/KqV;->A0x:LX/0AG;

    invoke-static {v7, v3, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    if-eqz v1, :cond_58

    const v1, -0xa97990e

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x343adb20    # -2.5840064E7f

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3e77ff8e

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1}, LX/KqO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2a
    invoke-static {v7, v3, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_57

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0xa97990e

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    :goto_2b
    invoke-static {v7, v3, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v8, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x343adb20    # -2.5840064E7f

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    :goto_2c
    invoke-static {v7, v3, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3e77ff8e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_2d
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6157283e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_54

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_54
    sget-object v17, LX/N8a;->A03:LX/N8a;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_55
    move-object/from16 v21, v16

    goto :goto_2d

    :cond_56
    move-object/from16 v22, v16

    goto :goto_2c

    :cond_57
    move-object/from16 v23, v16

    goto :goto_2b

    :cond_58
    const v1, -0x4d624311

    invoke-interface {v8, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_2a

    :cond_59
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_5a
    invoke-interface/range {p1 .. p1}, LX/2iu;->BkB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5b

    iget-object v0, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v0, LX/KqO;

    iget-object v3, v0, LX/KqO;->A01:LX/KqN;

    iget-object v1, v0, LX/KqO;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/SFy;->A0A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/RiB;->A02(LX/KqN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5b
    iget-object v1, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xkt;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Xkt;->ENK(Ljava/util/List;Z)V

    return-void

    :cond_5c
    sget-object v0, LX/H76;->A03:LX/2td;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/X4i;

    invoke-direct {v3, v1, v0}, LX/X4i;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    iget-object v0, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNr;

    new-instance v1, LX/cOK;

    invoke-direct {v1, v0}, LX/cOK;-><init>(LX/ZNr;)V

    sget-object v0, LX/aV7;->A00:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5d
    iget-object v0, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v0, LX/KqO;

    iget-object v6, v0, LX/KqO;->A01:LX/KqN;

    iget-object v9, v0, LX/KqO;->A04:Ljava/lang/String;

    sget-object v5, LX/NG6;->A04:LX/NG6;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/RiB;->A00(LX/NG6;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5e
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, v2, LX/CQT;->A01:Ljava/lang/Object;

    check-cast v4, LX/KqO;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yds;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5c24b9c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x649e9df3

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3b84a97a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1818794e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1818794d

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1818794c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bda

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x14d49bdb

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x7a624f1f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x72862048

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1c01b

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x71d584c5

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x31deb566

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x243c4247

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x244d9f8a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x2996e449

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x36f9faaa

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x39175796

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v33

    const/16 v16, 0x0

    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v34, v16

    invoke-direct/range {v12 .. v34}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/KqO;->A02:LX/KqL;

    const/4 v7, 0x0

    sget-object v6, LX/KqV;->A0x:LX/0AG;

    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    if-eqz v1, :cond_63

    const v1, -0xa97990e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x343adb20    # -2.5840064E7f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3e77ff8e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1}, LX/KqO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2f
    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_62

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0xa97990e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    :goto_30
    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x343adb20    # -2.5840064E7f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    :goto_31
    invoke-static {v8, v6, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x3e77ff8e

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :goto_32
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6157283e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_5f

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_5f
    sget-object v17, LX/N8a;->A03:LX/N8a;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_60
    move-object/from16 v21, v16

    goto :goto_32

    :cond_61
    move-object/from16 v22, v16

    goto :goto_31

    :cond_62
    move-object/from16 v23, v16

    goto :goto_30

    :cond_63
    const v1, -0x4d624311

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_2f

    :cond_64
    iget-object v0, v2, LX/CQT;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSj;

    iget-object v0, v0, LX/RSj;->A00:LX/KqK;

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    invoke-virtual {v0}, LX/KqJ;->A01()V

    invoke-virtual {v0, v5}, LX/KqJ;->A02(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
