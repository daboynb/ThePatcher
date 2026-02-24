.class public final LX/MLT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/M1l;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# direct methods
.method public static A00(II)I
    .locals 0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    return p0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)LX/0RS;
    .locals 6

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8lE;LX/M1l;I)LX/5iU;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/M1l;->A01(LX/8lE;LX/M1l;I)V

    iget-object v0, p1, LX/M1l;->A00:LX/Oew;

    invoke-static {v0, p0}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/MLT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object p0, p0, LX/MLT;->A04:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/MIk;

    iget-object v1, v0, LX/MIk;->A02:LX/Pav;

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v2

    iget-object v1, v0, LX/MIk;->A00:LX/ILh;

    iget-object v0, v0, LX/MIk;->A01:LX/MMO;

    invoke-static {v1, v0, v2}, LX/MIk;->A00(LX/ILh;LX/MMO;LX/Pav;)LX/MIk;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/JTV;
    .locals 3

    iget-object v0, p0, LX/MLT;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIk;

    iget-object v0, v0, LX/MIk;->A02:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKh;

    iget-object v0, v0, LX/MKh;->A06:LX/0RQ;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JTV;

    iget-object v0, v0, LX/JTV;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/JTV;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A05(Ljava/lang/String;)LX/JNV;
    .locals 3

    iget-object v0, p0, LX/MLT;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIk;

    iget-object v0, v0, LX/MIk;->A02:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKh;

    iget-object v0, v0, LX/MKh;->A05:LX/0RQ;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JNV;

    iget-object v0, v0, LX/JNV;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/JNV;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A06(LX/IIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;
    .locals 17

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    if-eq v12, v0, :cond_0

    iget-object v3, v10, LX/MLT;->A05:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIk;

    iget-object v0, v0, LX/MIk;->A02:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIk;

    iget-object v0, v0, LX/MIk;->A02:LX/Pav;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    iget-object v5, v10, LX/MLT;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/MIk;

    move/from16 v16, p7

    if-eqz p7, :cond_3

    sget-object v3, LX/ILh;->A08:LX/ILh;

    :goto_0
    const/4 v8, 0x0

    iget-object v2, v0, LX/MIk;->A02:LX/Pav;

    iget-object v0, v0, LX/MIk;->A01:LX/MMO;

    invoke-static {v3, v0, v2}, LX/MIk;->A00(LX/ILh;LX/MMO;LX/Pav;)LX/MIk;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v10, LX/MLT;->A01:LX/M1l;

    const/4 v7, 0x1

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    if-eqz p7, :cond_2

    const/4 v4, 0x3

    :cond_2
    const-string v2, "fetch_characters_home_start"

    invoke-static {v3}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v0

    const v9, 0x36e81662

    invoke-virtual {v0, v9, v2}, LX/Kw2;->A01(ILjava/lang/String;)V

    invoke-static {v3}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v6

    const/16 v0, 0x95e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/Kw2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/ILh;->A04:LX/ILh;

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    const-class v2, LX/MFi;

    const-string v0, "create"

    invoke-static {v8, v2, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioUGCHomeQuery.BuilderForFirstPageSize"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Mb5;

    const/16 v0, 0xc
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v5, LX/Mb5;->A02:LX/6wl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "first_page_size"

    invoke-virtual {v2, v0, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v5, LX/Mb5;->A00:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "first_per_section"

    invoke-virtual {v2, v0, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v5, LX/Mb5;->A01:Z

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v6, "AI_HOME_WA"

    goto :goto_2

    :cond_6
    const-string v6, "AI_HOME_IGOR"

    goto :goto_2

    :cond_7
    const-string v6, "AI_HOME_IG"

    goto :goto_2

    :cond_8
    const-string v6, "AI_HOME_MSGR"

    goto :goto_2

    :cond_9
    const-string v6, "AI_HOME_FB"

    :goto_2
    const-string v0, "product"

    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_b

    if-eq v6, v1, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v6, "DEFAULT"

    goto :goto_3

    :cond_b
    const-string v6, "GRIDVIEW"

    :goto_3
    const-string v0, "layout_type"

    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_section_titles_only"

    invoke-virtual {v2, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_group_activity_section"

    invoke-virtual {v2, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_your_activity_section"

    invoke-virtual {v2, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/Mb5;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v2

    new-instance v9, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    invoke-direct/range {v9 .. v16}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;-><init>(LX/MLT;LX/IIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    new-instance v0, LX/NrY;

    invoke-direct {v0, v1, v9, v3}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-interface {v2, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_c

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_c
    if-ne v1, v0, :cond_d

    return-object v1

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_e

    throw v1

    :cond_e
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 14

    const-string v0, "RECENTS_SECTION_ID"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "featured_characters"

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "YOUR_AIS"

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    move/from16 v5, p7

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/MLT;->A03(LX/MLT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v7, p0, LX/MLT;->A01:LX/M1l;

    invoke-static {v5, v6}, LX/MLT;->A00(II)I

    move-result v3

    :try_start_0
    const-class v1, LX/MFm;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioYourAisQuery.BuilderForFirst"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MXz;

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_2
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3a

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {p0, v11, v0}, LX/MLT;->A03(LX/MLT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v8, p0, LX/MLT;->A01:LX/M1l;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    xor-int/lit8 v13, v7, 0x1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_8

    const-string v2, "fetch_view_all_characters_start"

    invoke-static {v8}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v1

    const v0, 0x36e81e2b

    if-nez v7, :cond_7

    const v0, 0x36e81dc4

    :cond_7
    invoke-virtual {v1, v0, v2}, LX/Kw2;->A01(ILjava/lang/String;)V

    :cond_8
    if-nez p7, :cond_9

    const/4 v3, 0x2

    if-eqz p6, :cond_9

    const/4 v3, 0x3

    :cond_9
    :try_start_1
    const-class v1, LX/MFF;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioFetchAisBySectionQuery.BuilderForSectionId"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Mb0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v5, LX/Mb0;->A02:LX/6wl;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/Mb0;->A01:Z

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/219;->A1C(LX/6wl;I)V

    iput-boolean v1, v5, LX/Mb0;->A00:Z

    const-string v0, "after"

    invoke-virtual {v2, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Mb0;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v12, LX/397;

    invoke-direct {v12, p0, v10, v11, v0}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;-><init>(LX/M1l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/MwV;Z)V

    invoke-interface {v1, v7, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    goto :goto_3

    :cond_a
    const/16 v0, 0xc

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iget-object v1, v2, LX/MXz;->A01:LX/6wl;

    invoke-static {v1, v0}, LX/219;->A1C(LX/6wl;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MXz;->A00:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MXz;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/45X;

    invoke-direct {v2, p0, v0}, LX/45X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/NrX;

    invoke-direct {v0, v7, v2, v10, v1}, LX/NrX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-eq v0, v1, :cond_b

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_b
    :goto_3
    if-eq v0, v1, :cond_c

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_c
    if-ne v0, v1, :cond_f

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    throw v1

    :cond_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/MLT;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/MKh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MKh;->A01(LX/MKh;)LX/MKh;

    move-result-object v4

    :goto_0
    invoke-interface {v6, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, p0, LX/MLT;->A01:LX/M1l;

    invoke-static {v3, p5}, LX/MLT;->A00(II)I

    move-result v5

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v2, LX/ILh;->A06:LX/ILh;

    const/16 v1, 0x7c

    const-string v0, "RECENTS_SECTION_ID"

    new-instance v4, LX/MKh;

    invoke-direct {v4, v2, v0, v1}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, LX/MFb;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioRecentChatsQuery.BuilderForFirst"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MXt;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_1
    const-class v1, LX/MEx;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioContinueChattingQuery.BuilderForFirst"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MXb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LX/MXb;->A01:LX/6wl;

    invoke-static {v1, v0}, LX/219;->A1C(LX/6wl;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MXb;->A00:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MXb;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v2

    const/4 v0, 0x2

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LX/MXt;->A01:LX/6wl;

    invoke-static {v1, v0}, LX/219;->A1C(LX/6wl;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MXt;->A00:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/MXt;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v2

    const/4 v0, 0x3

    :goto_3
    new-instance v1, LX/Ky9;

    invoke-direct {v1, v4, v2, p3, v0}, LX/Ky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/NrZ;

    invoke-direct {v0, p0, p3, v3}, LX/NrZ;-><init>(LX/MLT;Ljava/lang/String;I)V

    invoke-interface {v1, v0, p4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    throw v1
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/MLT;->A01:LX/M1l;

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p6

    invoke-static {v0, p5}, LX/MLT;->A00(II)I

    move-result v4

    :try_start_0
    const-class v1, LX/L7l;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioFetchSceneBySectionQuery.BuilderForSectionId"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Mb2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/Mb2;->A02:LX/6wl;

    const-string v0, "section_id"

    invoke-virtual {v2, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Mb2;->A01:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/219;->A1C(LX/6wl;I)V

    iput-boolean v1, v3, LX/Mb2;->A00:Z

    const-string v0, "after"

    move-object v7, p3

    invoke-virtual {v2, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mb2;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v6, LX/397;

    invoke-direct {v6, p0, p3, p2, v0}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/NrL;

    invoke-direct/range {v4 .. v9}, LX/NrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4, p4}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    iget-object v5, p0, LX/MLT;->A01:LX/M1l;

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    :cond_0
    :try_start_0
    const-class v1, LX/MFa;

    const-string v0, "create"

    invoke-static {v7, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiStudioFetchYourSceneBySectionQuery.BuilderForFirstPageSize"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Mb3;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v3, v4, LX/Mb3;->A02:LX/6wl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_page_size"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v9, 0x1

    iput-boolean v9, v4, LX/Mb3;->A00:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_per_section"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v9, v4, LX/Mb3;->A01:Z

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "section_id_filters"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/Mb3;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v0

    new-instance v6, LX/NrZ;

    invoke-direct {v6, p0, p2, v9}, LX/NrZ;-><init>(LX/MLT;Ljava/lang/String;I)V

    new-instance v4, LX/NrL;

    invoke-direct/range {v4 .. v9}, LX/NrL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4, p3}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_2
    if-eq v1, v0, :cond_3

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, 0xc

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_5

    throw v1

    :cond_5
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/YA3;IZZ)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/MLT;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/MKh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/MKh;->A01(LX/MKh;)LX/MKh;

    move-result-object v3

    :goto_0
    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, LX/MLT;->A01:LX/M1l;

    invoke-static {p3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {p5, p4}, LX/MLT;->A00(II)I

    move-result v5

    goto :goto_1

    :cond_2
    sget-object v2, LX/ILh;->A06:LX/ILh;

    const/16 v1, 0x7c

    const-string v0, "featured_characters"

    new-instance v3, LX/MKh;

    invoke-direct {v3, v2, v0, v1}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, LX/MEu;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiFeaturedCharactersQuery.BuilderForFirst"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Max;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Max;->A02:LX/6wl;

    const-string v0, "first"

    invoke-virtual {v1, v0, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v3, v2, LX/Max;->A00:Z

    const-string v0, "last"

    invoke-virtual {v1, v0, v6}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v3, v2, LX/Max;->A01:Z

    const-string v0, "after"

    invoke-virtual {v1, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_immersive_thread_theme"

    invoke-virtual {v1, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Max;->build()LX/8lE;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/MLT;->A02(LX/8lE;LX/M1l;I)LX/5iU;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/45X;

    invoke-direct {v1, p0, v0}, LX/45X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NrX;

    invoke-direct {v0, v4, v1, p1, v3}, LX/NrX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_3
    if-eq v1, v0, :cond_4

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_5

    throw v1

    :cond_5
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
