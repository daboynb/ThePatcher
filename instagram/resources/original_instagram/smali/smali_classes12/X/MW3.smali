.class public final LX/MW3;
.super LX/2qf;
.source ""


# direct methods
.method private final A00(Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/instagram/preferences/common/Nux;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/instagram/preferences/common/IntNux;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/instagram/preferences/common/BoolNux;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/instagram/preferences/common/IntNux;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-class v0, Lcom/instagram/preferences/common/BoolNux;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v1, v0

    const-class v0, Lcom/instagram/preferences/common/Nux;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    if-le v1, v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "More than one Nux annotation present on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v4

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    invoke-direct {p0, p2}, LX/MW3;->A00(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    const-class v0, Lcom/instagram/preferences/common/Nux;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AsyncKeyValueStores cannot use the @Nux annotation (use @BoolNux or @IntNux)"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/RBY;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/RBY;->A00(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/blT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/blT;->A00:LX/Rvl;

    iput-object v0, v1, LX/blT;->A01:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/blT;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04(LX/2qg;)LX/Yav;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)"
    .end annotation

    sget-object v0, LX/2qg;->A4D:LX/2qg;

    if-ne p1, v0, :cond_0

    const-class v0, LX/2qa;

    invoke-virtual {p0, p1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NuxDisabledUserSharedPreferences"

    invoke-virtual {p0, p1, v0}, LX/2qf;->A01(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/2qg;Ljava/lang/Class;)LX/Yav;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)"
    .end annotation

    const-string v0, "NuxDisabledUserSharedPreferences"

    invoke-virtual {p0, p1, v0}, LX/2qf;->A01(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v5

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    invoke-direct {p0, p2}, LX/MW3;->A00(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/RBY;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v6}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/RBY;->A00(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    const-class v0, Lcom/instagram/preferences/common/Nux;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v0, Lcom/instagram/preferences/common/Nux;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/instagram/preferences/common/Nux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/preferences/common/Nux;->getBooleanAlwaysReturn()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-interface {v2}, Lcom/instagram/preferences/common/Nux;->getIntAlwaysReturn()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/Ugc;

    invoke-direct {v0, v5, v6, v4, v3}, LX/Ugc;-><init>(LX/Yav;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
