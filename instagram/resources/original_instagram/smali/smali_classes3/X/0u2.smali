.class public abstract LX/0u2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/0tm;

.field public static final A02:LX/0bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ArtDistract"

    invoke-static {v1}, LX/0bn;->A00(Ljava/lang/String;)LX/0bn;

    move-result-object v0

    sput-object v0, LX/0u2;->A02:LX/0bn;

    new-instance v0, LX/0tm;

    invoke-direct {v0, v1}, LX/0tm;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0u2;->A01:LX/0tm;

    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ArtDistractVerifyErr"

    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/0u2;->A02:LX/0bn;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v7}, LX/0bn;->A0A(Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v5, LX/0u2;->A01:LX/0tm;

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v4, LX/0tm;->A06:LX/0bn;

    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0tm;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/0tm;->A03:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/0tm;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "Error Message for category %s was overwritten.\n\t old: %s \n\t new: %s"

    filled-new-array {v8, v2, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v7}, LX/0bn;->A0A(Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0tm;->A00(LX/0tm;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/0q6;LX/0q6;)Z
    .locals 21

    move-object/from16 v3, p0

    iget-object v9, v3, LX/0q6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v2, p1

    iget-object v8, v2, LX/0q6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const/16 v16, 0x0

    const/4 v15, 0x1

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Method %s cannot be used as method %s because it\'s return type is too different."

    invoke-static {v5, v4, v0, v1}, LX/0u2;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    invoke-virtual {v8}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-ne v0, v10, :cond_3

    array-length v5, v7

    array-length v4, v6

    if-eq v5, v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_2

    const-string v8, "static"

    :goto_0
    if-eqz v0, :cond_1

    const-string v9, ""

    :goto_1
    move-object v6, v2

    move-object v4, v3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because as both %s methods they must have the same number of args%s."

    :goto_2
    invoke-static {v0, v1}, LX/0u2;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v16

    :cond_1
    const-string v9, " (including implicit \'this\' param)"

    goto :goto_1

    :cond_2
    const-string v8, "non-static"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    xor-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_e

    array-length v14, v7

    move v5, v14

    array-length v4, v6

    add-int/lit8 v13, v4, 0x1

    if-lez v14, :cond_10

    aget-object v12, v7, v16

    move-object v1, v3

    move-object v11, v2

    :goto_3
    if-eq v14, v13, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/0q6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because %s is not static and hence has an implicit \'this\' param, so it must have one less args."

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_f

    array-length v5, v7

    add-int/lit8 v14, v5, 0x1

    array-length v13, v6

    move v4, v13

    if-lez v13, :cond_10

    aget-object v12, v6, v16

    move-object v11, v3

    move-object v1, v2

    goto :goto_3

    :cond_5
    iget-object v13, v11, LX/0q6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v1, v1, LX/0q6;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v13

    const-string v1, "Method %s cannot be used as method %s because %s\'s first param %s must be able to be used as a \'this\' for the other methods %s class %s."

    invoke-static {v12, v11, v1, v13}, LX/0u2;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v16

    :cond_6
    if-eqz v0, :cond_7

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_4
    if-ge v11, v5, :cond_a

    if-ge v10, v4, :cond_a

    aget-object v13, v7, v11

    aget-object v12, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 p0, v12

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method\'s arg %s at idx %d."

    invoke-static {v13, v12, v0, v1}, LX/0u2;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/reflect/Executable;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    :goto_5
    array-length v0, v7

    if-ge v5, v0, :cond_d

    aget-object v4, v7, v5

    const/4 v1, 0x0

    :goto_6
    array-length v0, v6

    if-gt v1, v0, :cond_c

    aget-object v0, v6, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Method %s cannot be used as method %s since it has a checked exception (%s) not handled."

    goto/16 :goto_2

    :cond_d
    return v15

    :cond_e
    invoke-static {v1}, LX/0Qj;->A06(Z)V

    goto :goto_7

    :cond_f
    invoke-static {v10}, LX/0Qj;->A06(Z)V

    goto :goto_7

    :cond_10
    invoke-static/range {v16 .. v16}, LX/0Qj;->A06(Z)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static varargs A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Reason: Class %s cannot be cast to class %s"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/0fp;->A00([Ljava/lang/Object;)LX/0fp;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0u2;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method public static A03(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 6

    if-eqz p1, :cond_9

    new-instance v4, LX/0q6;

    invoke-direct {v4, p1}, LX/0q6;-><init>(Ljava/lang/reflect/Method;)V

    if-eqz p0, :cond_a

    new-instance v5, LX/0q6;

    invoke-direct {v5, p0}, LX/0q6;-><init>(Ljava/lang/reflect/Method;)V

    if-eqz p2, :cond_8

    new-instance p1, LX/0q6;

    invoke-direct {p1, p2}, LX/0q6;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v3, 0x0

    sget v0, LX/0u2;->A00:I

    if-nez v0, :cond_0

    const/4 v0, -0x7

    sput v0, LX/0u2;->A00:I

    :cond_0
    iget-object p0, v5, LX/0q6;->A00:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_6

    iget-object v2, v4, LX/0q6;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/0q6;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hook method %s must be static"

    :goto_0
    invoke-static {v0, v1}, LX/0u2;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/0u2;->A02:LX/0bn;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot hook %s with %s because the methods are not of the correct type."

    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Orig method holder %s must be static"

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LX/0u2;->A01(LX/0q6;LX/0q6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/0u2;->A01(LX/0q6;LX/0q6;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0u2;->A00:I

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v1, v3}, Lcom/facebook/common/artdistract/NativeArtDistract;->hookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z

    move-result v0

    return v0

    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Orig method holder method %s is not valid."

    goto :goto_0

    :cond_5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "To hook method %s is not valid."

    goto :goto_0

    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Hook method %s is not valid."

    goto :goto_0

    :cond_7
    const-string v1, "Must init java resolved methods before calling"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
