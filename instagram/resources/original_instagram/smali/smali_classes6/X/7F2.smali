.class public final LX/7F2;
.super LX/LtX;
.source ""


# instance fields
.field public A00:LX/Bhn;

.field public A01:LX/7yQ;

.field public A02:Z


# direct methods
.method public static A00(LX/7yR;LX/7F2;LX/OaX;)Ljava/util/Map;
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/7yR;->A0A()LX/7yR;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v2, p1, LX/7F2;->A01:LX/7yQ;

    invoke-virtual {v4}, LX/7yR;->A0L()LX/7yT;

    move-result-object v0

    new-instance v1, LX/7F5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7F5;->A01:LX/7yQ;

    iput-object v0, v1, LX/7F5;->A00:LX/7yT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, p1, v1}, LX/7F2;->A00(LX/7yR;LX/7F2;LX/OaX;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v9, v8, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    new-instance v10, LX/7F6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p2, v10, LX/7F6;->A01:LX/OaX;

    iput-object v9, v10, LX/7F6;->A02:Ljava/lang/reflect/Field;

    sget-object p0, LX/8VA;->A00:LX/8VA;

    iput-object p0, v10, LX/7F6;->A00:LX/7zK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/7F2;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {p0, v1}, LX/7zK;->A00(Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p0

    iget-object v0, p1, LX/LtX;->A00:LX/lrj;

    invoke-virtual {v0, v1}, LX/lrj;->A17(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0, v1}, LX/LtX;->A02(LX/7zK;Ljava/lang/annotation/Annotation;)LX/7zK;

    move-result-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object p0, v10, LX/7F6;->A00:LX/7zK;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v7
.end method
