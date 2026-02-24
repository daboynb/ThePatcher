.class public final LX/ejV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 4

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/ejV;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    return-object v3
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 4

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/ejV;->A01(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    return-object v3
.end method

.method public static A02(LX/7yR;LX/OaX;Ljava/lang/reflect/Type;)Z
    .locals 7

    invoke-interface {p1, p2}, LX/OaX;->FjO(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/7yR;->A0Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/ejV;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {p0}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    iget-object v4, v0, LX/7yT;->A01:[LX/7yR;

    array-length v3, v4

    array-length v0, v5

    if-ne v3, v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    if-ltz v2, :cond_1

    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-nez v0, :cond_0

    sget-object v0, LX/7yQ;->A09:LX/7yV;

    :cond_0
    :goto_1
    aget-object v1, v5, v2

    invoke-static {v0, p1, v1}, LX/ejV;->A02(LX/7yR;LX/OaX;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6
.end method
