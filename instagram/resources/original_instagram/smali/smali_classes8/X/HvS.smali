.class public abstract LX/HvS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1rd;


# direct methods
.method public static final A00(LX/95w;)LX/AmH;
    .locals 13

    invoke-static {p0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Required value was null."

    if-eqz v6, :cond_a

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3ee0e3a4

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7b83e1dc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/AeG;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/95v;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HvS;->A04(LX/95v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    invoke-static {v10}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v1, LX/AnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/AnF;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/AnF;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/AnF;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/AnF;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/AnF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AmH;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/AmH;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/AmH;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/AmH;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/4EH;LX/4EH;)V
    .locals 3

    instance-of v0, p0, LX/4EJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_0

    sget-object v1, LX/GsU;->A03:LX/AWJ;

    check-cast p0, LX/4EJ;

    iget-object v0, p0, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/GsU;->A01:LX/AWJ;

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/GsU;->A02:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/4EK;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4EK;

    if-nez v0, :cond_1

    sget-object v0, LX/GsU;->A02:LX/AWJ;

    :goto_0
    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_1
    sget-object v0, LX/GsU;->A02:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/GsU;->A00:LX/AWJ;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 21

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/HvS;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v0

    sget-object v2, LX/GsU;->A02:LX/AWJ;

    invoke-static {v2, v13}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v2, LX/GsU;->A00:LX/AWJ;

    invoke-static {v2, v14}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82066c003710ccL

    invoke-static {v4, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "creation_templates_fist"

    invoke-virtual {v4, v9, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v15

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object p0, LX/Lu9;->A00:LX/Lu9;

    const-string v3, "XFBGenAIPersonaViewerData"

    const-string v4, "edges"

    const-string v5, "creation_templates"

    const-string v6, "KirbyTopicsAndTemplatesPaginationQuery_At_Pando_Connection_Pagination_Viewer_creation_templates"

    const-string v7, "creation_templates_before_cursor"

    const-string v8, "creation_templates_after_cursor"

    const-string v10, "creation_templates_last"

    const-string v11, "creation_templates_stream_enabled"

    const-string v12, "creation_templates_stream_initial_count"

    new-instance v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v2}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v2

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "KirbyTopicsAndTemplatesPaginationQuery"

    const-string v17, "viewer"

    invoke-static/range {v15 .. v21}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82066c002210c7L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v2

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    invoke-static {v0, v2, v14}, LX/25V;->A01(LX/YA3;LX/MwU;I)LX/22S;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v5, LX/25M;

    invoke-direct {v5, v3, v2}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81090700103877L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, LX/26V;

    invoke-direct {v2, v0, v1, v3}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v3, LX/3fo;

    invoke-direct {v3, v2}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    new-instance v2, LX/QAr;

    invoke-direct {v2, v1, v6, v0}, LX/QAr;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;)V

    invoke-static {v2, v5, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    sput-object v0, LX/HvS;->A00:LX/1rd;

    return-void

    :cond_0
    new-instance v2, LX/4EJ;

    invoke-direct {v2, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/HvS;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    sget-object v0, LX/GsU;->A02:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v0, LX/GsU;->A00:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Lv5;->A00:LX/Lv5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "KirbyTopicsAndTemplatesQuery"

    const-string v6, "viewer"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82066c002210c7L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/27O;

    invoke-direct {v0, p0, v3, v2, v1}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    sput-object v0, LX/HvS;->A00:LX/1rd;

    return-void
.end method

.method public static final A04(LX/95v;)Z
    .locals 2

    invoke-static {p0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/95w;)Z
    .locals 2

    invoke-static {p0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7b83e1dc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AeG;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95v;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HvS;->A04(LX/95v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
